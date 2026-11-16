; instruction-faithful ARM64 fallback for RobloxLib::function_29c89fc
0x00000000029c89fc: mov        x1, x0
0x00000000029c8a00: ldr        x0, [x1], #8
0x00000000029c8a04: b          #0x29c88cc
0x00000000029c8a08: ldr        x8, [x1]
0x00000000029c8a0c: str        x8, [x0]
0x00000000029c8a10: cbz        x8, #0x29c8a24
0x00000000029c8a14: ldaxr      w9, [x8]
0x00000000029c8a18: add        w9, w9, #1
0x00000000029c8a1c: stlxr      w10, w9, [x8]
0x00000000029c8a20: cbnz       w10, #0x29c8a14
0x00000000029c8a24: ldur       q0, [x1, #8]
0x00000000029c8a28: stur       q0, [x0, #8]
0x00000000029c8a2c: ret        
0x00000000029c8a30: ldr        x8, [x1]
0x00000000029c8a34: str        x8, [x0]
0x00000000029c8a38: str        xzr, [x1]
0x00000000029c8a3c: ldur       q0, [x1, #8]
0x00000000029c8a40: stur       q0, [x0, #8]
0x00000000029c8a44: ret        
0x00000000029c8a48: b          #0x2c998
