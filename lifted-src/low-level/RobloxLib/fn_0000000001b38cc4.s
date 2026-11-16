; instruction-faithful ARM64 fallback for RobloxLib::function_1b38cc4
0x0000000001b38cc4: ret        
0x0000000001b38cc8: b          #0x47e93a8
0x0000000001b38ccc: mov        w0, #0
0x0000000001b38cd0: ret        
0x0000000001b38cd4: mov        w0, #0
0x0000000001b38cd8: ret        
0x0000000001b38cdc: add        x8, x1, #0xa0
0x0000000001b38ce0: cmp        x1, #0
0x0000000001b38ce4: csel       x8, xzr, x8, eq
0x0000000001b38ce8: ldp        x1, x9, [x0, #8]
0x0000000001b38cec: add        x0, x8, x9, asr #1
0x0000000001b38cf0: tbz        w9, #0, #0x1b38cfc
0x0000000001b38cf4: ldr        x8, [x0]
0x0000000001b38cf8: ldr        x1, [x8, w1, uxtw]
0x0000000001b38cfc: br         x1
0x0000000001b38d00: add        x8, x1, #0xa0
0x0000000001b38d04: cmp        x1, #0
0x0000000001b38d08: csel       x8, xzr, x8, eq
0x0000000001b38d0c: ldp        x3, x9, [x0, #0x18]
0x0000000001b38d10: add        x0, x8, x9, asr #1
0x0000000001b38d14: tbz        w9, #0, #0x1b38d20
0x0000000001b38d18: ldr        x8, [x0]
0x0000000001b38d1c: ldr        x3, [x8, w3, uxtw]
0x0000000001b38d20: ldr        w1, [x2]
0x0000000001b38d24: br         x3
