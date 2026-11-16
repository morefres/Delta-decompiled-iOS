; instruction-faithful ARM64 fallback for RobloxLib::function_27f5b34
0x00000000027f5b34: stp        x28, x27, [sp, #-0x60]!
0x00000000027f5b38: stp        x26, x25, [sp, #0x10]
0x00000000027f5b3c: stp        x24, x23, [sp, #0x20]
0x00000000027f5b40: stp        x22, x21, [sp, #0x30]
0x00000000027f5b44: stp        x20, x19, [sp, #0x40]
0x00000000027f5b48: stp        x29, x30, [sp, #0x50]
0x00000000027f5b4c: add        x29, sp, #0x50
0x00000000027f5b50: sub        sp, sp, #0x1f0
0x00000000027f5b54: mov        x21, x0
0x00000000027f5b58: mov        x20, x8
0x00000000027f5b5c: adrp       x8, #0x5ba4000
0x00000000027f5b60: ldr        x8, [x8, #0x338]
0x00000000027f5b64: ldr        x8, [x8]
0x00000000027f5b68: stur       x8, [x29, #-0x60]
0x00000000027f5b6c: mov        w0, #0x30
0x00000000027f5b70: bl         #0x47e9370
0x00000000027f5b74: mov        x19, x0
0x00000000027f5b78: mov        x22, x0
0x00000000027f5b7c: str        xzr, [x22, #0x18]!
0x00000000027f5b80: stp        xzr, xzr, [x0, #8]
0x00000000027f5b84: adrp       x8, #0x5c2f000
0x00000000027f5b88: add        x8, x8, #0x800
0x00000000027f5b8c: str        x8, [x0]
0x00000000027f5b90: stp        xzr, xzr, [x0, #0x20]
0x00000000027f5b94: stp        x22, x0, [sp, #0x60]
0x00000000027f5b98: mov        w8, #0x8010
0x00000000027f5b9c: add        x8, x21, x8
0x00000000027f5ba0: stp        x8, xzr, [sp, #0x50]
0x00000000027f5ba4: mov        w9, #0x8030
0x00000000027f5ba8: ldr        x9, [x21, x9]
0x00000000027f5bac: stp        x8, x9, [sp, #0x40]
0x00000000027f5bb0: add        x0, sp, #0x50
0x00000000027f5bb4: add        x1, sp, #0x40
0x00000000027f5bb8: bl         #0xa4ede0
0x00000000027f5bbc: tbnz       w0, #0, #0x27f5d78
0x00000000027f5bc0: add        x25, sp, #0xc0
0x00000000027f5bc4: add        x27, sp, #0x110
0x00000000027f5bc8: add        x19, x27, #0x68
0x00000000027f5bcc: add        x26, sp, #0x70
0x00000000027f5bd0: adrp       x21, #0x5210000
0x00000000027f5bd4: add        x21, x21, #0x356
0x00000000027f5bd8: adrp       x22, #0x53f1000
0x00000000027f5bdc: add        x22, x22, #0xec0
0x00000000027f5be0: adrp       x28, #0x5c35000
0x00000000027f5be4: add        x28, x28, #0xf58
0x00000000027f5be8: ldp        x0, x1, [sp, #0x50]
0x00000000027f5bec: bl         #0x27f5ef8
0x00000000027f5bf0: mov        x24, x0
0x00000000027f5bf4: ldr        x23, [sp, #0x60]
0x00000000027f5bf8: bl         #0x440fbd4
0x00000000027f5bfc: stp        x0, xzr, [sp, #0xc0]
0x00000000027f5c00: add        x0, x25, #8
0x00000000027f5c04: mov        x1, x24
0x00000000027f5c08: bl         #0x2538c
0x00000000027f5c0c: add        x0, sp, #0x110
0x00000000027f5c10: add        x2, sp, #0xc0
0x00000000027f5c14: mov        x1, x21
0x00000000027f5c18: bl         #0x311d98
0x00000000027f5c1c: ldr        d0, [x24, #0x18]
0x00000000027f5c20: str        d0, [sp]
0x00000000027f5c24: bl         #0x440fb20
0x00000000027f5c28: stp        x0, xzr, [sp, #0x70]
0x00000000027f5c2c: add        x0, x26, #8
0x00000000027f5c30: mov        x1, sp
0x00000000027f5c34: bl         #0x2f610
0x00000000027f5c38: add        x2, sp, #0x70
0x00000000027f5c3c: mov        x0, x19
0x00000000027f5c40: mov        x1, x22
0x00000000027f5c44: bl         #0x27f534c
0x00000000027f5c48: add        x0, sp, #8
0x00000000027f5c4c: add        x1, sp, #0x110
0x00000000027f5c50: mov        w2, #2
0x00000000027f5c54: bl         #0x573880
0x00000000027f5c58: mov        w0, #0x40
0x00000000027f5c5c: bl         #0x47e9370
0x00000000027f5c60: mov        x24, x0
0x00000000027f5c64: str        xzr, [x0, #0x10]
0x00000000027f5c68: add        x0, x0, #0x18
0x00000000027f5c6c: stp        x28, xzr, [x24]
0x00000000027f5c70: add        x1, sp, #8
0x00000000027f5c74: bl         #0x2c9004
0x00000000027f5c78: stp        x0, x24, [sp, #0x30]
0x00000000027f5c7c: mov        x0, x23
0x00000000027f5c80: ldr        x8, [x0, #0x10]!
0x00000000027f5c84: ldur       x24, [x0, #-8]
0x00000000027f5c88: cmp        x24, x8
0x00000000027f5c8c: b.hs       #0x27f5ca8
0x00000000027f5c90: add        x2, sp, #0x30
0x00000000027f5c94: mov        x1, x24
0x00000000027f5c98: bl         #0x549ac
0x00000000027f5c9c: add        x0, x24, #0x50
0x00000000027f5ca0: str        x0, [x23, #8]
0x00000000027f5ca4: b          #0x27f5cb4
0x00000000027f5ca8: add        x1, sp, #0x30
0x00000000027f5cac: mov        x0, x23
0x00000000027f5cb0: bl         #0x54878
0x00000000027f5cb4: str        x0, [x23, #8]
0x00000000027f5cb8: ldr        x23, [sp, #0x38]
0x00000000027f5cbc: cbz        x23, #0x27f5cf0
0x00000000027f5cc0: add        x8, x23, #8
0x00000000027f5cc4: ldaxr      x9, [x8]
0x00000000027f5cc8: sub        x10, x9, #1
0x00000000027f5ccc: stlxr      w11, x10, [x8]
0x00000000027f5cd0: cbnz       w11, #0x27f5cc4
0x00000000027f5cd4: cbnz       x9, #0x27f5cf0
0x00000000027f5cd8: ldr        x8, [x23]
0x00000000027f5cdc: ldr        x8, [x8, #0x10]
0x00000000027f5ce0: mov        x0, x23
0x00000000027f5ce4: blr        x8
0x00000000027f5ce8: mov        x0, x23
0x00000000027f5cec: bl         #0x4b9808c
0x00000000027f5cf0: add        x0, sp, #8
0x00000000027f5cf4: bl         #0x156b88
0x00000000027f5cf8: mov        x23, #0
0x00000000027f5cfc: add        x24, x27, x23
0x00000000027f5d00: ldr        x8, [x24, #0x88]
0x00000000027f5d04: cbz        x8, #0x27f5d14
0x00000000027f5d08: ldr        x8, [x8, #0x10]
0x00000000027f5d0c: add        x0, x24, #0x90
0x00000000027f5d10: blr        x8
0x00000000027f5d14: ldrsb      w8, [x24, #0x7f]
0x00000000027f5d18: tbz        w8, #0x1f, #0x27f5d24
0x00000000027f5d1c: ldr        x0, [x24, #0x68]
0x00000000027f5d20: bl         #0x47e93a8
0x00000000027f5d24: sub        x23, x23, #0x68
0x00000000027f5d28: cmn        x23, #0xd0
0x00000000027f5d2c: b.ne       #0x27f5cfc
0x00000000027f5d30: ldr        x8, [sp, #0x78]
0x00000000027f5d34: cbz        x8, #0x27f5d44
0x00000000027f5d38: ldr        x8, [x8, #0x10]
0x00000000027f5d3c: add        x0, x26, #0x10
0x00000000027f5d40: blr        x8
0x00000000027f5d44: ldr        x8, [sp, #0xc8]
0x00000000027f5d48: cbz        x8, #0x27f5d58
0x00000000027f5d4c: ldr        x8, [x8, #0x10]
0x00000000027f5d50: add        x0, x25, #0x10
0x00000000027f5d54: blr        x8
0x00000000027f5d58: ldr        x8, [sp, #0x58]
0x00000000027f5d5c: add        x8, x8, #1
0x00000000027f5d60: str        x8, [sp, #0x58]
0x00000000027f5d64: add        x0, sp, #0x50
0x00000000027f5d68: add        x1, sp, #0x40
0x00000000027f5d6c: bl         #0xa4ede0
0x00000000027f5d70: tbz        w0, #0, #0x27f5be8
0x00000000027f5d74: ldp        x22, x19, [sp, #0x60]
0x00000000027f5d78: stp        x22, x19, [x20]
0x00000000027f5d7c: ldur       x8, [x29, #-0x60]
0x00000000027f5d80: adrp       x9, #0x5ba4000
0x00000000027f5d84: ldr        x9, [x9, #0x338]
0x00000000027f5d88: ldr        x9, [x9]
0x00000000027f5d8c: cmp        x9, x8
0x00000000027f5d90: b.ne       #0x27f5db4
0x00000000027f5d94: add        sp, sp, #0x1f0
0x00000000027f5d98: ldp        x29, x30, [sp, #0x50]
0x00000000027f5d9c: ldp        x20, x19, [sp, #0x40]
0x00000000027f5da0: ldp        x22, x21, [sp, #0x30]
0x00000000027f5da4: ldp        x24, x23, [sp, #0x20]
0x00000000027f5da8: ldp        x26, x25, [sp, #0x10]
0x00000000027f5dac: ldp        x28, x27, [sp], #0x60
0x00000000027f5db0: ret        
0x00000000027f5db4: bl         #0x4b98620
0x00000000027f5db8: mov        x20, x0
0x00000000027f5dbc: str        x24, [x23, #8]
0x00000000027f5dc0: b          #0x27f5dc8
0x00000000027f5dc4: mov        x20, x0
0x00000000027f5dc8: add        x0, sp, #0x30
0x00000000027f5dcc: bl         #0x1df28
0x00000000027f5dd0: b          #0x27f5e30
0x00000000027f5dd4: b          #0x27f5ee0
0x00000000027f5dd8: b          #0x27f5ee0
0x00000000027f5ddc: mov        x20, x0
0x00000000027f5de0: mov        w21, #0
0x00000000027f5de4: add        x19, sp, #0x110
0x00000000027f5de8: b          #0x27f5e68
0x00000000027f5dec: mov        x20, x0
0x00000000027f5df0: b          #0x27f5e0c
0x00000000027f5df4: mov        x20, x0
0x00000000027f5df8: ldr        x8, [sp, #0x78]
0x00000000027f5dfc: cbz        x8, #0x27f5e0c
0x00000000027f5e00: ldr        x8, [x8, #0x10]
0x00000000027f5e04: add        x0, x26, #0x10
0x00000000027f5e08: blr        x8
0x00000000027f5e0c: mov        w21, #0
0x00000000027f5e10: b          #0x27f5e68
0x00000000027f5e14: b          #0x27f5ee0
0x00000000027f5e18: mov        x20, x0
0x00000000027f5e1c: mov        w21, #0
0x00000000027f5e20: b          #0x27f5e54
0x00000000027f5e24: mov        x20, x0
0x00000000027f5e28: b          #0x27f5e38
0x00000000027f5e2c: mov        x20, x0
0x00000000027f5e30: add        x0, sp, #8
0x00000000027f5e34: bl         #0x156b88
0x00000000027f5e38: mov        x21, #-0xd0
0x00000000027f5e3c: mov        x0, x19
0x00000000027f5e40: bl         #0x3221cc
0x00000000027f5e44: sub        x0, x0, #0x68
0x00000000027f5e48: adds       x21, x21, #0x68
0x00000000027f5e4c: b.ne       #0x27f5e40
0x00000000027f5e50: mov        w21, #1
0x00000000027f5e54: ldr        x8, [sp, #0x78]
0x00000000027f5e58: cbz        x8, #0x27f5e68
0x00000000027f5e5c: ldr        x8, [x8, #0x10]
0x00000000027f5e60: add        x0, x26, #0x10
0x00000000027f5e64: blr        x8
0x00000000027f5e68: ldr        x8, [sp, #0xc8]
0x00000000027f5e6c: cbz        x8, #0x27f5e7c
0x00000000027f5e70: ldr        x8, [x8, #0x10]
0x00000000027f5e74: add        x0, x25, #0x10
0x00000000027f5e78: blr        x8
0x00000000027f5e7c: add        x22, sp, #0x110
0x00000000027f5e80: cmp        x22, x19
0x00000000027f5e84: csinc      w8, w21, wzr, ne
0x00000000027f5e88: tbnz       w8, #0, #0x27f5ecc
0x00000000027f5e8c: sub        x19, x19, #0x68
0x00000000027f5e90: mov        x0, x19
0x00000000027f5e94: bl         #0x3221cc
0x00000000027f5e98: cmp        x19, x22
0x00000000027f5e9c: b.ne       #0x27f5e8c
0x00000000027f5ea0: b          #0x27f5ecc
0x00000000027f5ea4: b          #0x27f5ee0
0x00000000027f5ea8: b          #0x27f5ee0
0x00000000027f5eac: mov        x20, x0
0x00000000027f5eb0: b          #0x27f5ecc
0x00000000027f5eb4: mov        x20, x0
0x00000000027f5eb8: ldr        x8, [sp, #0xc8]
0x00000000027f5ebc: cbz        x8, #0x27f5ecc
0x00000000027f5ec0: ldr        x8, [x8, #0x10]
0x00000000027f5ec4: add        x0, x25, #0x10
0x00000000027f5ec8: blr        x8
0x00000000027f5ecc: add        x0, sp, #0x60
0x00000000027f5ed0: bl         #0x1df28
0x00000000027f5ed4: b          #0x27f5ee8
0x00000000027f5ed8: b          #0x27f5ee0
0x00000000027f5edc: b          #0x27f5ee0
0x00000000027f5ee0: mov        x20, x0
0x00000000027f5ee4: cbnz       w1, #0x27f5ef0
0x00000000027f5ee8: mov        x0, x20
0x00000000027f5eec: bl         #0x4b97984
0x00000000027f5ef0: mov        x0, x20
0x00000000027f5ef4: bl         #0x18bd8
