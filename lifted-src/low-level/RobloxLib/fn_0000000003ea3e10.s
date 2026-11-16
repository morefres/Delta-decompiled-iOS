; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3e10
0x0000000003ea3e10: ldr        x0, [x0, #0xb8]
0x0000000003ea3e14: ldr        x8, [x0]
0x0000000003ea3e18: ldr        x1, [x8, #0x10]
0x0000000003ea3e1c: br         x1
0x0000000003ea3e20: ldr        x0, [x0, #0xb8]
0x0000000003ea3e24: ldr        x8, [x0]
0x0000000003ea3e28: ldr        x1, [x8, #0x18]
0x0000000003ea3e2c: br         x1
0x0000000003ea3e30: ldr        x8, [x0, #0xc0]
0x0000000003ea3e34: cmp        x8, #0
0x0000000003ea3e38: cset       w0, ne
0x0000000003ea3e3c: ret        
0x0000000003ea3e40: ldr        x0, [x0, #0xc0]
0x0000000003ea3e44: cbz        x0, #0x3ea3e54
0x0000000003ea3e48: ldr        x8, [x0]
0x0000000003ea3e4c: ldr        x1, [x8, #0x30]
0x0000000003ea3e50: br         x1
0x0000000003ea3e54: ret        
