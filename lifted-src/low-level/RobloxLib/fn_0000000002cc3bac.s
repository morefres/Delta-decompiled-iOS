; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3bac
0x0000000002cc3bac: sub        sp, sp, #0x170
0x0000000002cc3bb0: stp        d9, d8, [sp, #0x110]
0x0000000002cc3bb4: stp        x28, x27, [sp, #0x120]
0x0000000002cc3bb8: stp        x24, x23, [sp, #0x130]
0x0000000002cc3bbc: stp        x22, x21, [sp, #0x140]
0x0000000002cc3bc0: stp        x20, x19, [sp, #0x150]
0x0000000002cc3bc4: stp        x29, x30, [sp, #0x160]
0x0000000002cc3bc8: add        x29, sp, #0x160
0x0000000002cc3bcc: adrp       x8, #0x5ba4000
0x0000000002cc3bd0: ldr        x8, [x8, #0x338]
0x0000000002cc3bd4: ldr        x8, [x8]
0x0000000002cc3bd8: stur       x8, [x29, #-0x58]
0x0000000002cc3bdc: ldr        x8, [x0, #0x200]
0x0000000002cc3be0: cbz        x8, #0x2cc3dc8
0x0000000002cc3be4: ldr        x20, [x8, #0x230]
0x0000000002cc3be8: ldr        w19, [x0, #0x208]
0x0000000002cc3bec: cmp        x20, #0
0x0000000002cc3bf0: ccmp       w19, #0, #4, ne
0x0000000002cc3bf4: b.eq       #0x2cc3dc8
0x0000000002cc3bf8: fmov       s8, s0
0x0000000002cc3bfc: adrp       x8, #0x4c2f000
0x0000000002cc3c00: ldr        s0, [x8, #0xfd0]
0x0000000002cc3c04: fcmp       s8, s0
0x0000000002cc3c08: b.ls       #0x2cc3d34
0x0000000002cc3c0c: mov        x21, x4
0x0000000002cc3c10: mov        x22, x3
0x0000000002cc3c14: mov        x23, x2
0x0000000002cc3c18: mov        x24, x1
0x0000000002cc3c1c: add        x8, sp, #0x18
0x0000000002cc3c20: bl         #0x2d20ff0
0x0000000002cc3c24: ldr        s0, [sp, #0x2c]
0x0000000002cc3c28: ldr        s1, [sp, #0x20]
0x0000000002cc3c2c: fsub       s0, s0, s1
0x0000000002cc3c30: fmov       s1, #0.25000000
0x0000000002cc3c34: fmul       s0, s0, s1
0x0000000002cc3c38: ldur       d1, [sp, #0x24]
0x0000000002cc3c3c: ldr        d2, [sp, #0x18]
0x0000000002cc3c40: fsub       v1.2s, v1.2s, v2.2s
0x0000000002cc3c44: fmov       v2.2s, #0.25000000
0x0000000002cc3c48: fmul       v1.2s, v1.2s, v2.2s
0x0000000002cc3c4c: str        d1, [sp, #8]
0x0000000002cc3c50: str        s0, [sp, #0x10]
0x0000000002cc3c54: add        x8, sp, #0x18
0x0000000002cc3c58: add        x4, sp, #8
0x0000000002cc3c5c: mov        x0, x24
0x0000000002cc3c60: mov        x1, x23
0x0000000002cc3c64: mov        x2, x22
0x0000000002cc3c68: fmov       s0, s8
0x0000000002cc3c6c: mov        x3, x21
0x0000000002cc3c70: bl         #0x33e7080
0x0000000002cc3c74: adrp       x8, #0x616a000
0x0000000002cc3c78: ldrb       w8, [x8, #0x3b8]
0x0000000002cc3c7c: cmp        w8, #1
0x0000000002cc3c80: b.ne       #0x2cc3d00
0x0000000002cc3c84: ldr        w8, [sp, #0x20]
0x0000000002cc3c88: cbz        w8, #0x2cc3d00
0x0000000002cc3c8c: ldr        x21, [sp, #0x18]
0x0000000002cc3c90: mov        w9, #0x1c
0x0000000002cc3c94: umaddl     x22, w8, w9, x21
0x0000000002cc3c98: mov        w23, #0x7f800000
0x0000000002cc3c9c: ldr        s0, [x21]
0x0000000002cc3ca0: bl         #0x46aed08
0x0000000002cc3ca4: cbz        w0, #0x2cc3d8c
0x0000000002cc3ca8: ldr        s0, [x21, #4]
0x0000000002cc3cac: bl         #0x46aed08
0x0000000002cc3cb0: cbz        w0, #0x2cc3d8c
0x0000000002cc3cb4: ldr        s0, [x21, #8]
0x0000000002cc3cb8: bl         #0x46aed08
0x0000000002cc3cbc: cbz        w0, #0x2cc3d8c
0x0000000002cc3cc0: ldr        s0, [x21, #0xc]
0x0000000002cc3cc4: bl         #0x46aed08
0x0000000002cc3cc8: cbz        w0, #0x2cc3d8c
0x0000000002cc3ccc: ldr        s0, [x21, #0x10]
0x0000000002cc3cd0: bl         #0x46aed08
0x0000000002cc3cd4: cbz        w0, #0x2cc3d8c
0x0000000002cc3cd8: ldr        s0, [x21, #0x14]
0x0000000002cc3cdc: bl         #0x46aed08
0x0000000002cc3ce0: cbz        w0, #0x2cc3d8c
0x0000000002cc3ce4: ldr        w8, [x21, #0x18]
0x0000000002cc3ce8: and        w8, w8, #0x7fffffff
0x0000000002cc3cec: cmp        w8, w23
0x0000000002cc3cf0: b.ge       #0x2cc3d8c
0x0000000002cc3cf4: add        x21, x21, #0x1c
0x0000000002cc3cf8: cmp        x21, x22
0x0000000002cc3cfc: b.ne       #0x2cc3c9c
0x0000000002cc3d00: ldr        w8, [sp, #0x20]
0x0000000002cc3d04: cbz        w8, #0x2cc3d8c
0x0000000002cc3d08: adrp       x2, #0x521d000
0x0000000002cc3d0c: add        x2, x2, #0xa47
0x0000000002cc3d10: mov        x3, #0x1c25
0x0000000002cc3d14: movk       x3, #0x1a73, lsl #16
0x0000000002cc3d18: movk       x3, #0x766a, lsl #32
0x0000000002cc3d1c: movk       x3, #0xe07e, lsl #48
0x0000000002cc3d20: add        x4, sp, #0x18
0x0000000002cc3d24: mov        x0, x20
0x0000000002cc3d28: mov        x1, x19
0x0000000002cc3d2c: bl         #0x2cc3e34
0x0000000002cc3d30: b          #0x2cc3db0
0x0000000002cc3d34: ldur       x8, [x29, #-0x58]
0x0000000002cc3d38: adrp       x9, #0x5ba4000
0x0000000002cc3d3c: ldr        x9, [x9, #0x338]
0x0000000002cc3d40: ldr        x9, [x9]
0x0000000002cc3d44: cmp        x9, x8
0x0000000002cc3d48: b.ne       #0x2cc3e00
0x0000000002cc3d4c: adrp       x2, #0x521d000
0x0000000002cc3d50: add        x2, x2, #0xa47
0x0000000002cc3d54: mov        x3, #0x1c25
0x0000000002cc3d58: movk       x3, #0x1a73, lsl #16
0x0000000002cc3d5c: movk       x3, #0x766a, lsl #32
0x0000000002cc3d60: movk       x3, #0xe07e, lsl #48
0x0000000002cc3d64: mov        x0, x20
0x0000000002cc3d68: mov        x1, x19
0x0000000002cc3d6c: ldp        x29, x30, [sp, #0x160]
0x0000000002cc3d70: ldp        x20, x19, [sp, #0x150]
0x0000000002cc3d74: ldp        x22, x21, [sp, #0x140]
0x0000000002cc3d78: ldp        x24, x23, [sp, #0x130]
0x0000000002cc3d7c: ldp        x28, x27, [sp, #0x120]
0x0000000002cc3d80: ldp        d9, d8, [sp, #0x110]
0x0000000002cc3d84: add        sp, sp, #0x170
0x0000000002cc3d88: b          #0x171e460
0x0000000002cc3d8c: adrp       x2, #0x521d000
0x0000000002cc3d90: add        x2, x2, #0xa47
0x0000000002cc3d94: mov        x3, #0x1c25
0x0000000002cc3d98: movk       x3, #0x1a73, lsl #16
0x0000000002cc3d9c: movk       x3, #0x766a, lsl #32
0x0000000002cc3da0: movk       x3, #0xe07e, lsl #48
0x0000000002cc3da4: mov        x0, x20
0x0000000002cc3da8: mov        x1, x19
0x0000000002cc3dac: bl         #0x171e460
0x0000000002cc3db0: ldr        x0, [sp, #0x18]
0x0000000002cc3db4: add        x8, sp, #0x18
0x0000000002cc3db8: add        x8, x8, #0x10
0x0000000002cc3dbc: cmp        x0, x8
0x0000000002cc3dc0: b.eq       #0x2cc3dc8
0x0000000002cc3dc4: bl         #0x47e93a8
0x0000000002cc3dc8: ldur       x8, [x29, #-0x58]
0x0000000002cc3dcc: adrp       x9, #0x5ba4000
0x0000000002cc3dd0: ldr        x9, [x9, #0x338]
0x0000000002cc3dd4: ldr        x9, [x9]
0x0000000002cc3dd8: cmp        x9, x8
0x0000000002cc3ddc: b.ne       #0x2cc3e00
0x0000000002cc3de0: ldp        x29, x30, [sp, #0x160]
0x0000000002cc3de4: ldp        x20, x19, [sp, #0x150]
0x0000000002cc3de8: ldp        x22, x21, [sp, #0x140]
0x0000000002cc3dec: ldp        x24, x23, [sp, #0x130]
0x0000000002cc3df0: ldp        x28, x27, [sp, #0x120]
0x0000000002cc3df4: ldp        d9, d8, [sp, #0x110]
0x0000000002cc3df8: add        sp, sp, #0x170
0x0000000002cc3dfc: ret        
0x0000000002cc3e00: bl         #0x4b98620
0x0000000002cc3e04: b          #0x2cc3e10
0x0000000002cc3e08: mov        x19, x0
0x0000000002cc3e0c: b          #0x2cc3e2c
0x0000000002cc3e10: mov        x19, x0
0x0000000002cc3e14: ldr        x0, [sp, #0x18]
0x0000000002cc3e18: add        x8, sp, #0x18
0x0000000002cc3e1c: add        x8, x8, #0x10
0x0000000002cc3e20: cmp        x0, x8
0x0000000002cc3e24: b.eq       #0x2cc3e2c
0x0000000002cc3e28: bl         #0x47e93a8
0x0000000002cc3e2c: mov        x0, x19
0x0000000002cc3e30: bl         #0x4b97984
