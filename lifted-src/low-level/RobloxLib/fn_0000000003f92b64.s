; instruction-faithful ARM64 fallback for RobloxLib::function_3f92b64
0x0000000003f92b64: sub        sp, sp, #0x40
0x0000000003f92b68: stp        x22, x21, [sp, #0x10]
0x0000000003f92b6c: stp        x20, x19, [sp, #0x20]
0x0000000003f92b70: stp        x29, x30, [sp, #0x30]
0x0000000003f92b74: add        x29, sp, #0x30
0x0000000003f92b78: mov        x20, x0
0x0000000003f92b7c: bl         #0x3f92504
0x0000000003f92b80: mov        x19, x0
0x0000000003f92b84: ldp        x9, x8, [x20]
0x0000000003f92b88: cmp        x9, x8
0x0000000003f92b8c: b.eq       #0x3f92bc4
0x0000000003f92b90: mov        x10, #0
0x0000000003f92b94: mov        x22, x9
0x0000000003f92b98: ldrh       w11, [x22, #8]
0x0000000003f92b9c: cmp        w11, w19
0x0000000003f92ba0: b.eq       #0x3f92cec
0x0000000003f92ba4: cmp        w11, #0
0x0000000003f92ba8: csel       x11, x22, xzr, eq
0x0000000003f92bac: cmp        x10, #0
0x0000000003f92bb0: csel       x10, x11, x10, eq
0x0000000003f92bb4: add        x22, x22, #0x10
0x0000000003f92bb8: cmp        x22, x8
0x0000000003f92bbc: b.ne       #0x3f92b98
0x0000000003f92bc0: b          #0x3f92bc8
0x0000000003f92bc4: mov        x10, #0
0x0000000003f92bc8: mov        x21, x20
0x0000000003f92bcc: ldr        x13, [x21, #0x18]!
0x0000000003f92bd0: cbz        x13, #0x3f92c1c
0x0000000003f92bd4: ldr        w11, [x13, #0x18]
0x0000000003f92bd8: cbz        w11, #0x3f92c1c
0x0000000003f92bdc: mov        w12, #0
0x0000000003f92be0: ldr        x13, [x13]
0x0000000003f92be4: lsr        w14, w12, #2
0x0000000003f92be8: ldr        x14, [x13, w14, uxtw #3]
0x0000000003f92bec: and        w15, w12, #3
0x0000000003f92bf0: add        x22, x14, w15, uxtw #4
0x0000000003f92bf4: ldrh       w14, [x22, #8]
0x0000000003f92bf8: cmp        w14, w19
0x0000000003f92bfc: b.eq       #0x3f92cec
0x0000000003f92c00: cmp        w14, #0
0x0000000003f92c04: csel       x14, x22, xzr, eq
0x0000000003f92c08: cmp        x10, #0
0x0000000003f92c0c: csel       x10, x14, x10, eq
0x0000000003f92c10: add        w12, w12, #1
0x0000000003f92c14: cmp        w11, w12
0x0000000003f92c18: b.ne       #0x3f92be4
0x0000000003f92c1c: mov        x22, x10
0x0000000003f92c20: cbnz       x10, #0x3f92cbc
0x0000000003f92c24: sub        x11, x8, x9
0x0000000003f92c28: ldr        x10, [x20, #0x10]
0x0000000003f92c2c: sub        x9, x10, x9
0x0000000003f92c30: cmp        x11, x9
0x0000000003f92c34: b.hs       #0x3f92c4c
0x0000000003f92c38: cmp        x8, x10
0x0000000003f92c3c: b.hs       #0x3f92cac
0x0000000003f92c40: stp        xzr, xzr, [x8]
0x0000000003f92c44: add        x0, x8, #0x10
0x0000000003f92c48: b          #0x3f92cb4
0x0000000003f92c4c: adrp       x8, #0x6671000
0x0000000003f92c50: add        x8, x8, #0xfb4
0x0000000003f92c54: ldr        w0, [x8]
0x0000000003f92c58: bl         #0x47e85ac
0x0000000003f92c5c: mov        x20, x0
0x0000000003f92c60: ldr        x0, [x21]
0x0000000003f92c64: cbnz       x0, #0x3f92c98
0x0000000003f92c68: mov        w0, #0x20
0x0000000003f92c6c: bl         #0x47e9370
0x0000000003f92c70: mov        x1, x0
0x0000000003f92c74: movi       v0.16b, #0
0x0000000003f92c78: stp        q0, q0, [x1]
0x0000000003f92c7c: str        xzr, [sp]
0x0000000003f92c80: mov        x0, x21
0x0000000003f92c84: bl         #0x2adf44
0x0000000003f92c88: mov        x0, sp
0x0000000003f92c8c: mov        x1, #0
0x0000000003f92c90: bl         #0x2adf44
0x0000000003f92c94: ldr        x0, [x21]
0x0000000003f92c98: bl         #0x2ae25c
0x0000000003f92c9c: mov        x22, x0
0x0000000003f92ca0: mov        x0, x20
0x0000000003f92ca4: bl         #0x47e85ac
0x0000000003f92ca8: b          #0x3f92cbc
0x0000000003f92cac: mov        x0, x20
0x0000000003f92cb0: bl         #0x2ae54c
0x0000000003f92cb4: str        x0, [x20, #8]
0x0000000003f92cb8: sub        x22, x0, #0x10
0x0000000003f92cbc: strh       w19, [x22, #8]
0x0000000003f92cc0: mov        w0, #0x10
0x0000000003f92cc4: bl         #0x47e970c
0x0000000003f92cc8: str        x0, [x22]
0x0000000003f92ccc: stp        xzr, xzr, [x0]
0x0000000003f92cd0: adrp       x8, #0x6199000
0x0000000003f92cd4: add        x8, x8, #0x388
0x0000000003f92cd8: ldrb       w8, [x8]
0x0000000003f92cdc: cmp        w8, #1
0x0000000003f92ce0: b.ne       #0x3f92cec
0x0000000003f92ce4: mov        w0, #1
0x0000000003f92ce8: bl         #0x3f925c8
0x0000000003f92cec: ldr        x1, [x22]
0x0000000003f92cf0: add        x0, sp, #8
0x0000000003f92cf4: bl         #0x2ae50c
0x0000000003f92cf8: ldr        x0, [sp, #8]
0x0000000003f92cfc: ldp        x29, x30, [sp, #0x30]
0x0000000003f92d00: ldp        x20, x19, [sp, #0x20]
0x0000000003f92d04: ldp        x22, x21, [sp, #0x10]
0x0000000003f92d08: add        sp, sp, #0x40
0x0000000003f92d0c: ret        
0x0000000003f92d10: b          #0x3f92d18
0x0000000003f92d14: bl         #0x18bd8
0x0000000003f92d18: mov        x19, x0
0x0000000003f92d1c: mov        x0, x20
0x0000000003f92d20: bl         #0x47e85ac
0x0000000003f92d24: mov        x0, x19
0x0000000003f92d28: bl         #0x4b97984
0x0000000003f92d2c: bl         #0x18bd8
