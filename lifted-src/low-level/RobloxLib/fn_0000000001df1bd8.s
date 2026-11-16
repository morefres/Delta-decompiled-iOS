; instruction-faithful ARM64 fallback for RobloxLib::function_1df1bd8
0x0000000001df1bd8: sub        sp, sp, #0x110
0x0000000001df1bdc: stp        x20, x19, [sp, #0xf0]
0x0000000001df1be0: stp        x29, x30, [sp, #0x100]
0x0000000001df1be4: add        x29, sp, #0x100
0x0000000001df1be8: adrp       x8, #0x5ba4000
0x0000000001df1bec: ldr        x8, [x8, #0x338]
0x0000000001df1bf0: ldr        x8, [x8]
0x0000000001df1bf4: stur       x8, [x29, #-0x18]
0x0000000001df1bf8: add        x8, sp, #0x40
0x0000000001df1bfc: str        wzr, [sp, #0x48]
0x0000000001df1c00: str        xzr, [sp, #0x40]
0x0000000001df1c04: stp        xzr, xzr, [sp, #0x58]
0x0000000001df1c08: str        xzr, [sp, #0x50]
0x0000000001df1c0c: mov        w9, #0xffff
0x0000000001df1c10: str        w9, [sp, #0x68]
0x0000000001df1c14: mov        w9, #0x200
0x0000000001df1c18: strh       w9, [sp, #0x6c]
0x0000000001df1c1c: mov        w9, #1
0x0000000001df1c20: strb       w9, [sp, #0x6e]
0x0000000001df1c24: stur       xzr, [sp, #0x6f]
0x0000000001df1c28: str        xzr, [sp, #0x78]
0x0000000001df1c2c: str        wzr, [sp, #0x80]
0x0000000001df1c30: stp        xzr, xzr, [sp, #0x90]
0x0000000001df1c34: str        xzr, [sp, #0x88]
0x0000000001df1c38: mov        w10, #0x12
0x0000000001df1c3c: str        w10, [sp, #0xa0]
0x0000000001df1c40: mov        w10, #0x1f00
0x0000000001df1c44: strh       w10, [sp, #0xa4]
0x0000000001df1c48: strb       w9, [sp, #0xa6]
0x0000000001df1c4c: stur       xzr, [x8, #0x67]
0x0000000001df1c50: str        wzr, [sp, #0xb8]
0x0000000001df1c54: str        xzr, [sp, #0xb0]
0x0000000001df1c58: stp        xzr, xzr, [sp, #0xc8]
0x0000000001df1c5c: str        xzr, [sp, #0xc0]
0x0000000001df1c60: mov        w11, #0x17ffff
0x0000000001df1c64: str        w11, [sp, #0xd8]
0x0000000001df1c68: strh       w10, [sp, #0xdc]
0x0000000001df1c6c: strb       w9, [sp, #0xde]
0x0000000001df1c70: stur       xzr, [x8, #0x9f]
0x0000000001df1c74: add        x0, sp, #8
0x0000000001df1c78: add        x1, sp, #0x40
0x0000000001df1c7c: mov        w2, #3
0x0000000001df1c80: bl         #0x1aa94
0x0000000001df1c84: mov        w8, #0x10
0x0000000001df1c88: str        x8, [sp]
0x0000000001df1c8c: adrp       x19, #0x6393000
0x0000000001df1c90: add        x19, x19, #0xe90
0x0000000001df1c94: adrp       x1, #0x5374000
0x0000000001df1c98: add        x1, x1, #0x84e
0x0000000001df1c9c: adrp       x2, #0x5305000
0x0000000001df1ca0: add        x2, x2, #0x110
0x0000000001df1ca4: adrp       x3, #0x1df1000
0x0000000001df1ca8: add        x3, x3, #0x1c4
0x0000000001df1cac: adrp       x5, #0x1df1000
0x0000000001df1cb0: add        x5, x5, #0x1c8
0x0000000001df1cb4: add        x7, sp, #8
0x0000000001df1cb8: mov        x0, x19
0x0000000001df1cbc: mov        x4, #0
0x0000000001df1cc0: mov        x6, #0
0x0000000001df1cc4: bl         #0x1df17d0
0x0000000001df1cc8: adrp       x0, #0x1df1000
0x0000000001df1ccc: add        x0, x0, #0x2cc
0x0000000001df1cd0: adrp       x2, #0
0x0000000001df1cd4: add        x2, x2, #0
0x0000000001df1cd8: mov        x1, x19
0x0000000001df1cdc: bl         #0x4b984dc
0x0000000001df1ce0: adrp       x0, #0x6393000
0x0000000001df1ce4: add        x0, x0, #0xf58
0x0000000001df1ce8: adrp       x2, #0x1df1000
0x0000000001df1cec: add        x2, x2, #0x490
0x0000000001df1cf0: mov        w1, #6
0x0000000001df1cf4: bl         #0x47d3d98
0x0000000001df1cf8: adrp       x0, #0x6394000
0x0000000001df1cfc: add        x0, x0, #0x1b8
0x0000000001df1d00: adrp       x1, #0x1df1000
0x0000000001df1d04: add        x1, x1, #0x638
0x0000000001df1d08: bl         #0x4408bd0
0x0000000001df1d0c: ldur       x8, [x29, #-0x18]
0x0000000001df1d10: adrp       x9, #0x5ba4000
0x0000000001df1d14: ldr        x9, [x9, #0x338]
0x0000000001df1d18: ldr        x9, [x9]
0x0000000001df1d1c: cmp        x9, x8
0x0000000001df1d20: b.ne       #0x1df1d34
0x0000000001df1d24: ldp        x29, x30, [sp, #0x100]
0x0000000001df1d28: ldp        x20, x19, [sp, #0xf0]
0x0000000001df1d2c: add        sp, sp, #0x110
0x0000000001df1d30: ret        
0x0000000001df1d34: bl         #0x4b98620
