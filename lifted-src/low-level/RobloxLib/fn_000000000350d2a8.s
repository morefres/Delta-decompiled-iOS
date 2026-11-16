; instruction-faithful ARM64 fallback for RobloxLib::function_350d2a8
0x000000000350d2a8: stp        x22, x21, [sp, #-0x30]!
0x000000000350d2ac: stp        x20, x19, [sp, #0x10]
0x000000000350d2b0: stp        x29, x30, [sp, #0x20]
0x000000000350d2b4: add        x29, sp, #0x20
0x000000000350d2b8: mov        x20, x1
0x000000000350d2bc: mov        x19, x0
0x000000000350d2c0: mov        x21, x0
0x000000000350d2c4: str        x1, [x21], #0x60
0x000000000350d2c8: add        x0, x0, #8
0x000000000350d2cc: mov        x2, #0
0x000000000350d2d0: mov        w3, #1
0x000000000350d2d4: bl         #0x37d9d60
0x000000000350d2d8: mov        x0, x21
0x000000000350d2dc: mov        x1, x20
0x000000000350d2e0: mov        x2, #0
0x000000000350d2e4: mov        w3, #1
0x000000000350d2e8: bl         #0x37d9d60
0x000000000350d2ec: str        wzr, [x19, #0xb8]
0x000000000350d2f0: strb       wzr, [x19, #0xc0]
0x000000000350d2f4: strb       wzr, [x19, #0xc8]
0x000000000350d2f8: mov        x0, x19
0x000000000350d2fc: ldp        x29, x30, [sp, #0x20]
0x000000000350d300: ldp        x20, x19, [sp, #0x10]
0x000000000350d304: ldp        x22, x21, [sp], #0x30
0x000000000350d308: ret        
0x000000000350d30c: mov        x20, x0
0x000000000350d310: add        x0, x19, #8
0x000000000350d314: bl         #0x37d968c
0x000000000350d318: mov        x0, x20
0x000000000350d31c: bl         #0x4b97984
