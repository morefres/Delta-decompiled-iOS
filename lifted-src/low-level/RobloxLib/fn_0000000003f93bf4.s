; instruction-faithful ARM64 fallback for RobloxLib::function_3f93bf4
0x0000000003f93bf4: sub        sp, sp, #0x40
0x0000000003f93bf8: stp        x22, x21, [sp, #0x10]
0x0000000003f93bfc: stp        x20, x19, [sp, #0x20]
0x0000000003f93c00: stp        x29, x30, [sp, #0x30]
0x0000000003f93c04: add        x29, sp, #0x30
0x0000000003f93c08: mov        x20, x0
0x0000000003f93c0c: bl         #0x3f939a8
0x0000000003f93c10: mov        x19, x0
0x0000000003f93c14: ldp        x9, x8, [x20]
0x0000000003f93c18: cmp        x9, x8
0x0000000003f93c1c: b.eq       #0x3f93c54
0x0000000003f93c20: mov        x10, #0
0x0000000003f93c24: mov        x22, x9
0x0000000003f93c28: ldrh       w11, [x22, #8]
0x0000000003f93c2c: cmp        w11, w19
0x0000000003f93c30: b.eq       #0x3f93d88
0x0000000003f93c34: cmp        w11, #0
0x0000000003f93c38: csel       x11, x22, xzr, eq
0x0000000003f93c3c: cmp        x10, #0
0x0000000003f93c40: csel       x10, x11, x10, eq
0x0000000003f93c44: add        x22, x22, #0x10
0x0000000003f93c48: cmp        x22, x8
0x0000000003f93c4c: b.ne       #0x3f93c28
0x0000000003f93c50: b          #0x3f93c58
0x0000000003f93c54: mov        x10, #0
0x0000000003f93c58: mov        x21, x20
0x0000000003f93c5c: ldr        x13, [x21, #0x18]!
0x0000000003f93c60: cbz        x13, #0x3f93cac
0x0000000003f93c64: ldr        w11, [x13, #0x18]
0x0000000003f93c68: cbz        w11, #0x3f93cac
0x0000000003f93c6c: mov        w12, #0
0x0000000003f93c70: ldr        x13, [x13]
0x0000000003f93c74: lsr        w14, w12, #2
0x0000000003f93c78: ldr        x14, [x13, w14, uxtw #3]
0x0000000003f93c7c: and        w15, w12, #3
0x0000000003f93c80: add        x22, x14, w15, uxtw #4
0x0000000003f93c84: ldrh       w14, [x22, #8]
0x0000000003f93c88: cmp        w14, w19
0x0000000003f93c8c: b.eq       #0x3f93d88
0x0000000003f93c90: cmp        w14, #0
0x0000000003f93c94: csel       x14, x22, xzr, eq
0x0000000003f93c98: cmp        x10, #0
0x0000000003f93c9c: csel       x10, x14, x10, eq
0x0000000003f93ca0: add        w12, w12, #1
0x0000000003f93ca4: cmp        w11, w12
0x0000000003f93ca8: b.ne       #0x3f93c74
0x0000000003f93cac: mov        x22, x10
0x0000000003f93cb0: cbnz       x10, #0x3f93d4c
0x0000000003f93cb4: sub        x11, x8, x9
0x0000000003f93cb8: ldr        x10, [x20, #0x10]
0x0000000003f93cbc: sub        x9, x10, x9
0x0000000003f93cc0: cmp        x11, x9
0x0000000003f93cc4: b.hs       #0x3f93cdc
0x0000000003f93cc8: cmp        x8, x10
0x0000000003f93ccc: b.hs       #0x3f93d3c
0x0000000003f93cd0: stp        xzr, xzr, [x8]
0x0000000003f93cd4: add        x0, x8, #0x10
0x0000000003f93cd8: b          #0x3f93d44
0x0000000003f93cdc: adrp       x8, #0x6671000
0x0000000003f93ce0: add        x8, x8, #0xfb4
0x0000000003f93ce4: ldr        w0, [x8]
0x0000000003f93ce8: bl         #0x47e85ac
0x0000000003f93cec: mov        x20, x0
0x0000000003f93cf0: ldr        x0, [x21]
0x0000000003f93cf4: cbnz       x0, #0x3f93d28
0x0000000003f93cf8: mov        w0, #0x20
0x0000000003f93cfc: bl         #0x47e9370
0x0000000003f93d00: mov        x1, x0
0x0000000003f93d04: movi       v0.16b, #0
0x0000000003f93d08: stp        q0, q0, [x1]
0x0000000003f93d0c: str        xzr, [sp]
0x0000000003f93d10: mov        x0, x21
0x0000000003f93d14: bl         #0x2adf44
0x0000000003f93d18: mov        x0, sp
0x0000000003f93d1c: mov        x1, #0
0x0000000003f93d20: bl         #0x2adf44
0x0000000003f93d24: ldr        x0, [x21]
0x0000000003f93d28: bl         #0x2ae25c
0x0000000003f93d2c: mov        x22, x0
0x0000000003f93d30: mov        x0, x20
0x0000000003f93d34: bl         #0x47e85ac
0x0000000003f93d38: b          #0x3f93d4c
0x0000000003f93d3c: mov        x0, x20
0x0000000003f93d40: bl         #0x2ae54c
0x0000000003f93d44: str        x0, [x20, #8]
0x0000000003f93d48: sub        x22, x0, #0x10
0x0000000003f93d4c: strh       w19, [x22, #8]
0x0000000003f93d50: mov        w0, #0x30
0x0000000003f93d54: bl         #0x47e970c
0x0000000003f93d58: str        x0, [x22]
0x0000000003f93d5c: adrp       x8, #0x4baa000
0x0000000003f93d60: ldr        q0, [x8, #0x260]
0x0000000003f93d64: stp        q0, q0, [x0]
0x0000000003f93d68: str        q0, [x0, #0x20]
0x0000000003f93d6c: adrp       x8, #0x6199000
0x0000000003f93d70: add        x8, x8, #0x388
0x0000000003f93d74: ldrb       w8, [x8]
0x0000000003f93d78: cmp        w8, #1
0x0000000003f93d7c: b.ne       #0x3f93d88
0x0000000003f93d80: mov        w0, #1
0x0000000003f93d84: bl         #0x3f93a48
0x0000000003f93d88: ldr        x1, [x22]
0x0000000003f93d8c: add        x0, sp, #8
0x0000000003f93d90: bl         #0x2ae50c
0x0000000003f93d94: ldr        x0, [sp, #8]
0x0000000003f93d98: ldp        x29, x30, [sp, #0x30]
0x0000000003f93d9c: ldp        x20, x19, [sp, #0x20]
0x0000000003f93da0: ldp        x22, x21, [sp, #0x10]
0x0000000003f93da4: add        sp, sp, #0x40
0x0000000003f93da8: ret        
0x0000000003f93dac: b          #0x3f93db4
0x0000000003f93db0: bl         #0x18bd8
0x0000000003f93db4: mov        x19, x0
0x0000000003f93db8: mov        x0, x20
0x0000000003f93dbc: bl         #0x47e85ac
0x0000000003f93dc0: mov        x0, x19
0x0000000003f93dc4: bl         #0x4b97984
0x0000000003f93dc8: bl         #0x18bd8
