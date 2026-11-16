; instruction-faithful ARM64 fallback for RobloxLib::function_2abba00
0x0000000002abba00: ldr        x0, [x0, #0xb8]
0x0000000002abba04: ldr        x8, [x0]
0x0000000002abba08: ldr        x1, [x8, #0x10]
0x0000000002abba0c: br         x1
0x0000000002abba10: ldr        x0, [x0, #0xb8]
0x0000000002abba14: ldr        x8, [x0]
0x0000000002abba18: ldr        x1, [x8, #0x18]
0x0000000002abba1c: br         x1
0x0000000002abba20: ldr        x8, [x0, #0xc0]
0x0000000002abba24: cmp        x8, #0
0x0000000002abba28: cset       w0, ne
0x0000000002abba2c: ret        
0x0000000002abba30: ldr        x0, [x0, #0xc0]
0x0000000002abba34: cbz        x0, #0x2abba44
0x0000000002abba38: ldr        x8, [x0]
0x0000000002abba3c: ldr        x1, [x8, #0x30]
0x0000000002abba40: br         x1
0x0000000002abba44: ret        
