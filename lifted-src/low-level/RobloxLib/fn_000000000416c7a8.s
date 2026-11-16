; instruction-faithful ARM64 fallback for RobloxLib::function_416c7a8
0x000000000416c7a8: sub        sp, sp, #0x30
0x000000000416c7ac: stp        x20, x19, [sp, #0x10]
0x000000000416c7b0: stp        x29, x30, [sp, #0x20]
0x000000000416c7b4: add        x29, sp, #0x20
0x000000000416c7b8: adrp       x0, #0x4820000
0x000000000416c7bc: add        x0, x0, #0x22c
0x000000000416c7c0: bl         #0xa0d8b0
0x000000000416c7c4: str        x0, [sp, #8]
0x000000000416c7c8: add        x0, sp, #8
0x000000000416c7cc: bl         #0x416c804
0x000000000416c7d0: mov        x19, x0
0x000000000416c7d4: adrp       x0, #0x4820000
0x000000000416c7d8: add        x0, x0, #0x284
0x000000000416c7dc: bl         #0xa0d8b0
0x000000000416c7e0: str        x0, [sp, #8]
0x000000000416c7e4: add        x0, sp, #8
0x000000000416c7e8: bl         #0x416c804
0x000000000416c7ec: mov        x1, x0
0x000000000416c7f0: mov        x0, x19
0x000000000416c7f4: ldp        x29, x30, [sp, #0x20]
0x000000000416c7f8: ldp        x20, x19, [sp, #0x10]
0x000000000416c7fc: add        sp, sp, #0x30
0x000000000416c800: ret        
