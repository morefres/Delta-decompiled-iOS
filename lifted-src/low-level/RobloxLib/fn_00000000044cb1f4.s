; instruction-faithful ARM64 fallback for RobloxLib::function_44cb1f4
0x00000000044cb1f4: stp        x22, x21, [sp, #-0x30]!
0x00000000044cb1f8: stp        x20, x19, [sp, #0x10]
0x00000000044cb1fc: stp        x29, x30, [sp, #0x20]
0x00000000044cb200: add        x29, sp, #0x20
0x00000000044cb204: mov        x21, x1
0x00000000044cb208: cbz        x3, #0x44cb264
0x00000000044cb20c: cmp        x21, #0xff
0x00000000044cb210: b.hi       #0x44cb264
0x00000000044cb214: mov        x19, x3
0x00000000044cb218: mov        x20, x2
0x00000000044cb21c: add        x22, x0, x21, lsl #4
0x00000000044cb220: add        w1, w19, #1
0x00000000044cb224: mov        x0, x20
0x00000000044cb228: bl         #0x44c8624
0x00000000044cb22c: cbz        w0, #0x44cb23c
0x00000000044cb230: mov        w8, w0
0x00000000044cb234: stp        xzr, x8, [x22]
0x00000000044cb238: b          #0x44cb244
0x00000000044cb23c: stp        xzr, xzr, [x22]
0x00000000044cb240: mov        w8, #1
0x00000000044cb244: add        x0, x21, #1
0x00000000044cb248: subs       x19, x19, x8
0x00000000044cb24c: b.eq       #0x44cb268
0x00000000044cb250: add        x22, x22, #0x10
0x00000000044cb254: cmp        x21, #0xff
0x00000000044cb258: mov        x21, x0
0x00000000044cb25c: b.lo       #0x44cb220
0x00000000044cb260: b          #0x44cb268
0x00000000044cb264: mov        x0, x21
0x00000000044cb268: ldp        x29, x30, [sp, #0x20]
0x00000000044cb26c: ldp        x20, x19, [sp, #0x10]
0x00000000044cb270: ldp        x22, x21, [sp], #0x30
0x00000000044cb274: ret        
