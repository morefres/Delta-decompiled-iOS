; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0c20
0x0000000002eb0c20: sub        sp, sp, #0xe0
0x0000000002eb0c24: stp        x20, x19, [sp, #0xc0]
0x0000000002eb0c28: stp        x29, x30, [sp, #0xd0]
0x0000000002eb0c2c: add        x29, sp, #0xd0
0x0000000002eb0c30: adrp       x8, #0x5ba4000
0x0000000002eb0c34: ldr        x8, [x8, #0x338]
0x0000000002eb0c38: ldr        x8, [x8]
0x0000000002eb0c3c: stur       x8, [x29, #-0x18]
0x0000000002eb0c40: str        wzr, [sp, #0x50]
0x0000000002eb0c44: str        xzr, [sp, #0x48]
0x0000000002eb0c48: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb0c4c: str        xzr, [sp, #0x58]
0x0000000002eb0c50: mov        w8, #0x14
0x0000000002eb0c54: str        w8, [sp, #0x70]
0x0000000002eb0c58: mov        w8, #0x1f00
0x0000000002eb0c5c: strh       w8, [sp, #0x74]
0x0000000002eb0c60: mov        w9, #1
0x0000000002eb0c64: strb       w9, [sp, #0x76]
0x0000000002eb0c68: stur       xzr, [sp, #0x77]
0x0000000002eb0c6c: str        xzr, [sp, #0x80]
0x0000000002eb0c70: str        wzr, [sp, #0x88]
0x0000000002eb0c74: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb0c78: str        xzr, [sp, #0x90]
0x0000000002eb0c7c: mov        w10, #0x19ffff
0x0000000002eb0c80: str        w10, [sp, #0xa8]
0x0000000002eb0c84: strh       w8, [sp, #0xac]
0x0000000002eb0c88: strb       w9, [sp, #0xae]
0x0000000002eb0c8c: stur       xzr, [sp, #0xaf]
0x0000000002eb0c90: add        x0, sp, #0x10
0x0000000002eb0c94: add        x1, sp, #0x48
0x0000000002eb0c98: mov        w2, #2
0x0000000002eb0c9c: bl         #0x1aa94
0x0000000002eb0ca0: str        xzr, [sp]
0x0000000002eb0ca4: adrp       x19, #0x6448000
0x0000000002eb0ca8: add        x19, x19, #0x388
0x0000000002eb0cac: adrp       x1, #0x542d000
0x0000000002eb0cb0: add        x1, x1, #0x2f9
0x0000000002eb0cb4: adrp       x2, #0x520f000
0x0000000002eb0cb8: add        x2, x2, #0xcbe
0x0000000002eb0cbc: adrp       x3, #0x2eb0000
0x0000000002eb0cc0: add        x3, x3, #0x88
0x0000000002eb0cc4: adrp       x5, #0x2eb0000
0x0000000002eb0cc8: add        x5, x5, #0x90
0x0000000002eb0ccc: add        x7, sp, #0x10
0x0000000002eb0cd0: mov        x0, x19
0x0000000002eb0cd4: mov        x4, #0
0x0000000002eb0cd8: mov        x6, #0
0x0000000002eb0cdc: bl         #0x2eb08c0
0x0000000002eb0ce0: adrp       x0, #0x2eb0000
0x0000000002eb0ce4: add        x0, x0, #0x194
0x0000000002eb0ce8: adrp       x2, #0
0x0000000002eb0cec: add        x2, x2, #0
0x0000000002eb0cf0: mov        x1, x19
0x0000000002eb0cf4: bl         #0x4b984dc
0x0000000002eb0cf8: adrp       x0, #0x6448000
0x0000000002eb0cfc: add        x0, x0, #0x450
0x0000000002eb0d00: adrp       x2, #0x2eb0000
0x0000000002eb0d04: add        x2, x2, #0x360
0x0000000002eb0d08: mov        w1, #6
0x0000000002eb0d0c: bl         #0x47d3d98
0x0000000002eb0d10: adrp       x0, #0x6448000
0x0000000002eb0d14: add        x0, x0, #0x6b0
0x0000000002eb0d18: adrp       x1, #0x2eb0000
0x0000000002eb0d1c: add        x1, x1, #0x4d8
0x0000000002eb0d20: bl         #0x4408bd0
0x0000000002eb0d24: ldur       x8, [x29, #-0x18]
0x0000000002eb0d28: adrp       x9, #0x5ba4000
0x0000000002eb0d2c: ldr        x9, [x9, #0x338]
0x0000000002eb0d30: ldr        x9, [x9]
0x0000000002eb0d34: cmp        x9, x8
0x0000000002eb0d38: b.ne       #0x2eb0d4c
0x0000000002eb0d3c: ldp        x29, x30, [sp, #0xd0]
0x0000000002eb0d40: ldp        x20, x19, [sp, #0xc0]
0x0000000002eb0d44: add        sp, sp, #0xe0
0x0000000002eb0d48: ret        
0x0000000002eb0d4c: bl         #0x4b98620
