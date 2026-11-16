; instruction-faithful ARM64 fallback for RobloxLib::function_4595d84
0x0000000004595d84: ldrb       w8, [x1]
0x0000000004595d88: cmp        w8, #0xb3
0x0000000004595d8c: b.eq       #0x4595d98
0x0000000004595d90: cmp        w8, #0xa8
0x0000000004595d94: b.ne       #0x4595dc0
0x0000000004595d98: ldr        x8, [x0, #0x28]
0x0000000004595d9c: ldrsw      x9, [x1, #0x28]
0x0000000004595da0: ldr        w10, [x8]
0x0000000004595da4: cmp        w9, w10
0x0000000004595da8: b.ge       #0x4595dc0
0x0000000004595dac: add        x8, x8, x9, lsl #2
0x0000000004595db0: ldr        w8, [x8, #4]
0x0000000004595db4: cmp        w8, #1
0x0000000004595db8: b.lt       #0x4595dc0
0x0000000004595dbc: str        w8, [x1, #0x28]
0x0000000004595dc0: ldrb       w8, [x1, #4]
0x0000000004595dc4: tst        w8, #3
0x0000000004595dc8: b.eq       #0x4595df4
0x0000000004595dcc: ldr        x8, [x0, #0x28]
0x0000000004595dd0: ldrsw      x9, [x1, #0x30]
0x0000000004595dd4: ldr        w10, [x8]
0x0000000004595dd8: cmp        w9, w10
0x0000000004595ddc: b.ge       #0x4595df4
0x0000000004595de0: add        x8, x8, x9, lsl #2
0x0000000004595de4: ldr        w8, [x8, #4]
0x0000000004595de8: cmp        w8, #1
0x0000000004595dec: b.lt       #0x4595df4
0x0000000004595df0: str        w8, [x1, #0x30]
0x0000000004595df4: mov        w0, #0
0x0000000004595df8: ret        
