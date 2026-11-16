; instruction-faithful ARM64 fallback for RobloxLib::function_29cbce0
0x00000000029cbce0: add        x1, x0, #8
0x00000000029cbce4: add        x2, x0, #0x18
0x00000000029cbce8: add        x3, x0, #0x20
0x00000000029cbcec: mov        x4, x0
0x00000000029cbcf0: ldr        x0, [x4], #0x28
0x00000000029cbcf4: b          #0x29cbb24
0x00000000029cbcf8: ldr        x8, [x1]
0x00000000029cbcfc: str        x8, [x0]
0x00000000029cbd00: cbz        x8, #0x29cbd14
0x00000000029cbd04: ldaxr      w9, [x8]
0x00000000029cbd08: add        w9, w9, #1
0x00000000029cbd0c: stlxr      w10, w9, [x8]
0x00000000029cbd10: cbnz       w10, #0x29cbd04
0x00000000029cbd14: ldp        x9, x8, [x1, #8]
0x00000000029cbd18: stp        x9, x8, [x0, #8]
0x00000000029cbd1c: cbz        x8, #0x29cbd34
0x00000000029cbd20: add        x8, x8, #8
0x00000000029cbd24: ldxr       x9, [x8]
0x00000000029cbd28: add        x9, x9, #1
0x00000000029cbd2c: stxr       w10, x9, [x8]
0x00000000029cbd30: cbnz       w10, #0x29cbd24
0x00000000029cbd34: ldur       q0, [x1, #0x18]
0x00000000029cbd38: ldr        w8, [x1, #0x28]
0x00000000029cbd3c: str        w8, [x0, #0x28]
0x00000000029cbd40: stur       q0, [x0, #0x18]
0x00000000029cbd44: ret        
