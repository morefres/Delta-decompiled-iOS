; instruction-faithful ARM64 fallback for RobloxLib::function_1f61a94
0x0000000001f61a94: sub        sp, sp, #0x160
0x0000000001f61a98: stp        d9, d8, [sp, #0x110]
0x0000000001f61a9c: stp        x28, x27, [sp, #0x120]
0x0000000001f61aa0: stp        x22, x21, [sp, #0x130]
0x0000000001f61aa4: stp        x20, x19, [sp, #0x140]
0x0000000001f61aa8: stp        x29, x30, [sp, #0x150]
0x0000000001f61aac: add        x29, sp, #0x150
0x0000000001f61ab0: mov        x19, x3
0x0000000001f61ab4: mov        x21, x2
0x0000000001f61ab8: mov        x20, x1
0x0000000001f61abc: mov        x22, x0
0x0000000001f61ac0: adrp       x8, #0x6146000
0x0000000001f61ac4: ldr        w8, [x8, #0xa00]
0x0000000001f61ac8: cmp        w8, #0x11
0x0000000001f61acc: mov        w9, #0x11
0x0000000001f61ad0: csel       w9, w8, w9, gt
0x0000000001f61ad4: cmp        w8, #0
0x0000000001f61ad8: mov        w8, #0x7530
0x0000000001f61adc: csel       w8, w8, w9, eq
0x0000000001f61ae0: ucvtf      d0, w8
0x0000000001f61ae4: adrp       x8, #0x4bcd000
0x0000000001f61ae8: ldr        d1, [x8, #0x7c0]
0x0000000001f61aec: fdiv       d8, d0, d1
0x0000000001f61af0: bl         #0x47fa170
0x0000000001f61af4: ldr        x8, [x20]
0x0000000001f61af8: fadd       d1, d0, d8
0x0000000001f61afc: stp        d0, d1, [x8, #0x28]
0x0000000001f61b00: sub        x8, x29, #0x70
0x0000000001f61b04: mov        x0, x22
0x0000000001f61b08: mov        x1, x20
0x0000000001f61b0c: bl         #0x1f61378
0x0000000001f61b10: adrp       x1, #0x1f61000
0x0000000001f61b14: add        x1, x1, #0xe40
0x0000000001f61b18: sub        x0, x29, #0x70
0x0000000001f61b1c: fmov       d0, d8
0x0000000001f61b20: mov        x2, #0
0x0000000001f61b24: bl         #0x1f618f0
0x0000000001f61b28: sub        x8, x29, #0xa0
0x0000000001f61b2c: ldp        q1, q0, [x8, #0x30]
0x0000000001f61b30: stp        xzr, xzr, [x29, #-0x70]
0x0000000001f61b34: stp        q1, q0, [x8]
0x0000000001f61b38: stp        xzr, xzr, [x29, #-0x60]
0x0000000001f61b3c: ldr        q2, [x8, #0x50]
0x0000000001f61b40: str        q2, [x8, #0x20]
0x0000000001f61b44: stp        xzr, xzr, [x29, #-0x50]
0x0000000001f61b48: str        q1, [sp, #0x80]
0x0000000001f61b4c: mov        x8, v1.d[1]
0x0000000001f61b50: cbz        x8, #0x1f61b70
0x0000000001f61b54: add        x8, x8, #0x10
0x0000000001f61b58: ldxr       x9, [x8]
0x0000000001f61b5c: add        x9, x9, #1
0x0000000001f61b60: stxr       w10, x9, [x8]
0x0000000001f61b64: cbnz       w10, #0x1f61b58
0x0000000001f61b68: ldp        x9, x8, [x29, #-0x90]
0x0000000001f61b6c: b          #0x1f61b78
0x0000000001f61b70: fmov       x9, d0
0x0000000001f61b74: mov        x8, v0.d[1]
0x0000000001f61b78: stp        x9, x8, [sp, #0x90]
0x0000000001f61b7c: cbz        x8, #0x1f61b94
0x0000000001f61b80: add        x8, x8, #0x10
0x0000000001f61b84: ldxr       x9, [x8]
0x0000000001f61b88: add        x9, x9, #1
0x0000000001f61b8c: stxr       w10, x9, [x8]
0x0000000001f61b90: cbnz       w10, #0x1f61b84
0x0000000001f61b94: ldp        x9, x8, [x29, #-0x80]
0x0000000001f61b98: stp        x9, x8, [sp, #0xa0]
0x0000000001f61b9c: cbz        x8, #0x1f61bb4
0x0000000001f61ba0: add        x8, x8, #0x10
0x0000000001f61ba4: ldxr       x9, [x8]
0x0000000001f61ba8: add        x9, x9, #1
0x0000000001f61bac: stxr       w10, x9, [x8]
0x0000000001f61bb0: cbnz       w10, #0x1f61ba4
0x0000000001f61bb4: ldp        x9, x8, [x21]
0x0000000001f61bb8: stp        x9, x8, [sp, #0x70]
0x0000000001f61bbc: cbz        x8, #0x1f61bd4
0x0000000001f61bc0: add        x8, x8, #8
0x0000000001f61bc4: ldxr       x9, [x8]
0x0000000001f61bc8: add        x9, x9, #1
0x0000000001f61bcc: stxr       w10, x9, [x8]
0x0000000001f61bd0: cbnz       w10, #0x1f61bc4
0x0000000001f61bd4: ldr        x9, [x20]
0x0000000001f61bd8: add        x8, sp, #0x60
0x0000000001f61bdc: add        x0, x9, #0x18
0x0000000001f61be0: bl         #0x1f60a74
0x0000000001f61be4: str        xzr, [sp, #0x58]
0x0000000001f61be8: adrp       x4, #0x5e18000
0x0000000001f61bec: add        x4, x4, #0x4f8
0x0000000001f61bf0: adrp       x5, #0x1f64000
0x0000000001f61bf4: add        x5, x5, #0xdd0
0x0000000001f61bf8: add        x0, sp, #0x40
0x0000000001f61bfc: sub        x3, x29, #0xa0
0x0000000001f61c00: mov        w1, #0x30
0x0000000001f61c04: mov        w2, #8
0x0000000001f61c08: bl         #0x190f4
0x0000000001f61c0c: str        xzr, [sp, #0x38]
0x0000000001f61c10: adrp       x4, #0x5e18000
0x0000000001f61c14: add        x4, x4, #0x518
0x0000000001f61c18: adrp       x5, #0x1f64000
0x0000000001f61c1c: add        x5, x5, #0xfa4
0x0000000001f61c20: add        x0, sp, #0x20
0x0000000001f61c24: add        x3, sp, #0x80
0x0000000001f61c28: mov        w1, #0x30
0x0000000001f61c2c: mov        w2, #8
0x0000000001f61c30: bl         #0x190f4
0x0000000001f61c34: add        x1, sp, #0x70
0x0000000001f61c38: add        x2, sp, #0x60
0x0000000001f61c3c: add        x3, sp, #0x40
0x0000000001f61c40: add        x4, sp, #0x20
0x0000000001f61c44: mov        x0, x19
0x0000000001f61c48: bl         #0x324540
0x0000000001f61c4c: add        x0, sp, #0x20
0x0000000001f61c50: bl         #0x18c70
0x0000000001f61c54: add        x0, sp, #0x40
0x0000000001f61c58: bl         #0x18c70
0x0000000001f61c5c: ldr        x19, [sp, #0x68]
0x0000000001f61c60: cbz        x19, #0x1f61c94
0x0000000001f61c64: add        x8, x19, #8
0x0000000001f61c68: ldaxr      x9, [x8]
0x0000000001f61c6c: sub        x10, x9, #1
0x0000000001f61c70: stlxr      w11, x10, [x8]
0x0000000001f61c74: cbnz       w11, #0x1f61c68
0x0000000001f61c78: cbnz       x9, #0x1f61c94
0x0000000001f61c7c: ldr        x8, [x19]
0x0000000001f61c80: ldr        x8, [x8, #0x10]
0x0000000001f61c84: mov        x0, x19
0x0000000001f61c88: blr        x8
0x0000000001f61c8c: mov        x0, x19
0x0000000001f61c90: bl         #0x4b9808c
0x0000000001f61c94: ldr        x19, [sp, #0x78]
0x0000000001f61c98: cbz        x19, #0x1f61ccc
0x0000000001f61c9c: add        x8, x19, #8
0x0000000001f61ca0: ldaxr      x9, [x8]
0x0000000001f61ca4: sub        x10, x9, #1
0x0000000001f61ca8: stlxr      w11, x10, [x8]
0x0000000001f61cac: cbnz       w11, #0x1f61ca0
0x0000000001f61cb0: cbnz       x9, #0x1f61ccc
0x0000000001f61cb4: ldr        x8, [x19]
0x0000000001f61cb8: ldr        x8, [x8, #0x10]
0x0000000001f61cbc: mov        x0, x19
0x0000000001f61cc0: blr        x8
0x0000000001f61cc4: mov        x0, x19
0x0000000001f61cc8: bl         #0x4b9808c
0x0000000001f61ccc: ldr        x0, [sp, #0xa8]
0x0000000001f61cd0: cbz        x0, #0x1f61cd8
0x0000000001f61cd4: bl         #0x4b9808c
0x0000000001f61cd8: ldr        x0, [sp, #0x98]
0x0000000001f61cdc: cbz        x0, #0x1f61ce4
0x0000000001f61ce0: bl         #0x4b9808c
0x0000000001f61ce4: ldr        x0, [sp, #0x88]
0x0000000001f61ce8: cbz        x0, #0x1f61cf0
0x0000000001f61cec: bl         #0x4b9808c
0x0000000001f61cf0: ldur       x0, [x29, #-0x78]
0x0000000001f61cf4: cbz        x0, #0x1f61cfc
0x0000000001f61cf8: bl         #0x4b9808c
0x0000000001f61cfc: ldur       x0, [x29, #-0x88]
0x0000000001f61d00: cbz        x0, #0x1f61d08
0x0000000001f61d04: bl         #0x4b9808c
0x0000000001f61d08: ldur       x0, [x29, #-0x98]
0x0000000001f61d0c: cbz        x0, #0x1f61d14
0x0000000001f61d10: bl         #0x4b9808c
0x0000000001f61d14: ldur       x0, [x29, #-0x48]
0x0000000001f61d18: cbz        x0, #0x1f61d20
0x0000000001f61d1c: bl         #0x4b9808c
0x0000000001f61d20: ldur       x0, [x29, #-0x58]
0x0000000001f61d24: cbz        x0, #0x1f61d2c
0x0000000001f61d28: bl         #0x4b9808c
0x0000000001f61d2c: ldur       x0, [x29, #-0x68]
0x0000000001f61d30: cbz        x0, #0x1f61d38
0x0000000001f61d34: bl         #0x4b9808c
0x0000000001f61d38: ldp        x29, x30, [sp, #0x150]
0x0000000001f61d3c: ldp        x20, x19, [sp, #0x140]
0x0000000001f61d40: ldp        x22, x21, [sp, #0x130]
0x0000000001f61d44: ldp        x28, x27, [sp, #0x120]
0x0000000001f61d48: ldp        d9, d8, [sp, #0x110]
0x0000000001f61d4c: add        sp, sp, #0x160
0x0000000001f61d50: ret        
0x0000000001f61d54: mov        x20, x1
0x0000000001f61d58: mov        x19, x0
0x0000000001f61d5c: add        x0, sp, #0x20
0x0000000001f61d60: bl         #0x18c70
0x0000000001f61d64: b          #0x1f61d70
0x0000000001f61d68: mov        x20, x1
0x0000000001f61d6c: mov        x19, x0
0x0000000001f61d70: add        x0, sp, #0x40
0x0000000001f61d74: bl         #0x18c70
0x0000000001f61d78: b          #0x1f61d84
0x0000000001f61d7c: mov        x20, x1
0x0000000001f61d80: mov        x19, x0
0x0000000001f61d84: add        x0, sp, #0x60
0x0000000001f61d88: bl         #0x1df28
0x0000000001f61d8c: b          #0x1f61d98
0x0000000001f61d90: mov        x20, x1
0x0000000001f61d94: mov        x19, x0
0x0000000001f61d98: add        x0, sp, #0x70
0x0000000001f61d9c: bl         #0x1df28
0x0000000001f61da0: cmp        w20, #1
0x0000000001f61da4: b.ne       #0x1f61e14
0x0000000001f61da8: mov        x0, x19
0x0000000001f61dac: bl         #0x4b98500
0x0000000001f61db0: ldr        x8, [x0]
0x0000000001f61db4: ldr        x8, [x8, #0x10]
0x0000000001f61db8: blr        x8
0x0000000001f61dbc: mov        x1, x0
0x0000000001f61dc0: add        x0, sp, #8
0x0000000001f61dc4: bl         #0x18aac
0x0000000001f61dc8: add        x0, sp, #0x80
0x0000000001f61dcc: add        x1, sp, #8
0x0000000001f61dd0: bl         #0x1f61fe8
0x0000000001f61dd4: ldrsb      w8, [sp, #0x1f]
0x0000000001f61dd8: tbz        w8, #0x1f, #0x1f61de4
0x0000000001f61ddc: ldr        x0, [sp, #8]
0x0000000001f61de0: bl         #0x47e93a8
0x0000000001f61de4: bl         #0x4b98518
0x0000000001f61de8: b          #0x1f61ccc
0x0000000001f61dec: mov        x19, x0
0x0000000001f61df0: b          #0x1f61e14
0x0000000001f61df4: mov        x19, x0
0x0000000001f61df8: ldrsb      w8, [sp, #0x1f]
0x0000000001f61dfc: tbz        w8, #0x1f, #0x1f61e10
0x0000000001f61e00: ldr        x0, [sp, #8]
0x0000000001f61e04: bl         #0x47e93a8
0x0000000001f61e08: b          #0x1f61e10
0x0000000001f61e0c: mov        x19, x0
0x0000000001f61e10: bl         #0x4b98518
0x0000000001f61e14: add        x0, sp, #0x80
0x0000000001f61e18: bl         #0x2068e4
0x0000000001f61e1c: sub        x0, x29, #0xa0
0x0000000001f61e20: bl         #0x2068e4
0x0000000001f61e24: b          #0x1f61e30
0x0000000001f61e28: bl         #0x18bd8
0x0000000001f61e2c: mov        x19, x0
0x0000000001f61e30: sub        x0, x29, #0x70
0x0000000001f61e34: bl         #0x2068e4
0x0000000001f61e38: mov        x0, x19
0x0000000001f61e3c: bl         #0x4b97984
