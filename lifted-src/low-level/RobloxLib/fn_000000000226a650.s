; instruction-faithful ARM64 fallback for RobloxLib::function_226a650
0x000000000226a650: ldr        q0, [x1]
0x000000000226a654: str        q0, [x0]
0x000000000226a658: ldp        x9, x8, [x1, #0x10]
0x000000000226a65c: stp        x9, x8, [x0, #0x10]
0x000000000226a660: cbz        x8, #0x226a678
0x000000000226a664: add        x8, x8, #8
0x000000000226a668: ldxr       x9, [x8]
0x000000000226a66c: add        x9, x9, #1
0x000000000226a670: stxr       w10, x9, [x8]
0x000000000226a674: cbnz       w10, #0x226a668
0x000000000226a678: ret        
0x000000000226a67c: add        x0, x0, #0x10
0x000000000226a680: b          #0x1df28
0x000000000226a684: ldr        q0, [x1]
0x000000000226a688: str        q0, [x0]
0x000000000226a68c: ldr        q0, [x1, #0x10]
0x000000000226a690: str        q0, [x0, #0x10]
0x000000000226a694: stp        xzr, xzr, [x1, #0x10]
0x000000000226a698: ret        
