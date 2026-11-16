; instruction-faithful ARM64 fallback for RobloxLib::function_1f21b9c
0x0000000001f21b9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001f21ba0: stp        x26, x25, [sp, #0x10]
0x0000000001f21ba4: stp        x24, x23, [sp, #0x20]
0x0000000001f21ba8: stp        x22, x21, [sp, #0x30]
0x0000000001f21bac: stp        x20, x19, [sp, #0x40]
0x0000000001f21bb0: stp        x29, x30, [sp, #0x50]
0x0000000001f21bb4: add        x29, sp, #0x50
0x0000000001f21bb8: sub        sp, sp, #0x260
0x0000000001f21bbc: mov        x20, x7
0x0000000001f21bc0: mov        x22, x6
0x0000000001f21bc4: mov        x23, x5
0x0000000001f21bc8: mov        x24, x4
0x0000000001f21bcc: mov        x21, x3
0x0000000001f21bd0: mov        x25, x2
0x0000000001f21bd4: mov        x26, x1
0x0000000001f21bd8: mov        x19, x0
0x0000000001f21bdc: ldp        x27, x28, [x29, #0x10]
0x0000000001f21be0: adrp       x8, #0x5ba4000
0x0000000001f21be4: ldr        x8, [x8, #0x338]
0x0000000001f21be8: ldr        x8, [x8]
0x0000000001f21bec: stur       x8, [x29, #-0x60]
0x0000000001f21bf0: bl         #0x1f0a278
0x0000000001f21bf4: mov        x1, x0
0x0000000001f21bf8: mov        x0, x19
0x0000000001f21bfc: mov        x2, x25
0x0000000001f21c00: mov        x3, x27
0x0000000001f21c04: mov        x4, x28
0x0000000001f21c08: bl         #0x440a59c
0x0000000001f21c0c: adrp       x8, #0x5e0d000
0x0000000001f21c10: add        x8, x8, #0x288
0x0000000001f21c14: str        x8, [x19]
0x0000000001f21c18: str        x26, [x19, #0x90]
0x0000000001f21c1c: bl         #0x440f418
0x0000000001f21c20: mov        x1, x0
0x0000000001f21c24: add        x0, x19, #0x60
0x0000000001f21c28: mov        x2, #0
0x0000000001f21c2c: bl         #0x440e7cc
0x0000000001f21c30: mov        x0, x21
0x0000000001f21c34: bl         #0x4757498
0x0000000001f21c38: mov        x21, x0
0x0000000001f21c3c: bl         #0x44125e0
0x0000000001f21c40: mov        x2, x0
0x0000000001f21c44: add        x25, sp, #0x20
0x0000000001f21c48: add        x0, sp, #0x20
0x0000000001f21c4c: mov        x1, x21
0x0000000001f21c50: mov        x3, #0
0x0000000001f21c54: bl         #0x440e674
0x0000000001f21c58: add        x21, x25, #0x70
0x0000000001f21c5c: mov        x0, x24
0x0000000001f21c60: bl         #0x4757498
0x0000000001f21c64: mov        x24, x0
0x0000000001f21c68: bl         #0x44125e0
0x0000000001f21c6c: mov        x2, x0
0x0000000001f21c70: mov        x0, x21
0x0000000001f21c74: mov        x1, x24
0x0000000001f21c78: mov        x3, #0
0x0000000001f21c7c: bl         #0x440e674
0x0000000001f21c80: add        x8, sp, #0x20
0x0000000001f21c84: add        x21, x8, #0xe0
0x0000000001f21c88: mov        x0, x23
0x0000000001f21c8c: bl         #0x4757498
0x0000000001f21c90: mov        x23, x0
0x0000000001f21c94: bl         #0x44125e0
0x0000000001f21c98: mov        x2, x0
0x0000000001f21c9c: mov        x0, x21
0x0000000001f21ca0: mov        x1, x23
0x0000000001f21ca4: mov        x3, #0
0x0000000001f21ca8: bl         #0x440e674
0x0000000001f21cac: add        x8, sp, #0x20
0x0000000001f21cb0: add        x21, x8, #0x150
0x0000000001f21cb4: mov        x0, x22
0x0000000001f21cb8: bl         #0x4757498
0x0000000001f21cbc: mov        x22, x0
0x0000000001f21cc0: bl         #0x440fbd4
0x0000000001f21cc4: mov        x2, x0
0x0000000001f21cc8: mov        x0, x21
0x0000000001f21ccc: mov        x1, x22
0x0000000001f21cd0: mov        x3, #0
0x0000000001f21cd4: bl         #0x440e674
0x0000000001f21cd8: add        x8, sp, #0x20
0x0000000001f21cdc: add        x21, x8, #0x1c0
0x0000000001f21ce0: mov        x0, x20
0x0000000001f21ce4: bl         #0x4757498
0x0000000001f21ce8: mov        x20, x0
0x0000000001f21cec: bl         #0x440fa6c
0x0000000001f21cf0: mov        x2, x0
0x0000000001f21cf4: mov        x0, x21
0x0000000001f21cf8: mov        x1, x20
0x0000000001f21cfc: mov        x3, #0
0x0000000001f21d00: bl         #0x440e674
0x0000000001f21d04: add        x21, sp, #0x20
0x0000000001f21d08: stp        xzr, xzr, [sp]
0x0000000001f21d0c: str        xzr, [sp, #0x10]
0x0000000001f21d10: mov        x20, sp
0x0000000001f21d14: mov        x0, sp
0x0000000001f21d18: add        x1, sp, #0x20
0x0000000001f21d1c: add        x2, x21, #0x230
0x0000000001f21d20: mov        w3, #5
0x0000000001f21d24: bl         #0x2ed9c
0x0000000001f21d28: add        x0, x19, #0x60
0x0000000001f21d2c: bl         #0x2d630
0x0000000001f21d30: ldr        q0, [sp]
0x0000000001f21d34: str        q0, [x19, #0x60]
0x0000000001f21d38: ldr        x8, [sp, #0x10]
0x0000000001f21d3c: str        x8, [x19, #0x70]
0x0000000001f21d40: stp        xzr, xzr, [sp, #8]
0x0000000001f21d44: str        xzr, [sp]
0x0000000001f21d48: str        x20, [sp, #0x18]
0x0000000001f21d4c: add        x0, sp, #0x18
0x0000000001f21d50: bl         #0x246dc
0x0000000001f21d54: mov        w20, #0x230
0x0000000001f21d58: add        x8, x21, x20
0x0000000001f21d5c: ldur       x9, [x8, #-0x48]
0x0000000001f21d60: cbz        x9, #0x1f21d70
0x0000000001f21d64: ldr        x9, [x9, #0x10]
0x0000000001f21d68: sub        x0, x8, #0x40
0x0000000001f21d6c: blr        x9
0x0000000001f21d70: subs       x20, x20, #0x70
0x0000000001f21d74: b.ne       #0x1f21d58
0x0000000001f21d78: ldur       x8, [x29, #-0x60]
0x0000000001f21d7c: adrp       x9, #0x5ba4000
0x0000000001f21d80: ldr        x9, [x9, #0x338]
0x0000000001f21d84: ldr        x9, [x9]
0x0000000001f21d88: cmp        x9, x8
0x0000000001f21d8c: b.ne       #0x1f21db4
0x0000000001f21d90: mov        x0, x19
0x0000000001f21d94: add        sp, sp, #0x260
0x0000000001f21d98: ldp        x29, x30, [sp, #0x50]
0x0000000001f21d9c: ldp        x20, x19, [sp, #0x40]
0x0000000001f21da0: ldp        x22, x21, [sp, #0x30]
0x0000000001f21da4: ldp        x24, x23, [sp, #0x20]
0x0000000001f21da8: ldp        x26, x25, [sp, #0x10]
0x0000000001f21dac: ldp        x28, x27, [sp], #0x60
0x0000000001f21db0: ret        
0x0000000001f21db4: bl         #0x4b98620
0x0000000001f21db8: mov        x20, x0
0x0000000001f21dbc: add        x21, x21, #0x1f0
0x0000000001f21dc0: mov        x22, #-0x230
0x0000000001f21dc4: ldur       x8, [x21, #-8]
0x0000000001f21dc8: cbz        x8, #0x1f21dd8
0x0000000001f21dcc: ldr        x8, [x8, #0x10]
0x0000000001f21dd0: mov        x0, x21
0x0000000001f21dd4: blr        x8
0x0000000001f21dd8: sub        x21, x21, #0x70
0x0000000001f21ddc: adds       x22, x22, #0x70
0x0000000001f21de0: b.ne       #0x1f21dc4
0x0000000001f21de4: b          #0x1f21e20
0x0000000001f21de8: b          #0x1f21e30
0x0000000001f21dec: b          #0x1f21df0
0x0000000001f21df0: mov        x20, x0
0x0000000001f21df4: b          #0x1f21e20
0x0000000001f21df8: mov        x20, x0
0x0000000001f21dfc: add        x22, sp, #0x20
0x0000000001f21e00: ldur       x8, [x21, #-0x48]
0x0000000001f21e04: cbz        x8, #0x1f21e14
0x0000000001f21e08: ldr        x8, [x8, #0x10]
0x0000000001f21e0c: sub        x0, x21, #0x40
0x0000000001f21e10: blr        x8
0x0000000001f21e14: sub        x21, x21, #0x70
0x0000000001f21e18: cmp        x21, x22
0x0000000001f21e1c: b.ne       #0x1f21e00
0x0000000001f21e20: mov        x0, x19
0x0000000001f21e24: bl         #0x2c924
0x0000000001f21e28: b          #0x1f21e38
0x0000000001f21e2c: b          #0x1f21e30
0x0000000001f21e30: mov        x20, x0
0x0000000001f21e34: cbnz       w1, #0x1f21e40
0x0000000001f21e38: mov        x0, x20
0x0000000001f21e3c: bl         #0x4b97984
0x0000000001f21e40: mov        x0, x20
0x0000000001f21e44: bl         #0x18bd8
