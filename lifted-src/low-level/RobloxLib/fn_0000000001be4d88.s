; instruction-faithful ARM64 fallback for RobloxLib::function_1be4d88
0x0000000001be4d88: b          #0xc10998
0x0000000001be4d8c: ldrb       w0, [x0, #0xe8]
0x0000000001be4d90: ret        
0x0000000001be4d94: ldrb       w0, [x0, #0xe9]
0x0000000001be4d98: ret        
0x0000000001be4d9c: cbz        x1, #0x1be4dc4
0x0000000001be4da0: ldp        x2, x9, [x0, #0xd8]
0x0000000001be4da4: and        x8, x9, #1
0x0000000001be4da8: orr        x10, x8, x2
0x0000000001be4dac: cbz        x10, #0x1be4dc4
0x0000000001be4db0: add        x0, x1, x9, asr #1
0x0000000001be4db4: cbz        x8, #0x1be4dc0
0x0000000001be4db8: ldr        x8, [x0]
0x0000000001be4dbc: ldr        x2, [x8, w2, uxtw]
0x0000000001be4dc0: br         x2
0x0000000001be4dc4: mov        x0, #0
0x0000000001be4dc8: ret        
0x0000000001be4dcc: cbz        x1, #0x1be4df4
0x0000000001be4dd0: ldp        x2, x9, [x0, #0xc8]
0x0000000001be4dd4: and        x8, x9, #1
0x0000000001be4dd8: orr        x10, x8, x2
0x0000000001be4ddc: cbz        x10, #0x1be4df4
0x0000000001be4de0: add        x0, x1, x9, asr #1
0x0000000001be4de4: cbz        x8, #0x1be4df0
0x0000000001be4de8: ldr        x8, [x0]
0x0000000001be4dec: ldr        x2, [x8, w2, uxtw]
0x0000000001be4df0: br         x2
0x0000000001be4df4: ret        
