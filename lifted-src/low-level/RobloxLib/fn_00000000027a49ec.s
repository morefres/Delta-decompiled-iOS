; instruction-faithful ARM64 fallback for RobloxLib::function_27a49ec
0x00000000027a49ec: ldp        x9, x8, [x1]
0x00000000027a49f0: stp        x9, x8, [x0]
0x00000000027a49f4: cbz        x8, #0x27a4a0c
0x00000000027a49f8: add        x8, x8, #8
0x00000000027a49fc: ldxr       x9, [x8]
0x00000000027a4a00: add        x9, x9, #1
0x00000000027a4a04: stxr       w10, x9, [x8]
0x00000000027a4a08: cbnz       w10, #0x27a49fc
0x00000000027a4a0c: ldp        x9, x8, [x1, #0x10]
0x00000000027a4a10: stp        x9, x8, [x0, #0x10]
0x00000000027a4a14: cbz        x8, #0x27a4a2c
0x00000000027a4a18: add        x8, x8, #8
0x00000000027a4a1c: ldxr       x9, [x8]
0x00000000027a4a20: add        x9, x9, #1
0x00000000027a4a24: stxr       w10, x9, [x8]
0x00000000027a4a28: cbnz       w10, #0x27a4a1c
0x00000000027a4a2c: ldr        w8, [x1, #0x20]
0x00000000027a4a30: str        w8, [x0, #0x20]
0x00000000027a4a34: ret        
