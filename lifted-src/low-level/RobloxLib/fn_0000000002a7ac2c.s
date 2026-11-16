; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ac2c
0x0000000002a7ac2c: ldr        x0, [x0, #0xb8]
0x0000000002a7ac30: ldr        x8, [x0]
0x0000000002a7ac34: ldr        x1, [x8, #0x10]
0x0000000002a7ac38: br         x1
0x0000000002a7ac3c: ldr        x0, [x0, #0xb8]
0x0000000002a7ac40: ldr        x8, [x0]
0x0000000002a7ac44: ldr        x1, [x8, #0x18]
0x0000000002a7ac48: br         x1
0x0000000002a7ac4c: ldr        x8, [x0, #0xc0]
0x0000000002a7ac50: cmp        x8, #0
0x0000000002a7ac54: cset       w0, ne
0x0000000002a7ac58: ret        
0x0000000002a7ac5c: ldr        x0, [x0, #0xc0]
0x0000000002a7ac60: cbz        x0, #0x2a7ac70
0x0000000002a7ac64: ldr        x8, [x0]
0x0000000002a7ac68: ldr        x1, [x8, #0x30]
0x0000000002a7ac6c: br         x1
0x0000000002a7ac70: ret        
