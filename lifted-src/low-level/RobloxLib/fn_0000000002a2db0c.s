; instruction-faithful ARM64 fallback for RobloxLib::function_2a2db0c
0x0000000002a2db0c: ldr        x0, [x0, #0xb8]
0x0000000002a2db10: ldr        x8, [x0]
0x0000000002a2db14: ldr        x1, [x8, #0x10]
0x0000000002a2db18: br         x1
0x0000000002a2db1c: ldr        x0, [x0, #0xb8]
0x0000000002a2db20: ldr        x8, [x0]
0x0000000002a2db24: ldr        x1, [x8, #0x18]
0x0000000002a2db28: br         x1
0x0000000002a2db2c: ldr        x8, [x0, #0xc0]
0x0000000002a2db30: cmp        x8, #0
0x0000000002a2db34: cset       w0, ne
0x0000000002a2db38: ret        
0x0000000002a2db3c: ldr        x0, [x0, #0xc0]
0x0000000002a2db40: cbz        x0, #0x2a2db50
0x0000000002a2db44: ldr        x8, [x0]
0x0000000002a2db48: ldr        x1, [x8, #0x30]
0x0000000002a2db4c: br         x1
0x0000000002a2db50: ret        
