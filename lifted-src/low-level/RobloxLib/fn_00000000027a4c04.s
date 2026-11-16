; instruction-faithful ARM64 fallback for RobloxLib::function_27a4c04
0x00000000027a4c04: ldp        x9, x8, [x1]
0x00000000027a4c08: stp        x9, x8, [x0]
0x00000000027a4c0c: cbz        x8, #0x27a4c24
0x00000000027a4c10: add        x8, x8, #8
0x00000000027a4c14: ldxr       x9, [x8]
0x00000000027a4c18: add        x9, x9, #1
0x00000000027a4c1c: stxr       w10, x9, [x8]
0x00000000027a4c20: cbnz       w10, #0x27a4c14
0x00000000027a4c24: ldp        x9, x8, [x1, #0x10]
0x00000000027a4c28: stp        x9, x8, [x0, #0x10]
0x00000000027a4c2c: cbz        x8, #0x27a4c44
0x00000000027a4c30: add        x8, x8, #8
0x00000000027a4c34: ldxr       x9, [x8]
0x00000000027a4c38: add        x9, x9, #1
0x00000000027a4c3c: stxr       w10, x9, [x8]
0x00000000027a4c40: cbnz       w10, #0x27a4c34
0x00000000027a4c44: ldr        w8, [x1, #0x20]
0x00000000027a4c48: str        w8, [x0, #0x20]
0x00000000027a4c4c: ret        
