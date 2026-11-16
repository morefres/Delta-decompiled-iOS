; instruction-faithful ARM64 fallback for RobloxLib::function_1de5bd0
0x0000000001de5bd0: sub        sp, sp, #0x110
0x0000000001de5bd4: stp        x20, x19, [sp, #0xf0]
0x0000000001de5bd8: stp        x29, x30, [sp, #0x100]
0x0000000001de5bdc: add        x29, sp, #0x100
0x0000000001de5be0: adrp       x8, #0x5ba4000
0x0000000001de5be4: ldr        x8, [x8, #0x338]
0x0000000001de5be8: ldr        x8, [x8]
0x0000000001de5bec: stur       x8, [x29, #-0x18]
0x0000000001de5bf0: add        x8, sp, #0x40
0x0000000001de5bf4: str        wzr, [sp, #0x48]
0x0000000001de5bf8: str        xzr, [sp, #0x40]
0x0000000001de5bfc: stp        xzr, xzr, [sp, #0x58]
0x0000000001de5c00: str        xzr, [sp, #0x50]
0x0000000001de5c04: mov        w9, #0xffff
0x0000000001de5c08: str        w9, [sp, #0x68]
0x0000000001de5c0c: mov        w9, #0x1e00
0x0000000001de5c10: strh       w9, [sp, #0x6c]
0x0000000001de5c14: mov        w9, #1
0x0000000001de5c18: strb       w9, [sp, #0x6e]
0x0000000001de5c1c: stur       xzr, [sp, #0x6f]
0x0000000001de5c20: str        xzr, [sp, #0x78]
0x0000000001de5c24: str        wzr, [sp, #0x80]
0x0000000001de5c28: stp        xzr, xzr, [sp, #0x90]
0x0000000001de5c2c: str        xzr, [sp, #0x88]
0x0000000001de5c30: mov        w10, #0x12
0x0000000001de5c34: str        w10, [sp, #0xa0]
0x0000000001de5c38: mov        w10, #0x1f00
0x0000000001de5c3c: strh       w10, [sp, #0xa4]
0x0000000001de5c40: strb       w9, [sp, #0xa6]
0x0000000001de5c44: stur       xzr, [x8, #0x67]
0x0000000001de5c48: str        wzr, [sp, #0xb8]
0x0000000001de5c4c: str        xzr, [sp, #0xb0]
0x0000000001de5c50: stp        xzr, xzr, [sp, #0xc8]
0x0000000001de5c54: str        xzr, [sp, #0xc0]
0x0000000001de5c58: mov        w11, #0x17ffff
0x0000000001de5c5c: str        w11, [sp, #0xd8]
0x0000000001de5c60: strh       w10, [sp, #0xdc]
0x0000000001de5c64: strb       w9, [sp, #0xde]
0x0000000001de5c68: stur       xzr, [x8, #0x9f]
0x0000000001de5c6c: add        x0, sp, #8
0x0000000001de5c70: add        x1, sp, #0x40
0x0000000001de5c74: mov        w2, #3
0x0000000001de5c78: bl         #0x1aa94
0x0000000001de5c7c: mov        w8, #8
0x0000000001de5c80: str        x8, [sp]
0x0000000001de5c84: adrp       x19, #0x6391000
0x0000000001de5c88: add        x19, x19, #0xa18
0x0000000001de5c8c: adrp       x1, #0x5374000
0x0000000001de5c90: add        x1, x1, #0x7a4
0x0000000001de5c94: adrp       x2, #0x520c000
0x0000000001de5c98: add        x2, x2, #0xc69
0x0000000001de5c9c: adrp       x3, #0x1de5000
0x0000000001de5ca0: add        x3, x3, #0x25c
0x0000000001de5ca4: adrp       x5, #0x1de5000
0x0000000001de5ca8: add        x5, x5, #0x264
0x0000000001de5cac: add        x7, sp, #8
0x0000000001de5cb0: mov        x0, x19
0x0000000001de5cb4: mov        x4, #0
0x0000000001de5cb8: mov        x6, #0
0x0000000001de5cbc: bl         #0x1de5870
0x0000000001de5cc0: adrp       x0, #0x1de5000
0x0000000001de5cc4: add        x0, x0, #0x354
0x0000000001de5cc8: adrp       x2, #0
0x0000000001de5ccc: add        x2, x2, #0
0x0000000001de5cd0: mov        x1, x19
0x0000000001de5cd4: bl         #0x4b984dc
0x0000000001de5cd8: adrp       x0, #0x6391000
0x0000000001de5cdc: add        x0, x0, #0xae0
0x0000000001de5ce0: adrp       x2, #0x1de5000
0x0000000001de5ce4: add        x2, x2, #0x518
0x0000000001de5ce8: mov        w1, #6
0x0000000001de5cec: bl         #0x47d3d98
0x0000000001de5cf0: adrp       x0, #0x6391000
0x0000000001de5cf4: add        x0, x0, #0xd40
0x0000000001de5cf8: adrp       x1, #0x1de5000
0x0000000001de5cfc: add        x1, x1, #0x6c0
0x0000000001de5d00: bl         #0x4408bd0
0x0000000001de5d04: ldur       x8, [x29, #-0x18]
0x0000000001de5d08: adrp       x9, #0x5ba4000
0x0000000001de5d0c: ldr        x9, [x9, #0x338]
0x0000000001de5d10: ldr        x9, [x9]
0x0000000001de5d14: cmp        x9, x8
0x0000000001de5d18: b.ne       #0x1de5d2c
0x0000000001de5d1c: ldp        x29, x30, [sp, #0x100]
0x0000000001de5d20: ldp        x20, x19, [sp, #0xf0]
0x0000000001de5d24: add        sp, sp, #0x110
0x0000000001de5d28: ret        
0x0000000001de5d2c: bl         #0x4b98620
