; instruction-faithful ARM64 fallback for RobloxLib::function_23a2ce8
0x00000000023a2ce8: adrp       x8, #0x53b5000
0x00000000023a2cec: add        x8, x8, #0x17d
0x00000000023a2cf0: cmp        w0, #2
0x00000000023a2cf4: csel       x8, x8, xzr, eq
0x00000000023a2cf8: adrp       x9, #0x5211000
0x00000000023a2cfc: add        x9, x9, #0x24c
0x00000000023a2d00: cmp        w0, #1
0x00000000023a2d04: csel       x0, x9, x8, eq
0x00000000023a2d08: ret        
0x00000000023a2d0c: adrp       x8, #0x6151000
0x00000000023a2d10: ldrb       w8, [x8, #0xba0]
0x00000000023a2d14: adrp       x9, #0x6151000
0x00000000023a2d18: add        x9, x9, #0xdc0
0x00000000023a2d1c: ldrb       w9, [x9]
0x00000000023a2d20: and        w8, w8, w9
0x00000000023a2d24: and        w0, w8, #1
0x00000000023a2d28: ret        
