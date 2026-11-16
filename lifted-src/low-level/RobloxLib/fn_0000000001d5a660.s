; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a660
0x0000000001d5a660: mov        x8, x0
0x0000000001d5a664: mov        x0, x1
0x0000000001d5a668: mov        x1, x8
0x0000000001d5a66c: b          #0x17f0664
0x0000000001d5a670: ldp        x9, x8, [x1]
0x0000000001d5a674: stp        x9, x8, [x0]
0x0000000001d5a678: cbz        x8, #0x1d5a690
0x0000000001d5a67c: add        x8, x8, #8
0x0000000001d5a680: ldxr       x9, [x8]
0x0000000001d5a684: add        x9, x9, #1
0x0000000001d5a688: stxr       w10, x9, [x8]
0x0000000001d5a68c: cbnz       w10, #0x1d5a680
0x0000000001d5a690: ret        
0x0000000001d5a694: ldr        q0, [x1]
0x0000000001d5a698: str        q0, [x0]
0x0000000001d5a69c: stp        xzr, xzr, [x1]
0x0000000001d5a6a0: ret        
0x0000000001d5a6a4: b          #0x1df28
