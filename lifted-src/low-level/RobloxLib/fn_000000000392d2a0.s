; instruction-faithful ARM64 fallback for RobloxLib::function_392d2a0
0x000000000392d2a0: sub        sp, sp, #0x40
0x000000000392d2a4: stp        x22, x21, [sp, #0x10]
0x000000000392d2a8: stp        x20, x19, [sp, #0x20]
0x000000000392d2ac: stp        x29, x30, [sp, #0x30]
0x000000000392d2b0: add        x29, sp, #0x30
0x000000000392d2b4: mov        x19, x0
0x000000000392d2b8: stp        xzr, xzr, [x0]
0x000000000392d2bc: str        xzr, [x0, #0x10]
0x000000000392d2c0: str        x0, [sp]
0x000000000392d2c4: strb       wzr, [sp, #8]
0x000000000392d2c8: cbz        x1, #0x392d2f0
0x000000000392d2cc: mov        x20, x1
0x000000000392d2d0: mov        x0, x19
0x000000000392d2d4: bl         #0x22f8f8
0x000000000392d2d8: ldr        x21, [x19, #8]
0x000000000392d2dc: lsl        x1, x20, #3
0x000000000392d2e0: mov        x0, x21
0x000000000392d2e4: bl         #0x4b987a0
0x000000000392d2e8: add        x8, x21, x20, lsl #3
0x000000000392d2ec: str        x8, [x19, #8]
0x000000000392d2f0: mov        x0, x19
0x000000000392d2f4: ldp        x29, x30, [sp, #0x30]
0x000000000392d2f8: ldp        x20, x19, [sp, #0x20]
0x000000000392d2fc: ldp        x22, x21, [sp, #0x10]
0x000000000392d300: add        sp, sp, #0x40
0x000000000392d304: ret        
0x000000000392d308: mov        x19, x0
0x000000000392d30c: mov        x0, sp
0x000000000392d310: bl         #0x392d31c
0x000000000392d314: mov        x0, x19
0x000000000392d318: bl         #0x4b97984
