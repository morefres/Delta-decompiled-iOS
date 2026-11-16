; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2f0c
0x0000000003ea2f0c: ldr        x0, [x0, #0xb0]
0x0000000003ea2f10: ldr        x8, [x0]
0x0000000003ea2f14: ldr        x1, [x8, #0x10]
0x0000000003ea2f18: br         x1
0x0000000003ea2f1c: ldr        x0, [x0, #0xb0]
0x0000000003ea2f20: ldr        x8, [x0]
0x0000000003ea2f24: ldr        x1, [x8, #0x18]
0x0000000003ea2f28: br         x1
0x0000000003ea2f2c: ldr        x8, [x0, #0xb8]
0x0000000003ea2f30: cmp        x8, #0
0x0000000003ea2f34: cset       w0, ne
0x0000000003ea2f38: ret        
0x0000000003ea2f3c: ldr        x0, [x0, #0xb8]
0x0000000003ea2f40: cbz        x0, #0x3ea2f50
0x0000000003ea2f44: ldr        x8, [x0]
0x0000000003ea2f48: ldr        x1, [x8, #0x30]
0x0000000003ea2f4c: br         x1
0x0000000003ea2f50: ret        
