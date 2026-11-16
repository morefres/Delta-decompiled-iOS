; instruction-faithful ARM64 fallback for RobloxLib::function_27a4afc
0x00000000027a4afc: ldp        x9, x8, [x1]
0x00000000027a4b00: stp        x9, x8, [x0]
0x00000000027a4b04: cbz        x8, #0x27a4b1c
0x00000000027a4b08: add        x8, x8, #8
0x00000000027a4b0c: ldxr       x9, [x8]
0x00000000027a4b10: add        x9, x9, #1
0x00000000027a4b14: stxr       w10, x9, [x8]
0x00000000027a4b18: cbnz       w10, #0x27a4b0c
0x00000000027a4b1c: ldp        x9, x8, [x1, #0x10]
0x00000000027a4b20: stp        x9, x8, [x0, #0x10]
0x00000000027a4b24: cbz        x8, #0x27a4b3c
0x00000000027a4b28: add        x8, x8, #8
0x00000000027a4b2c: ldxr       x9, [x8]
0x00000000027a4b30: add        x9, x9, #1
0x00000000027a4b34: stxr       w10, x9, [x8]
0x00000000027a4b38: cbnz       w10, #0x27a4b2c
0x00000000027a4b3c: ret        
