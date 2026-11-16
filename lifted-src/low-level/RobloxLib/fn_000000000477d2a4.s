; instruction-faithful ARM64 fallback for RobloxLib::function_477d2a4
0x000000000477d2a4: stp        x22, x21, [sp, #-0x30]!
0x000000000477d2a8: stp        x20, x19, [sp, #0x10]
0x000000000477d2ac: stp        x29, x30, [sp, #0x20]
0x000000000477d2b0: add        x29, sp, #0x20
0x000000000477d2b4: adrp       x8, #0x66a4000
0x000000000477d2b8: add        x8, x8, #8
0x000000000477d2bc: ldr        x8, [x8, #0x38]
0x000000000477d2c0: mov        x20, #-1
0x000000000477d2c4: cbz        x8, #0x477d30c
0x000000000477d2c8: mov        x19, x0
0x000000000477d2cc: mov        w0, #0x78
0x000000000477d2d0: bl         #0x477d15c
0x000000000477d2d4: mov        x21, x0
0x000000000477d2d8: movi       v0.16b, #0
0x000000000477d2dc: stp        q0, q0, [x0]
0x000000000477d2e0: stp        xzr, x20, [x0, #0x20]
0x000000000477d2e4: stp        q0, q0, [x0, #0x30]
0x000000000477d2e8: str        q0, [x0, #0x50]
0x000000000477d2ec: str        wzr, [x0, #0x60]
0x000000000477d2f0: stp        xzr, xzr, [x0, #0x68]
0x000000000477d2f4: mov        x1, x19
0x000000000477d2f8: mov        x2, #-1
0x000000000477d2fc: mov        x3, #0
0x000000000477d300: mov        w4, #0
0x000000000477d304: bl         #0x477d320
0x000000000477d308: mov        x20, x21
0x000000000477d30c: mov        x0, x20
0x000000000477d310: ldp        x29, x30, [sp, #0x20]
0x000000000477d314: ldp        x20, x19, [sp, #0x10]
0x000000000477d318: ldp        x22, x21, [sp], #0x30
0x000000000477d31c: ret        
