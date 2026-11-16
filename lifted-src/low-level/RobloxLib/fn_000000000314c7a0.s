; instruction-faithful ARM64 fallback for RobloxLib::function_314c7a0
0x000000000314c7a0: stp        x24, x23, [sp, #-0x40]!
0x000000000314c7a4: stp        x22, x21, [sp, #0x10]
0x000000000314c7a8: stp        x20, x19, [sp, #0x20]
0x000000000314c7ac: stp        x29, x30, [sp, #0x30]
0x000000000314c7b0: add        x29, sp, #0x30
0x000000000314c7b4: mov        x21, x2
0x000000000314c7b8: mov        x22, x1
0x000000000314c7bc: mov        x23, x0
0x000000000314c7c0: mov        x19, x8
0x000000000314c7c4: mov        w0, #0x50
0x000000000314c7c8: bl         #0x47e9370
0x000000000314c7cc: mov        x20, x0
0x000000000314c7d0: mov        x1, x23
0x000000000314c7d4: mov        x2, x22
0x000000000314c7d8: mov        x3, x21
0x000000000314c7dc: bl         #0x314c80c
0x000000000314c7e0: str        x20, [x19]
0x000000000314c7e4: ldp        x29, x30, [sp, #0x30]
0x000000000314c7e8: ldp        x20, x19, [sp, #0x20]
0x000000000314c7ec: ldp        x22, x21, [sp, #0x10]
0x000000000314c7f0: ldp        x24, x23, [sp], #0x40
0x000000000314c7f4: ret        
0x000000000314c7f8: mov        x19, x0
0x000000000314c7fc: mov        x0, x20
0x000000000314c800: bl         #0x47e93a8
0x000000000314c804: mov        x0, x19
0x000000000314c808: bl         #0x4b97984
