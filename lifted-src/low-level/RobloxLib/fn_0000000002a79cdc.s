; instruction-faithful ARM64 fallback for RobloxLib::function_2a79cdc
0x0000000002a79cdc: ldr        x0, [x0, #0xb8]
0x0000000002a79ce0: ldr        x8, [x0]
0x0000000002a79ce4: ldr        x1, [x8, #0x10]
0x0000000002a79ce8: br         x1
0x0000000002a79cec: ldr        x0, [x0, #0xb8]
0x0000000002a79cf0: ldr        x8, [x0]
0x0000000002a79cf4: ldr        x1, [x8, #0x18]
0x0000000002a79cf8: br         x1
0x0000000002a79cfc: ldr        x8, [x0, #0xc0]
0x0000000002a79d00: cmp        x8, #0
0x0000000002a79d04: cset       w0, ne
0x0000000002a79d08: ret        
0x0000000002a79d0c: ldr        x0, [x0, #0xc0]
0x0000000002a79d10: cbz        x0, #0x2a79d20
0x0000000002a79d14: ldr        x8, [x0]
0x0000000002a79d18: ldr        x1, [x8, #0x30]
0x0000000002a79d1c: br         x1
0x0000000002a79d20: ret        
