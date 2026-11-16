; instruction-faithful ARM64 fallback for RobloxLib::function_29527bc
0x00000000029527bc: ldp        x8, x9, [x1]
0x00000000029527c0: stp        x8, x9, [x0]
0x00000000029527c4: ldr        x8, [x1, #0x10]
0x00000000029527c8: str        x8, [x0, #0x10]
0x00000000029527cc: cbz        x8, #0x29527e4
0x00000000029527d0: add        x8, x8, #8
0x00000000029527d4: ldxr       x9, [x8]
0x00000000029527d8: add        x9, x9, #1
0x00000000029527dc: stxr       w10, x9, [x8]
0x00000000029527e0: cbnz       w10, #0x29527d4
0x00000000029527e4: ret        
0x00000000029527e8: ldr        x8, [x1]
0x00000000029527ec: str        x8, [x0]
0x00000000029527f0: ldur       q0, [x1, #8]
0x00000000029527f4: stur       q0, [x0, #8]
0x00000000029527f8: stp        xzr, xzr, [x1, #8]
0x00000000029527fc: ret        
0x0000000002952800: add        x0, x0, #8
0x0000000002952804: b          #0x1df28
