; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1f84
0x0000000003ea1f84: ldr        x0, [x0, #0xb0]
0x0000000003ea1f88: ldr        x8, [x0]
0x0000000003ea1f8c: ldr        x1, [x8, #0x10]
0x0000000003ea1f90: br         x1
0x0000000003ea1f94: ldr        x0, [x0, #0xb0]
0x0000000003ea1f98: ldr        x8, [x0]
0x0000000003ea1f9c: ldr        x1, [x8, #0x18]
0x0000000003ea1fa0: br         x1
0x0000000003ea1fa4: ldr        x8, [x0, #0xb8]
0x0000000003ea1fa8: cmp        x8, #0
0x0000000003ea1fac: cset       w0, ne
0x0000000003ea1fb0: ret        
0x0000000003ea1fb4: ldr        x0, [x0, #0xb8]
0x0000000003ea1fb8: cbz        x0, #0x3ea1fc8
0x0000000003ea1fbc: ldr        x8, [x0]
0x0000000003ea1fc0: ldr        x1, [x8, #0x30]
0x0000000003ea1fc4: br         x1
0x0000000003ea1fc8: ret        
