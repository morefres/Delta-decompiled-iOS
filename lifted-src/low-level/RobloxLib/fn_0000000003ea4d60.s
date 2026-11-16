; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4d60
0x0000000003ea4d60: ldr        x0, [x0, #0xb8]
0x0000000003ea4d64: ldr        x8, [x0]
0x0000000003ea4d68: ldr        x1, [x8, #0x10]
0x0000000003ea4d6c: br         x1
0x0000000003ea4d70: ldr        x0, [x0, #0xb8]
0x0000000003ea4d74: ldr        x8, [x0]
0x0000000003ea4d78: ldr        x1, [x8, #0x18]
0x0000000003ea4d7c: br         x1
0x0000000003ea4d80: ldr        x8, [x0, #0xc0]
0x0000000003ea4d84: cmp        x8, #0
0x0000000003ea4d88: cset       w0, ne
0x0000000003ea4d8c: ret        
0x0000000003ea4d90: ldr        x0, [x0, #0xc0]
0x0000000003ea4d94: cbz        x0, #0x3ea4da4
0x0000000003ea4d98: ldr        x8, [x0]
0x0000000003ea4d9c: ldr        x1, [x8, #0x30]
0x0000000003ea4da0: br         x1
0x0000000003ea4da4: ret        
