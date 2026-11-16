; instruction-faithful ARM64 fallback for RobloxLib::function_26df2b0
0x00000000026df2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000026df2b4: stp        x29, x30, [sp, #0x10]
0x00000000026df2b8: add        x29, sp, #0x10
0x00000000026df2bc: mov        x19, x1
0x00000000026df2c0: mov        x20, x0
0x00000000026df2c4: bl         #0x26ded50
0x00000000026df2c8: mov        x0, x20
0x00000000026df2cc: mov        x1, x19
0x00000000026df2d0: mov        w2, #1
0x00000000026df2d4: ldp        x29, x30, [sp, #0x10]
0x00000000026df2d8: ldp        x20, x19, [sp], #0x20
0x00000000026df2dc: b          #0x26deacc
0x00000000026df2e0: sub        sp, sp, #0x30
0x00000000026df2e4: stp        x20, x19, [sp, #0x10]
0x00000000026df2e8: stp        x29, x30, [sp, #0x20]
0x00000000026df2ec: add        x29, sp, #0x20
0x00000000026df2f0: ldr        w8, [x0]
0x00000000026df2f4: cbz        w8, #0x26df32c
0x00000000026df2f8: mov        x19, x0
0x00000000026df2fc: mov        w2, #0
0x00000000026df300: bl         #0x26deacc
0x00000000026df304: tbnz       x0, #0x20, #0x26df32c
0x00000000026df308: ldr        x8, [x19, #8]
0x00000000026df30c: ldr        w8, [x8, w0, uxtw #2]
0x00000000026df310: ldr        w9, [x19, #0x18]
0x00000000026df314: mov        x0, sp
0x00000000026df318: and        w2, w9, w8
0x00000000026df31c: mov        x1, x19
0x00000000026df320: bl         #0x20f3b0
0x00000000026df324: ldr        x0, [sp]
0x00000000026df328: b          #0x26df334
0x00000000026df32c: mov        x0, #0
0x00000000026df330: str        wzr, [sp, #8]
0x00000000026df334: ldr        x1, [sp, #8]
0x00000000026df338: ldp        x29, x30, [sp, #0x20]
0x00000000026df33c: ldp        x20, x19, [sp, #0x10]
0x00000000026df340: add        sp, sp, #0x30
0x00000000026df344: ret        
