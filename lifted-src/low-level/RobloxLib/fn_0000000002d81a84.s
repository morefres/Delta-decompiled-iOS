; instruction-faithful ARM64 fallback for RobloxLib::function_2d81a84
0x0000000002d81a84: sub        sp, sp, #0x130
0x0000000002d81a88: stp        x24, x23, [sp, #0xf0]
0x0000000002d81a8c: stp        x22, x21, [sp, #0x100]
0x0000000002d81a90: stp        x20, x19, [sp, #0x110]
0x0000000002d81a94: stp        x29, x30, [sp, #0x120]
0x0000000002d81a98: add        x29, sp, #0x120
0x0000000002d81a9c: mov        x20, x2
0x0000000002d81aa0: mov        x22, x1
0x0000000002d81aa4: mov        x21, x0
0x0000000002d81aa8: mov        x19, x8
0x0000000002d81aac: adrp       x8, #0x5ba4000
0x0000000002d81ab0: ldr        x8, [x8, #0x338]
0x0000000002d81ab4: ldr        x8, [x8]
0x0000000002d81ab8: stur       x8, [x29, #-0x38]
0x0000000002d81abc: ldrb       w8, [x2, #0x10]
0x0000000002d81ac0: tbnz       w8, #0, #0x2d81b58
0x0000000002d81ac4: bl         #0x40b1be8
0x0000000002d81ac8: cbz        w0, #0x2d81ad8
0x0000000002d81acc: add        x8, sp, #0x40
0x0000000002d81ad0: bl         #0x40b1a8c
0x0000000002d81ad4: b          #0x2d81af8
0x0000000002d81ad8: ldrsb      w9, [x21, #0x17]
0x0000000002d81adc: mov        x8, x21
0x0000000002d81ae0: tbz        w9, #0x1f, #0x2d81ae8
0x0000000002d81ae4: ldr        x8, [x21]
0x0000000002d81ae8: str        x8, [sp, #0x30]
0x0000000002d81aec: add        x8, sp, #0x40
0x0000000002d81af0: add        x0, sp, #0x30
0x0000000002d81af4: bl         #0x319004
0x0000000002d81af8: ldrb       w8, [x20, #0x10]
0x0000000002d81afc: tbz        w8, #0, #0x2d81b48
0x0000000002d81b00: add        x1, sp, #0x40
0x0000000002d81b04: mov        x0, x20
0x0000000002d81b08: bl         #0x1a230
0x0000000002d81b0c: ldr        x23, [sp, #0x48]
0x0000000002d81b10: cbz        x23, #0x2d81b58
0x0000000002d81b14: add        x8, x23, #8
0x0000000002d81b18: ldaxr      x9, [x8]
0x0000000002d81b1c: sub        x10, x9, #1
0x0000000002d81b20: stlxr      w11, x10, [x8]
0x0000000002d81b24: cbnz       w11, #0x2d81b18
0x0000000002d81b28: cbnz       x9, #0x2d81b58
0x0000000002d81b2c: ldr        x8, [x23]
0x0000000002d81b30: ldr        x8, [x8, #0x10]
0x0000000002d81b34: mov        x0, x23
0x0000000002d81b38: blr        x8
0x0000000002d81b3c: mov        x0, x23
0x0000000002d81b40: bl         #0x4b9808c
0x0000000002d81b44: b          #0x2d81b58
0x0000000002d81b48: ldr        q0, [sp, #0x40]
0x0000000002d81b4c: str        q0, [x20]
0x0000000002d81b50: mov        w8, #1
0x0000000002d81b54: strb       w8, [x20, #0x10]
0x0000000002d81b58: ldrsb      w8, [x21, #0x17]
0x0000000002d81b5c: mov        x1, x21
0x0000000002d81b60: tbz        w8, #0x1f, #0x2d81b68
0x0000000002d81b64: ldr        x1, [x21]
0x0000000002d81b68: add        x0, sp, #0x30
0x0000000002d81b6c: bl         #0x2d820e8
0x0000000002d81b70: adrp       x8, #0x6197000
0x0000000002d81b74: add        x8, x8, #0xc10
0x0000000002d81b78: ldrb       w8, [x8]
0x0000000002d81b7c: cmp        w8, #1
0x0000000002d81b80: b.ne       #0x2d81c68
0x0000000002d81b84: ldrb       w8, [x20, #0x21]
0x0000000002d81b88: cmp        w8, #1
0x0000000002d81b8c: b.ne       #0x2d81d58
0x0000000002d81b90: ldrsb      w8, [x21, #0x17]
0x0000000002d81b94: mov        x1, x21
0x0000000002d81b98: tbz        w8, #0x1f, #0x2d81ba0
0x0000000002d81b9c: ldr        x1, [x21]
0x0000000002d81ba0: ldp        x9, x8, [x20]
0x0000000002d81ba4: cbz        x8, #0x2d81bbc
0x0000000002d81ba8: add        x10, x8, #8
0x0000000002d81bac: ldxr       x11, [x10]
0x0000000002d81bb0: add        x11, x11, #1
0x0000000002d81bb4: stxr       w12, x11, [x10]
0x0000000002d81bb8: cbnz       w12, #0x2d81bac
0x0000000002d81bbc: stp        x9, x8, [sp, #0x20]
0x0000000002d81bc0: add        x0, sp, #0x40
0x0000000002d81bc4: add        x2, sp, #0x20
0x0000000002d81bc8: bl         #0x2d8262c
0x0000000002d81bcc: ldr        q0, [sp, #0x40]
0x0000000002d81bd0: stp        xzr, xzr, [sp, #0x40]
0x0000000002d81bd4: ldr        x23, [sp, #0x38]
0x0000000002d81bd8: str        q0, [sp, #0x30]
0x0000000002d81bdc: cbz        x23, #0x2d81c10
0x0000000002d81be0: add        x8, x23, #8
0x0000000002d81be4: ldaxr      x9, [x8]
0x0000000002d81be8: sub        x10, x9, #1
0x0000000002d81bec: stlxr      w11, x10, [x8]
0x0000000002d81bf0: cbnz       w11, #0x2d81be4
0x0000000002d81bf4: cbnz       x9, #0x2d81c10
0x0000000002d81bf8: ldr        x8, [x23]
0x0000000002d81bfc: ldr        x8, [x8, #0x10]
0x0000000002d81c00: mov        x0, x23
0x0000000002d81c04: blr        x8
0x0000000002d81c08: mov        x0, x23
0x0000000002d81c0c: bl         #0x4b9808c
0x0000000002d81c10: ldr        x23, [sp, #0x48]
0x0000000002d81c14: cbz        x23, #0x2d81c48
0x0000000002d81c18: add        x8, x23, #8
0x0000000002d81c1c: ldaxr      x9, [x8]
0x0000000002d81c20: sub        x10, x9, #1
0x0000000002d81c24: stlxr      w11, x10, [x8]
0x0000000002d81c28: cbnz       w11, #0x2d81c1c
0x0000000002d81c2c: cbnz       x9, #0x2d81c48
0x0000000002d81c30: ldr        x8, [x23]
0x0000000002d81c34: ldr        x8, [x8, #0x10]
0x0000000002d81c38: mov        x0, x23
0x0000000002d81c3c: blr        x8
0x0000000002d81c40: mov        x0, x23
0x0000000002d81c44: bl         #0x4b9808c
0x0000000002d81c48: ldr        x23, [sp, #0x28]
0x0000000002d81c4c: cbz        x23, #0x2d81d58
0x0000000002d81c50: add        x8, x23, #8
0x0000000002d81c54: ldaxr      x9, [x8]
0x0000000002d81c58: sub        x10, x9, #1
0x0000000002d81c5c: stlxr      w11, x10, [x8]
0x0000000002d81c60: cbnz       w11, #0x2d81c54
0x0000000002d81c64: b          #0x2d81d3c
0x0000000002d81c68: ldrsb      w8, [x21, #0x17]
0x0000000002d81c6c: mov        x1, x21
0x0000000002d81c70: tbz        w8, #0x1f, #0x2d81c78
0x0000000002d81c74: ldr        x1, [x21]
0x0000000002d81c78: ldp        x9, x8, [x20]
0x0000000002d81c7c: cbz        x8, #0x2d81c94
0x0000000002d81c80: add        x10, x8, #8
0x0000000002d81c84: ldxr       x11, [x10]
0x0000000002d81c88: add        x11, x11, #1
0x0000000002d81c8c: stxr       w12, x11, [x10]
0x0000000002d81c90: cbnz       w12, #0x2d81c84
0x0000000002d81c94: stp        x9, x8, [sp, #0x10]
0x0000000002d81c98: add        x0, sp, #0x40
0x0000000002d81c9c: add        x2, sp, #0x10
0x0000000002d81ca0: bl         #0x2d8262c
0x0000000002d81ca4: ldr        q0, [sp, #0x40]
0x0000000002d81ca8: stp        xzr, xzr, [sp, #0x40]
0x0000000002d81cac: ldr        x23, [sp, #0x38]
0x0000000002d81cb0: str        q0, [sp, #0x30]
0x0000000002d81cb4: cbz        x23, #0x2d81ce8
0x0000000002d81cb8: add        x8, x23, #8
0x0000000002d81cbc: ldaxr      x9, [x8]
0x0000000002d81cc0: sub        x10, x9, #1
0x0000000002d81cc4: stlxr      w11, x10, [x8]
0x0000000002d81cc8: cbnz       w11, #0x2d81cbc
0x0000000002d81ccc: cbnz       x9, #0x2d81ce8
0x0000000002d81cd0: ldr        x8, [x23]
0x0000000002d81cd4: ldr        x8, [x8, #0x10]
0x0000000002d81cd8: mov        x0, x23
0x0000000002d81cdc: blr        x8
0x0000000002d81ce0: mov        x0, x23
0x0000000002d81ce4: bl         #0x4b9808c
0x0000000002d81ce8: ldr        x23, [sp, #0x48]
0x0000000002d81cec: cbz        x23, #0x2d81d20
0x0000000002d81cf0: add        x8, x23, #8
0x0000000002d81cf4: ldaxr      x9, [x8]
0x0000000002d81cf8: sub        x10, x9, #1
0x0000000002d81cfc: stlxr      w11, x10, [x8]
0x0000000002d81d00: cbnz       w11, #0x2d81cf4
0x0000000002d81d04: cbnz       x9, #0x2d81d20
0x0000000002d81d08: ldr        x8, [x23]
0x0000000002d81d0c: ldr        x8, [x8, #0x10]
0x0000000002d81d10: mov        x0, x23
0x0000000002d81d14: blr        x8
0x0000000002d81d18: mov        x0, x23
0x0000000002d81d1c: bl         #0x4b9808c
0x0000000002d81d20: ldr        x23, [sp, #0x18]
0x0000000002d81d24: cbz        x23, #0x2d81d58
0x0000000002d81d28: add        x8, x23, #8
0x0000000002d81d2c: ldaxr      x9, [x8]
0x0000000002d81d30: sub        x10, x9, #1
0x0000000002d81d34: stlxr      w11, x10, [x8]
0x0000000002d81d38: cbnz       w11, #0x2d81d2c
0x0000000002d81d3c: cbnz       x9, #0x2d81d58
0x0000000002d81d40: ldr        x8, [x23]
0x0000000002d81d44: ldr        x8, [x8, #0x10]
0x0000000002d81d48: mov        x0, x23
0x0000000002d81d4c: blr        x8
0x0000000002d81d50: mov        x0, x23
0x0000000002d81d54: bl         #0x4b9808c
0x0000000002d81d58: ldr        x8, [sp, #0x30]
0x0000000002d81d5c: add        x8, x8, #0x7c
0x0000000002d81d60: mov        w9, #1
0x0000000002d81d64: ldaxrb     w10, [x8]
0x0000000002d81d68: stlxrb     w11, w9, [x8]
0x0000000002d81d6c: cbnz       w11, #0x2d81d64
0x0000000002d81d70: tbnz       w10, #0, #0x2d81f04
0x0000000002d81d74: ldp        x23, x8, [sp, #0x30]
0x0000000002d81d78: cbz        x8, #0x2d81d90
0x0000000002d81d7c: add        x9, x8, #8
0x0000000002d81d80: ldxr       x10, [x9]
0x0000000002d81d84: add        x10, x10, #1
0x0000000002d81d88: stxr       w11, x10, [x9]
0x0000000002d81d8c: cbnz       w11, #0x2d81d80
0x0000000002d81d90: stp        x23, x8, [x19]
0x0000000002d81d94: mov        w0, #0x48
0x0000000002d81d98: bl         #0x47e9370
0x0000000002d81d9c: ldr        x8, [x22]
0x0000000002d81da0: str        xzr, [x22]
0x0000000002d81da4: stp        x8, x23, [x0]
0x0000000002d81da8: ldr        x8, [sp, #0x38]
0x0000000002d81dac: str        x8, [x0, #0x10]
0x0000000002d81db0: stp        xzr, xzr, [sp, #0x30]
0x0000000002d81db4: ldr        q0, [x20]
0x0000000002d81db8: stur       q0, [x0, #0x18]
0x0000000002d81dbc: stp        xzr, xzr, [x20]
0x0000000002d81dc0: ldr        q0, [x21]
0x0000000002d81dc4: stur       q0, [x0, #0x28]
0x0000000002d81dc8: ldr        x8, [x21, #0x10]
0x0000000002d81dcc: stp        xzr, xzr, [x21, #8]
0x0000000002d81dd0: str        xzr, [x21]
0x0000000002d81dd4: stp        x8, xzr, [x0, #0x38]
0x0000000002d81dd8: str        x0, [sp, #8]
0x0000000002d81ddc: bl         #0x40b1be8
0x0000000002d81de0: cbz        w0, #0x2d81e14
0x0000000002d81de4: bl         #0x40b1b04
0x0000000002d81de8: cbz        x0, #0x2d81e14
0x0000000002d81dec: mov        x22, x0
0x0000000002d81df0: mov        w0, #0x28
0x0000000002d81df4: bl         #0x47e9370
0x0000000002d81df8: mov        x21, x0
0x0000000002d81dfc: mov        x1, x22
0x0000000002d81e00: bl         #0x31b7a0
0x0000000002d81e04: ldr        x8, [sp, #8]
0x0000000002d81e08: add        x0, x8, #0x40
0x0000000002d81e0c: mov        x1, x21
0x0000000002d81e10: bl         #0x31bb88
0x0000000002d81e14: ldr        x8, [sp, #8]
0x0000000002d81e18: add        x19, x8, #0x28
0x0000000002d81e1c: ldrsb      w9, [x8, #0x3f]
0x0000000002d81e20: tbz        w9, #0x1f, #0x2d81e28
0x0000000002d81e24: ldr        x19, [x19]
0x0000000002d81e28: stp        x8, xzr, [sp]
0x0000000002d81e2c: add        x0, sp, #0x40
0x0000000002d81e30: mov        x1, sp
0x0000000002d81e34: bl         #0x2d82064
0x0000000002d81e38: ldr        x3, [x20, #0x18]
0x0000000002d81e3c: ldrsb      w4, [x20, #0x20]
0x0000000002d81e40: adrp       x8, #0x4bdf000
0x0000000002d81e44: add        x8, x8, #0x480
0x0000000002d81e48: ldr        x5, [x8]
0x0000000002d81e4c: sub        x0, x29, #0x40
0x0000000002d81e50: add        x2, sp, #0x40
0x0000000002d81e54: mov        x1, x19
0x0000000002d81e58: mov        w6, #0
0x0000000002d81e5c: bl         #0x699220
0x0000000002d81e60: bl         #0x6992e8
0x0000000002d81e64: sub        x0, x29, #0x40
0x0000000002d81e68: bl         #0x6991e0
0x0000000002d81e6c: add        x0, sp, #0x40
0x0000000002d81e70: bl         #0x6961e8
0x0000000002d81e74: ldr        x1, [sp]
0x0000000002d81e78: str        xzr, [sp]
0x0000000002d81e7c: cbz        x1, #0x2d81e88
0x0000000002d81e80: mov        x0, sp
0x0000000002d81e84: bl         #0x1500484
0x0000000002d81e88: ldr        x1, [sp, #8]
0x0000000002d81e8c: str        xzr, [sp, #8]
0x0000000002d81e90: cbz        x1, #0x2d81e9c
0x0000000002d81e94: add        x0, sp, #8
0x0000000002d81e98: bl         #0x1500484
0x0000000002d81e9c: ldr        x19, [sp, #0x38]
0x0000000002d81ea0: cbz        x19, #0x2d81ed4
0x0000000002d81ea4: add        x8, x19, #8
0x0000000002d81ea8: ldaxr      x9, [x8]
0x0000000002d81eac: sub        x10, x9, #1
0x0000000002d81eb0: stlxr      w11, x10, [x8]
0x0000000002d81eb4: cbnz       w11, #0x2d81ea8
0x0000000002d81eb8: cbnz       x9, #0x2d81ed4
0x0000000002d81ebc: ldr        x8, [x19]
0x0000000002d81ec0: ldr        x8, [x8, #0x10]
0x0000000002d81ec4: mov        x0, x19
0x0000000002d81ec8: blr        x8
0x0000000002d81ecc: mov        x0, x19
0x0000000002d81ed0: bl         #0x4b9808c
0x0000000002d81ed4: ldur       x8, [x29, #-0x38]
0x0000000002d81ed8: adrp       x9, #0x5ba4000
0x0000000002d81edc: ldr        x9, [x9, #0x338]
0x0000000002d81ee0: ldr        x9, [x9]
0x0000000002d81ee4: cmp        x9, x8
0x0000000002d81ee8: b.ne       #0x2d81f18
0x0000000002d81eec: ldp        x29, x30, [sp, #0x120]
0x0000000002d81ef0: ldp        x20, x19, [sp, #0x110]
0x0000000002d81ef4: ldp        x22, x21, [sp, #0x100]
0x0000000002d81ef8: ldp        x24, x23, [sp, #0xf0]
0x0000000002d81efc: add        sp, sp, #0x130
0x0000000002d81f00: ret        
0x0000000002d81f04: adrp       x1, #0x5222000
0x0000000002d81f08: add        x1, x1, #0xfb6
0x0000000002d81f0c: mov        w0, #0
0x0000000002d81f10: bl         #0x47eced4
0x0000000002d81f14: brk        #1
0x0000000002d81f18: bl         #0x4b98620
0x0000000002d81f1c: mov        x20, x0
0x0000000002d81f20: b          #0x2d81f6c
0x0000000002d81f24: mov        x20, x0
0x0000000002d81f28: mov        x0, x21
0x0000000002d81f2c: bl         #0x47e93a8
0x0000000002d81f30: b          #0x2d81f38
0x0000000002d81f34: mov        x20, x0
0x0000000002d81f38: ldr        x1, [sp, #8]
0x0000000002d81f3c: str        xzr, [sp, #8]
0x0000000002d81f40: cbz        x1, #0x2d81f54
0x0000000002d81f44: add        x0, sp, #8
0x0000000002d81f48: bl         #0x1500484
0x0000000002d81f4c: b          #0x2d81f54
0x0000000002d81f50: mov        x20, x0
0x0000000002d81f54: mov        x0, x19
0x0000000002d81f58: bl         #0x1df28
0x0000000002d81f5c: b          #0x2d81f64
0x0000000002d81f60: mov        x20, x0
0x0000000002d81f64: add        x0, sp, #0x30
0x0000000002d81f68: bl         #0x1df28
0x0000000002d81f6c: mov        x0, x20
0x0000000002d81f70: bl         #0x4b97984
