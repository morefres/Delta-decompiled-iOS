; instruction-faithful ARM64 fallback for RobloxLib::function_21e5a30
0x00000000021e5a30: sub        sp, sp, #0x170
0x00000000021e5a34: stp        x28, x27, [sp, #0x110]
0x00000000021e5a38: stp        x26, x25, [sp, #0x120]
0x00000000021e5a3c: stp        x24, x23, [sp, #0x130]
0x00000000021e5a40: stp        x22, x21, [sp, #0x140]
0x00000000021e5a44: stp        x20, x19, [sp, #0x150]
0x00000000021e5a48: stp        x29, x30, [sp, #0x160]
0x00000000021e5a4c: add        x29, sp, #0x160
0x00000000021e5a50: mov        x20, x1
0x00000000021e5a54: mov        x21, x0
0x00000000021e5a58: adrp       x8, #0x5ba4000
0x00000000021e5a5c: ldr        x8, [x8, #0x338]
0x00000000021e5a60: ldr        x8, [x8]
0x00000000021e5a64: stur       x8, [x29, #-0x58]
0x00000000021e5a68: adrp       x8, #0x63d1000
0x00000000021e5a6c: add        x8, x8, #0x588
0x00000000021e5a70: ldarb      w8, [x8]
0x00000000021e5a74: adrp       x19, #0x63d1000
0x00000000021e5a78: tbz        w8, #0, #0x21e5d00
0x00000000021e5a7c: ldr        x1, [x19, #0x580]
0x00000000021e5a80: movi       v0.16b, #0
0x00000000021e5a84: stp        q0, q0, [sp, #0x20]
0x00000000021e5a88: mov        x8, #-1
0x00000000021e5a8c: stp        xzr, x8, [sp, #0x40]
0x00000000021e5a90: stp        q0, q0, [sp, #0x50]
0x00000000021e5a94: str        q0, [sp, #0x70]
0x00000000021e5a98: str        wzr, [sp, #0x80]
0x00000000021e5a9c: stp        xzr, xzr, [sp, #0x88]
0x00000000021e5aa0: add        x0, sp, #0x20
0x00000000021e5aa4: mov        x2, #-1
0x00000000021e5aa8: mov        x3, #0
0x00000000021e5aac: mov        w4, #0
0x00000000021e5ab0: bl         #0x477d320
0x00000000021e5ab4: adrp       x8, #0x65ec000
0x00000000021e5ab8: ldr        w0, [x8, #0x710]
0x00000000021e5abc: bl         #0x47e85ac
0x00000000021e5ac0: mov        x19, x0
0x00000000021e5ac4: mov        w0, #3
0x00000000021e5ac8: mov        w1, #0
0x00000000021e5acc: bl         #0x21e28fc
0x00000000021e5ad0: stp        xzr, xzr, [sp, #0x10]
0x00000000021e5ad4: adrp       x23, #0x5c35000
0x00000000021e5ad8: add        x23, x23, #0x230
0x00000000021e5adc: str        x23, [sp, #0xa0]
0x00000000021e5ae0: bl         #0x440f418
0x00000000021e5ae4: movi       v0.16b, #0
0x00000000021e5ae8: stp        q0, q0, [sp, #0xb0]
0x00000000021e5aec: stp        q0, q0, [sp, #0xd0]
0x00000000021e5af0: adrp       x8, #0x5cda000
0x00000000021e5af4: add        x8, x8, #0xf18
0x00000000021e5af8: str        xzr, [sp, #0xf0]
0x00000000021e5afc: add        x8, x8, #0x10
0x00000000021e5b00: stp        x8, x0, [sp, #0xa0]
0x00000000021e5b04: str        wzr, [sp, #0xf8]
0x00000000021e5b08: str        x20, [sp, #0x100]
0x00000000021e5b0c: add        x0, sp, #0xa0
0x00000000021e5b10: add        x2, sp, #0x10
0x00000000021e5b14: mov        w1, #2
0x00000000021e5b18: bl         #0x17eb510
0x00000000021e5b1c: tbnz       w0, #0, #0x21e5ba8
0x00000000021e5b20: mov        x8, sp
0x00000000021e5b24: mov        x0, x21
0x00000000021e5b28: bl         #0x1a198
0x00000000021e5b2c: ldr        q0, [sp]
0x00000000021e5b30: stp        xzr, xzr, [sp]
0x00000000021e5b34: ldr        x21, [sp, #0x18]
0x00000000021e5b38: str        q0, [sp, #0x10]
0x00000000021e5b3c: cbz        x21, #0x21e5b70
0x00000000021e5b40: add        x8, x21, #8
0x00000000021e5b44: ldaxr      x9, [x8]
0x00000000021e5b48: sub        x10, x9, #1
0x00000000021e5b4c: stlxr      w11, x10, [x8]
0x00000000021e5b50: cbnz       w11, #0x21e5b44
0x00000000021e5b54: cbnz       x9, #0x21e5b70
0x00000000021e5b58: ldr        x8, [x21]
0x00000000021e5b5c: ldr        x8, [x8, #0x10]
0x00000000021e5b60: mov        x0, x21
0x00000000021e5b64: blr        x8
0x00000000021e5b68: mov        x0, x21
0x00000000021e5b6c: bl         #0x4b9808c
0x00000000021e5b70: ldr        x21, [sp, #8]
0x00000000021e5b74: cbz        x21, #0x21e5ba8
0x00000000021e5b78: add        x8, x21, #8
0x00000000021e5b7c: ldaxr      x9, [x8]
0x00000000021e5b80: sub        x10, x9, #1
0x00000000021e5b84: stlxr      w11, x10, [x8]
0x00000000021e5b88: cbnz       w11, #0x21e5b7c
0x00000000021e5b8c: cbnz       x9, #0x21e5ba8
0x00000000021e5b90: ldr        x8, [x21]
0x00000000021e5b94: ldr        x8, [x8, #0x10]
0x00000000021e5b98: mov        x0, x21
0x00000000021e5b9c: blr        x8
0x00000000021e5ba0: mov        x0, x21
0x00000000021e5ba4: bl         #0x4b9808c
0x00000000021e5ba8: mov        x0, x20
0x00000000021e5bac: mov        w1, #0
0x00000000021e5bb0: mov        w2, #0
0x00000000021e5bb4: bl         #0x41a8b78
0x00000000021e5bb8: ldr        x0, [sp, #0x10]
0x00000000021e5bbc: cbz        x0, #0x21e5c60
0x00000000021e5bc0: bl         #0x21e3630
0x00000000021e5bc4: ldr        x24, [x0]
0x00000000021e5bc8: ldrsb      x8, [x24, #0x17]
0x00000000021e5bcc: tbnz       x8, #0x3f, #0x21e5bdc
0x00000000021e5bd0: mov        x9, x8
0x00000000021e5bd4: cbnz       x9, #0x21e5be4
0x00000000021e5bd8: b          #0x21e5c60
0x00000000021e5bdc: ldr        x9, [x24, #8]
0x00000000021e5be0: cbz        x9, #0x21e5c60
0x00000000021e5be4: ldr        x9, [x24, #8]
0x00000000021e5be8: cmp        w8, #0
0x00000000021e5bec: csel       x9, x9, x8, lt
0x00000000021e5bf0: cbz        x9, #0x21e5c60
0x00000000021e5bf4: mov        x25, #0
0x00000000021e5bf8: lsr        x8, x8, #0x3f
0x00000000021e5bfc: mov        w21, #1
0x00000000021e5c00: ldr        x9, [x24]
0x00000000021e5c04: tst        w8, #1
0x00000000021e5c08: csel       x26, x9, x24, ne
0x00000000021e5c0c: add        x0, x26, x25
0x00000000021e5c10: bl         #0x4b99844
0x00000000021e5c14: mov        x22, x0
0x00000000021e5c18: add        x1, x26, x25
0x00000000021e5c1c: mov        x0, x20
0x00000000021e5c20: mov        x2, x22
0x00000000021e5c24: bl         #0x41a80f4
0x00000000021e5c28: mov        x0, x20
0x00000000021e5c2c: mov        w1, #-2
0x00000000021e5c30: mov        x2, x21
0x00000000021e5c34: bl         #0x41a9304
0x00000000021e5c38: add        x8, x25, x22
0x00000000021e5c3c: add        x25, x8, #1
0x00000000021e5c40: ldrsb      x9, [x24, #0x17]
0x00000000021e5c44: lsr        x8, x9, #0x3f
0x00000000021e5c48: ldr        x10, [x24, #8]
0x00000000021e5c4c: cmp        w9, #0
0x00000000021e5c50: csel       x9, x10, x9, lt
0x00000000021e5c54: add        w21, w21, #1
0x00000000021e5c58: cmp        x25, x9
0x00000000021e5c5c: b.lo       #0x21e5c00
0x00000000021e5c60: str        x23, [sp, #0xa0]
0x00000000021e5c64: ldr        x8, [sp, #0xb0]
0x00000000021e5c68: cbz        x8, #0x21e5c7c
0x00000000021e5c6c: ldr        x8, [x8, #0x10]
0x00000000021e5c70: add        x9, sp, #0xa0
0x00000000021e5c74: add        x0, x9, #0x18
0x00000000021e5c78: blr        x8
0x00000000021e5c7c: ldr        x20, [sp, #0x18]
0x00000000021e5c80: cbz        x20, #0x21e5cb4
0x00000000021e5c84: add        x8, x20, #8
0x00000000021e5c88: ldaxr      x9, [x8]
0x00000000021e5c8c: sub        x10, x9, #1
0x00000000021e5c90: stlxr      w11, x10, [x8]
0x00000000021e5c94: cbnz       w11, #0x21e5c88
0x00000000021e5c98: cbnz       x9, #0x21e5cb4
0x00000000021e5c9c: ldr        x8, [x20]
0x00000000021e5ca0: ldr        x8, [x8, #0x10]
0x00000000021e5ca4: mov        x0, x20
0x00000000021e5ca8: blr        x8
0x00000000021e5cac: mov        x0, x20
0x00000000021e5cb0: bl         #0x4b9808c
0x00000000021e5cb4: mov        x0, x19
0x00000000021e5cb8: bl         #0x47e85ac
0x00000000021e5cbc: add        x0, sp, #0x20
0x00000000021e5cc0: bl         #0x2649c4
0x00000000021e5cc4: ldur       x8, [x29, #-0x58]
0x00000000021e5cc8: adrp       x9, #0x5ba4000
0x00000000021e5ccc: ldr        x9, [x9, #0x338]
0x00000000021e5cd0: ldr        x9, [x9]
0x00000000021e5cd4: cmp        x9, x8
0x00000000021e5cd8: b.ne       #0x21e5d70
0x00000000021e5cdc: mov        w0, #1
0x00000000021e5ce0: ldp        x29, x30, [sp, #0x160]
0x00000000021e5ce4: ldp        x20, x19, [sp, #0x150]
0x00000000021e5ce8: ldp        x22, x21, [sp, #0x140]
0x00000000021e5cec: ldp        x24, x23, [sp, #0x130]
0x00000000021e5cf0: ldp        x26, x25, [sp, #0x120]
0x00000000021e5cf4: ldp        x28, x27, [sp, #0x110]
0x00000000021e5cf8: add        sp, sp, #0x170
0x00000000021e5cfc: ret        
0x00000000021e5d00: adrp       x0, #0x63d1000
0x00000000021e5d04: add        x0, x0, #0x588
0x00000000021e5d08: bl         #0x428c
0x00000000021e5d0c: cbz        w0, #0x21e5a7c
0x00000000021e5d10: adrp       x8, #0x5213000
0x00000000021e5d14: add        x8, x8, #0xa6a
0x00000000021e5d18: mov        w9, #0x8ee5
0x00000000021e5d1c: add        x8, x8, x9
0x00000000021e5d20: str        x8, [sp, #0x20]
0x00000000021e5d24: ldr        x8, [sp, #0x20]
0x00000000021e5d28: mov        x9, #-0x8ee5
0x00000000021e5d2c: adrp       x10, #0x539d000
0x00000000021e5d30: add        x10, x10, #0x947
0x00000000021e5d34: add        x10, x10, #0x51, lsl #12
0x00000000021e5d38: add        x10, x10, #0x511
0x00000000021e5d3c: str        x10, [sp, #0x20]
0x00000000021e5d40: ldr        x10, [sp, #0x20]
0x00000000021e5d44: add        x0, x8, x9
0x00000000021e5d48: sub        x8, x10, #0x51, lsl #12
0x00000000021e5d4c: sub        x1, x8, #0x511
0x00000000021e5d50: mov        w2, #-1
0x00000000021e5d54: mov        w3, #0xff
0x00000000021e5d58: bl         #0x477d018
0x00000000021e5d5c: str        x0, [x19, #0x580]
0x00000000021e5d60: adrp       x0, #0x63d1000
0x00000000021e5d64: add        x0, x0, #0x588
0x00000000021e5d68: bl         #0x43e8
0x00000000021e5d6c: b          #0x21e5a7c
0x00000000021e5d70: bl         #0x4b98620
0x00000000021e5d74: mov        x20, x0
0x00000000021e5d78: adrp       x0, #0x63d1000
0x00000000021e5d7c: add        x0, x0, #0x588
0x00000000021e5d80: bl         #0x4450
0x00000000021e5d84: b          #0x21e5e04
0x00000000021e5d88: b          #0x21e5dbc
0x00000000021e5d8c: b          #0x21e5dfc
0x00000000021e5d90: b          #0x21e5dbc
0x00000000021e5d94: b          #0x21e5dfc
0x00000000021e5d98: mov        x20, x0
0x00000000021e5d9c: b          #0x21e5ddc
0x00000000021e5da0: mov        x20, x0
0x00000000021e5da4: b          #0x21e5de4
0x00000000021e5da8: mov        x20, x0
0x00000000021e5dac: b          #0x21e5dec
0x00000000021e5db0: mov        x20, x0
0x00000000021e5db4: b          #0x21e5e04
0x00000000021e5db8: b          #0x21e5dbc
0x00000000021e5dbc: mov        x20, x0
0x00000000021e5dc0: str        x23, [sp, #0xa0]
0x00000000021e5dc4: ldr        x8, [sp, #0xb0]
0x00000000021e5dc8: cbz        x8, #0x21e5ddc
0x00000000021e5dcc: ldr        x8, [x8, #0x10]
0x00000000021e5dd0: add        x9, sp, #0xa0
0x00000000021e5dd4: add        x0, x9, #0x18
0x00000000021e5dd8: blr        x8
0x00000000021e5ddc: add        x0, sp, #0x10
0x00000000021e5de0: bl         #0x1df28
0x00000000021e5de4: mov        x0, x19
0x00000000021e5de8: bl         #0x47e85ac
0x00000000021e5dec: add        x0, sp, #0x20
0x00000000021e5df0: bl         #0x2649c4
0x00000000021e5df4: b          #0x21e5e04
0x00000000021e5df8: b          #0x21e5dfc
0x00000000021e5dfc: mov        x20, x0
0x00000000021e5e00: cbnz       w1, #0x21e5e0c
0x00000000021e5e04: mov        x0, x20
0x00000000021e5e08: bl         #0x4b97984
0x00000000021e5e0c: mov        x0, x20
0x00000000021e5e10: bl         #0x18bd8
