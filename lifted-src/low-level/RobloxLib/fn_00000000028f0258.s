; instruction-faithful ARM64 fallback for RobloxLib::function_28f0258
0x00000000028f0258: sub        sp, sp, #0x40
0x00000000028f025c: stp        x20, x19, [sp, #0x20]
0x00000000028f0260: stp        x29, x30, [sp, #0x30]
0x00000000028f0264: add        x29, sp, #0x30
0x00000000028f0268: mov        x19, x0
0x00000000028f026c: cbz        x1, #0x28f027c
0x00000000028f0270: add        x0, sp, #8
0x00000000028f0274: bl         #0x207c60
0x00000000028f0278: b          #0x28f0284
0x00000000028f027c: stp        xzr, xzr, [sp, #8]
0x00000000028f0280: str        xzr, [sp, #0x18]
0x00000000028f0284: add        x20, x19, #0x458
0x00000000028f0288: ldrsb      w8, [x19, #0x46f]
0x00000000028f028c: tbz        w8, #0x1f, #0x28f0298
0x00000000028f0290: ldr        x0, [x20]
0x00000000028f0294: bl         #0x47e93a8
0x00000000028f0298: ldur       q0, [sp, #8]
0x00000000028f029c: str        q0, [x20]
0x00000000028f02a0: ldr        x8, [sp, #0x18]
0x00000000028f02a4: str        x8, [x20, #0x10]
0x00000000028f02a8: ldp        x29, x30, [sp, #0x30]
0x00000000028f02ac: ldp        x20, x19, [sp, #0x20]
0x00000000028f02b0: add        sp, sp, #0x40
0x00000000028f02b4: ret        
