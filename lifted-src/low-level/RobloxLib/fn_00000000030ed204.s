; instruction-faithful ARM64 fallback for RobloxLib::function_30ed204
0x00000000030ed204: sub        sp, sp, #0x30
0x00000000030ed208: stp        x20, x19, [sp, #0x10]
0x00000000030ed20c: stp        x29, x30, [sp, #0x20]
0x00000000030ed210: add        x29, sp, #0x20
0x00000000030ed214: mov        x0, x1
0x00000000030ed218: ldr        q0, [x2]
0x00000000030ed21c: str        q0, [sp]
0x00000000030ed220: stp        xzr, xzr, [x2]
0x00000000030ed224: mov        x1, sp
0x00000000030ed228: bl         #0x3111bc8
0x00000000030ed22c: ldr        x19, [sp, #8]
0x00000000030ed230: cbz        x19, #0x30ed264
0x00000000030ed234: add        x8, x19, #8
0x00000000030ed238: ldaxr      x9, [x8]
0x00000000030ed23c: sub        x10, x9, #1
0x00000000030ed240: stlxr      w11, x10, [x8]
0x00000000030ed244: cbnz       w11, #0x30ed238
0x00000000030ed248: cbnz       x9, #0x30ed264
0x00000000030ed24c: ldr        x8, [x19]
0x00000000030ed250: ldr        x8, [x8, #0x10]
0x00000000030ed254: mov        x0, x19
0x00000000030ed258: blr        x8
0x00000000030ed25c: mov        x0, x19
0x00000000030ed260: bl         #0x4b9808c
0x00000000030ed264: ldp        x29, x30, [sp, #0x20]
0x00000000030ed268: ldp        x20, x19, [sp, #0x10]
0x00000000030ed26c: add        sp, sp, #0x30
0x00000000030ed270: ret        
0x00000000030ed274: mov        x19, x0
0x00000000030ed278: mov        x0, sp
0x00000000030ed27c: bl         #0x1df28
0x00000000030ed280: mov        x0, x19
0x00000000030ed284: bl         #0x4b97984
