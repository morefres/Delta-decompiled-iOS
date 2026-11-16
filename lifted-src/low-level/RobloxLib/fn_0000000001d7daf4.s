; instruction-faithful ARM64 fallback for RobloxLib::function_1d7daf4
0x0000000001d7daf4: mov        w0, #0x10
0x0000000001d7daf8: ret        
0x0000000001d7dafc: ldr        x0, [x0, #0xc0]
0x0000000001d7db00: cbz        x0, #0x1d7db10
0x0000000001d7db04: ldr        x8, [x0]
0x0000000001d7db08: ldr        x2, [x8, #0x10]
0x0000000001d7db0c: br         x2
0x0000000001d7db10: ret        
0x0000000001d7db14: b          #0x83f9f0
0x0000000001d7db18: b          #0x419f0c0
0x0000000001d7db1c: b          #0x38538
0x0000000001d7db20: ldr        x8, [x0, #0x70]
0x0000000001d7db24: cmp        x8, x1
0x0000000001d7db28: cset       w0, eq
0x0000000001d7db2c: ret        
0x0000000001d7db30: ldr        x0, [x0, #0xc0]
0x0000000001d7db34: ldr        x9, [x0]
0x0000000001d7db38: ldr        x3, [x9, #0x18]
0x0000000001d7db3c: br         x3
