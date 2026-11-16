; instruction-faithful ARM64 fallback for RobloxLib::function_27c29dc
0x00000000027c29dc: mov        x2, x0
0x00000000027c29e0: add        x1, x0, #8
0x00000000027c29e4: ldr        x0, [x2], #0x10
0x00000000027c29e8: b          #0x27c289c
0x00000000027c29ec: ldr        x8, [x1]
0x00000000027c29f0: str        x8, [x0]
0x00000000027c29f4: cbz        x8, #0x27c2a08
0x00000000027c29f8: ldaxr      w9, [x8]
0x00000000027c29fc: add        w9, w9, #1
0x00000000027c2a00: stlxr      w10, w9, [x8]
0x00000000027c2a04: cbnz       w10, #0x27c29f8
0x00000000027c2a08: ldr        x8, [x1, #8]
0x00000000027c2a0c: ldrb       w9, [x1, #0x10]
0x00000000027c2a10: strb       w9, [x0, #0x10]
0x00000000027c2a14: str        x8, [x0, #8]
0x00000000027c2a18: ret        
0x00000000027c2a1c: ldr        x8, [x1]
0x00000000027c2a20: str        x8, [x0]
0x00000000027c2a24: str        xzr, [x1]
0x00000000027c2a28: ldr        x8, [x1, #8]
0x00000000027c2a2c: ldrb       w9, [x1, #0x10]
0x00000000027c2a30: strb       w9, [x0, #0x10]
0x00000000027c2a34: str        x8, [x0, #8]
0x00000000027c2a38: ret        
0x00000000027c2a3c: b          #0x2c998
