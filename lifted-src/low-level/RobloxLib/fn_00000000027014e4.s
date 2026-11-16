; instruction-faithful ARM64 fallback for RobloxLib::function_27014e4
0x00000000027014e4: ldp        x9, x8, [x1]
0x00000000027014e8: stp        x9, x8, [x0]
0x00000000027014ec: cbz        x8, #0x2701504
0x00000000027014f0: add        x8, x8, #8
0x00000000027014f4: ldxr       x9, [x8]
0x00000000027014f8: add        x9, x9, #1
0x00000000027014fc: stxr       w10, x9, [x8]
0x0000000002701500: cbnz       w10, #0x27014f4
0x0000000002701504: ret        
0x0000000002701508: ldr        q0, [x1]
0x000000000270150c: str        q0, [x0]
0x0000000002701510: stp        xzr, xzr, [x1]
0x0000000002701514: ret        
0x0000000002701518: b          #0x1df28
