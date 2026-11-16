; instruction-faithful ARM64 fallback for RobloxLib::function_1c2dae8
0x0000000001c2dae8: ldr        x0, [x0, #0xb8]
0x0000000001c2daec: ldr        x8, [x0]
0x0000000001c2daf0: ldr        x1, [x8, #0x10]
0x0000000001c2daf4: br         x1
0x0000000001c2daf8: ldr        x0, [x0, #0xb8]
0x0000000001c2dafc: ldr        x8, [x0]
0x0000000001c2db00: ldr        x1, [x8, #0x18]
0x0000000001c2db04: br         x1
0x0000000001c2db08: ldr        x8, [x0, #0xc0]
0x0000000001c2db0c: cmp        x8, #0
0x0000000001c2db10: cset       w0, ne
0x0000000001c2db14: ret        
0x0000000001c2db18: ldr        x0, [x0, #0xc0]
0x0000000001c2db1c: cbz        x0, #0x1c2db2c
0x0000000001c2db20: ldr        x8, [x0]
0x0000000001c2db24: ldr        x1, [x8, #0x30]
0x0000000001c2db28: br         x1
0x0000000001c2db2c: ret        
