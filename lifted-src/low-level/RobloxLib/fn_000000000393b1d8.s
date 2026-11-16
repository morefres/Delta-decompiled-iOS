; instruction-faithful ARM64 fallback for RobloxLib::function_393b1d8
0x000000000393b1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000393b1dc: stp        x29, x30, [sp, #0x10]
0x000000000393b1e0: add        x29, sp, #0x10
0x000000000393b1e4: mov        x19, x0
0x000000000393b1e8: stp        xzr, xzr, [x0]
0x000000000393b1ec: str        xzr, [x0, #0x10]
0x000000000393b1f0: adrp       x1, #0x4fd3000
0x000000000393b1f4: add        x1, x1, #0xbb8
0x000000000393b1f8: add        x2, x1, #0x3c0
0x000000000393b1fc: mov        w3, #0xf0
0x000000000393b200: bl         #0x2c9518
0x000000000393b204: mov        x0, x19
0x000000000393b208: ldp        x29, x30, [sp, #0x10]
0x000000000393b20c: ldp        x20, x19, [sp], #0x20
0x000000000393b210: ret        
