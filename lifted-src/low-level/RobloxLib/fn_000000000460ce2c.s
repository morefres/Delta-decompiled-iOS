; instruction-faithful ARM64 fallback for RobloxLib::function_460ce2c
0x000000000460ce2c: fmov       d0, xzr
0x000000000460ce30: adrp       x8, #0x603d000
0x000000000460ce34: add        x8, x8, #0x8a0
0x000000000460ce38: stp        x8, x1, [x0]
0x000000000460ce3c: str        xzr, [x0, #0x10]
0x000000000460ce40: mov        v0.d[1], v0.d[0]
0x000000000460ce44: stur       q0, [x0, #0x18]
0x000000000460ce48: stp        x1, xzr, [x0, #0x28]
0x000000000460ce4c: stp        xzr, x1, [x0, #0x38]
0x000000000460ce50: stp        xzr, xzr, [x0, #0x48]
0x000000000460ce54: stp        x1, xzr, [x0, #0x58]
0x000000000460ce58: stp        xzr, x1, [x0, #0x68]
0x000000000460ce5c: stp        xzr, xzr, [x0, #0x78]
0x000000000460ce60: str        x1, [x0, #0x88]
0x000000000460ce64: movi       v0.16b, #0
0x000000000460ce68: str        d0, [x0, #0x90]
0x000000000460ce6c: str        x1, [x0, #0x98]
0x000000000460ce70: str        d0, [x0, #0xa0]
0x000000000460ce74: adrp       x8, #0x6674000
0x000000000460ce78: add        x8, x8, #0x4c8
0x000000000460ce7c: stp        x1, x8, [x0, #0xa8]
0x000000000460ce80: stp        x8, x8, [x0, #0xb8]
0x000000000460ce84: stp        xzr, xzr, [x0, #0xc8]
0x000000000460ce88: str        wzr, [x0, #0xd8]
0x000000000460ce8c: ret        
