; instruction-faithful ARM64 fallback for RobloxLib::function_29a45a4
0x00000000029a45a4: ldr        x8, [x1]
0x00000000029a45a8: str        x8, [x0]
0x00000000029a45ac: str        xzr, [x1]
0x00000000029a45b0: ldrb       w8, [x1, #8]
0x00000000029a45b4: strb       w8, [x0, #8]
0x00000000029a45b8: ldp        x9, x8, [x1, #0x10]
0x00000000029a45bc: stp        x9, x8, [x0, #0x10]
0x00000000029a45c0: cbz        x8, #0x29a45d8
0x00000000029a45c4: add        x8, x8, #8
0x00000000029a45c8: ldxr       x9, [x8]
0x00000000029a45cc: add        x9, x9, #1
0x00000000029a45d0: stxr       w10, x9, [x8]
0x00000000029a45d4: cbnz       w10, #0x29a45c8
0x00000000029a45d8: ldr        x8, [x1, #0x20]
0x00000000029a45dc: str        x8, [x0, #0x20]
0x00000000029a45e0: ret        
