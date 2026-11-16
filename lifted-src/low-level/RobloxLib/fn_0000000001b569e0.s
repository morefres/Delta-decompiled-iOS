; instruction-faithful ARM64 fallback for RobloxLib::function_1b569e0
0x0000000001b569e0: mov        x2, x0
0x0000000001b569e4: add        x1, x0, #8
0x0000000001b569e8: ldr        x0, [x2], #0x18
0x0000000001b569ec: b          #0x1b56834
0x0000000001b569f0: ldr        x8, [x1]
0x0000000001b569f4: str        x8, [x0]
0x0000000001b569f8: cbz        x8, #0x1b56a0c
0x0000000001b569fc: ldaxr      w9, [x8]
0x0000000001b56a00: add        w9, w9, #1
0x0000000001b56a04: stlxr      w10, w9, [x8]
0x0000000001b56a08: cbnz       w10, #0x1b569fc
0x0000000001b56a0c: ldp        x9, x8, [x1, #8]
0x0000000001b56a10: stp        x9, x8, [x0, #8]
0x0000000001b56a14: cbz        x8, #0x1b56a2c
0x0000000001b56a18: add        x8, x8, #8
0x0000000001b56a1c: ldxr       x9, [x8]
0x0000000001b56a20: add        x9, x9, #1
0x0000000001b56a24: stxr       w10, x9, [x8]
0x0000000001b56a28: cbnz       w10, #0x1b56a1c
0x0000000001b56a2c: ldr        w8, [x1, #0x18]
0x0000000001b56a30: str        w8, [x0, #0x18]
0x0000000001b56a34: ret        
