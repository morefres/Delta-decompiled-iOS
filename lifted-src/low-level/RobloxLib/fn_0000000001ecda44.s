; instruction-faithful ARM64 fallback for RobloxLib::function_1ecda44
0x0000000001ecda44: ldr        x0, [x0, #0xb8]
0x0000000001ecda48: ldr        x8, [x0]
0x0000000001ecda4c: ldr        x1, [x8, #0x10]
0x0000000001ecda50: br         x1
0x0000000001ecda54: ldr        x0, [x0, #0xb8]
0x0000000001ecda58: ldr        x8, [x0]
0x0000000001ecda5c: ldr        x1, [x8, #0x18]
0x0000000001ecda60: br         x1
0x0000000001ecda64: ldr        x8, [x0, #0xc0]
0x0000000001ecda68: cmp        x8, #0
0x0000000001ecda6c: cset       w0, ne
0x0000000001ecda70: ret        
0x0000000001ecda74: ldr        x0, [x0, #0xc0]
0x0000000001ecda78: cbz        x0, #0x1ecda88
0x0000000001ecda7c: ldr        x8, [x0]
0x0000000001ecda80: ldr        x1, [x8, #0x30]
0x0000000001ecda84: br         x1
0x0000000001ecda88: ret        
