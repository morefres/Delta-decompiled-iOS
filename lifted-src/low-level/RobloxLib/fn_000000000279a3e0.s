; instruction-faithful ARM64 fallback for RobloxLib::function_279a3e0
0x000000000279a3e0: sub        sp, sp, #0x30
0x000000000279a3e4: stp        x20, x19, [sp, #0x10]
0x000000000279a3e8: stp        x29, x30, [sp, #0x20]
0x000000000279a3ec: add        x29, sp, #0x20
0x000000000279a3f0: mov        x2, x1
0x000000000279a3f4: mov        x19, x0
0x000000000279a3f8: stp        xzr, xzr, [x0, #8]
0x000000000279a3fc: adrp       x8, #0x5e6a000
0x000000000279a400: add        x8, x8, #0xad0
0x000000000279a404: str        x8, [x0]
0x000000000279a408: add        x0, sp, #0xf
0x000000000279a40c: add        x1, x19, #0x18
0x000000000279a410: bl         #0x279a498
0x000000000279a414: mov        x0, x19
0x000000000279a418: ldp        x29, x30, [sp, #0x20]
0x000000000279a41c: ldp        x20, x19, [sp, #0x10]
0x000000000279a420: add        sp, sp, #0x30
0x000000000279a424: ret        
0x000000000279a428: mov        x20, x0
0x000000000279a42c: mov        x0, x19
0x000000000279a430: bl         #0x4b980a4
0x000000000279a434: mov        x0, x20
0x000000000279a438: bl         #0x4b97984
