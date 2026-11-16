; instruction-faithful ARM64 fallback for RobloxLib::function_34cb210
0x00000000034cb210: stp        x22, x21, [sp, #-0x30]!
0x00000000034cb214: stp        x20, x19, [sp, #0x10]
0x00000000034cb218: stp        x29, x30, [sp, #0x20]
0x00000000034cb21c: add        x29, sp, #0x20
0x00000000034cb220: ldr        x20, [x0]
0x00000000034cb224: ldr        x21, [x20]
0x00000000034cb228: cbz        x21, #0x34cb280
0x00000000034cb22c: mov        x19, x0
0x00000000034cb230: ldr        x22, [x20, #8]
0x00000000034cb234: mov        x0, x21
0x00000000034cb238: cmp        x22, x21
0x00000000034cb23c: b.eq       #0x34cb26c
0x00000000034cb240: ldur       x0, [x22, #-8]
0x00000000034cb244: stur       xzr, [x22, #-8]
0x00000000034cb248: cbz        x0, #0x34cb258
0x00000000034cb24c: ldr        x8, [x0]
0x00000000034cb250: ldr        x8, [x8, #8]
0x00000000034cb254: blr        x8
0x00000000034cb258: sub        x22, x22, #0x10
0x00000000034cb25c: cmp        x22, x21
0x00000000034cb260: b.ne       #0x34cb240
0x00000000034cb264: ldr        x8, [x19]
0x00000000034cb268: ldr        x0, [x8]
0x00000000034cb26c: str        x21, [x20, #8]
0x00000000034cb270: ldp        x29, x30, [sp, #0x20]
0x00000000034cb274: ldp        x20, x19, [sp, #0x10]
0x00000000034cb278: ldp        x22, x21, [sp], #0x30
0x00000000034cb27c: b          #0x47e93a8
0x00000000034cb280: ldp        x29, x30, [sp, #0x20]
0x00000000034cb284: ldp        x20, x19, [sp, #0x10]
0x00000000034cb288: ldp        x22, x21, [sp], #0x30
0x00000000034cb28c: ret        
