; instruction-faithful ARM64 fallback for RobloxLib::function_3e21b40
0x0000000003e21b40: sub        sp, sp, #0xd0
0x0000000003e21b44: stp        x22, x21, [sp, #0xa0]
0x0000000003e21b48: stp        x20, x19, [sp, #0xb0]
0x0000000003e21b4c: stp        x29, x30, [sp, #0xc0]
0x0000000003e21b50: add        x29, sp, #0xc0
0x0000000003e21b54: mov        x20, x0
0x0000000003e21b58: mov        x19, x8
0x0000000003e21b5c: stp        xzr, xzr, [x8]
0x0000000003e21b60: str        xzr, [x8, #0x10]
0x0000000003e21b64: bl         #0x695394
0x0000000003e21b68: mov        x1, x0
0x0000000003e21b6c: add        x0, x19, #0x18
0x0000000003e21b70: bl         #0x866b54
0x0000000003e21b74: mov        x21, x19
0x0000000003e21b78: str        xzr, [x21, #0x78]!
0x0000000003e21b7c: str        wzr, [x21, #0x18]
0x0000000003e21b80: stp        xzr, xzr, [x21, #8]
0x0000000003e21b84: ldrb       w8, [x20, #0x17]
0x0000000003e21b88: sxtb       w9, w8
0x0000000003e21b8c: ldp        x10, x11, [x20]
0x0000000003e21b90: cmp        w9, #0
0x0000000003e21b94: csel       x0, x10, x20, lt
0x0000000003e21b98: csel       x1, x11, x8, lt
0x0000000003e21b9c: sub        x20, x29, #0x38
0x0000000003e21ba0: sub        x8, x29, #0x38
0x0000000003e21ba4: bl         #0x47a83b0
0x0000000003e21ba8: ldurb      w8, [x29, #-0x21]
0x0000000003e21bac: sxtb       w9, w8
0x0000000003e21bb0: ldp        x10, x11, [x29, #-0x38]
0x0000000003e21bb4: cmp        w9, #0
0x0000000003e21bb8: csel       x0, x10, x20, lt
0x0000000003e21bbc: csel       x1, x11, x8, lt
0x0000000003e21bc0: sub        x8, x29, #0x58
0x0000000003e21bc4: bl         #0x47fe324
0x0000000003e21bc8: sub        x0, x29, #0x58
0x0000000003e21bcc: bl         #0x47fe030
0x0000000003e21bd0: tbnz       w0, #0, #0x3e21e24
0x0000000003e21bd4: sub        x0, x29, #0x58
0x0000000003e21bd8: bl         #0x47fd754
0x0000000003e21bdc: cbz        w0, #0x3e21e24
0x0000000003e21be0: adrp       x1, #0x54d9000
0x0000000003e21be4: add        x1, x1, #0x60a
0x0000000003e21be8: sub        x0, x29, #0x58
0x0000000003e21bec: mov        w2, #6
0x0000000003e21bf0: bl         #0x47fd628
0x0000000003e21bf4: stp        xzr, x0, [sp, #0x38]
0x0000000003e21bf8: strb       w1, [sp, #0x48]
0x0000000003e21bfc: stp        xzr, xzr, [sp, #0x28]
0x0000000003e21c00: add        x8, sp, #0x50
0x0000000003e21c04: add        x0, sp, #0x40
0x0000000003e21c08: add        x1, sp, #0x28
0x0000000003e21c0c: bl         #0x47fd874
0x0000000003e21c10: ldrsb      w8, [x19, #0x8f]
0x0000000003e21c14: tbz        w8, #0x1f, #0x3e21c20
0x0000000003e21c18: ldr        x0, [x21]
0x0000000003e21c1c: bl         #0x47e93a8
0x0000000003e21c20: ldr        q0, [sp, #0x50]
0x0000000003e21c24: str        q0, [x21]
0x0000000003e21c28: ldr        x8, [sp, #0x60]
0x0000000003e21c2c: str        x8, [x21, #0x10]
0x0000000003e21c30: strb       wzr, [sp, #0x67]
0x0000000003e21c34: strb       wzr, [sp, #0x50]
0x0000000003e21c38: ldrsb      w8, [sp, #0x3f]
0x0000000003e21c3c: tbz        w8, #0x1f, #0x3e21c48
0x0000000003e21c40: ldr        x0, [sp, #0x28]
0x0000000003e21c44: bl         #0x47e93a8
0x0000000003e21c48: adrp       x1, #0x525b000
0x0000000003e21c4c: add        x1, x1, #0x725
0x0000000003e21c50: sub        x0, x29, #0x58
0x0000000003e21c54: mov        w2, #4
0x0000000003e21c58: bl         #0x47fd628
0x0000000003e21c5c: str        x0, [sp, #0x50]
0x0000000003e21c60: strb       w1, [sp, #0x58]
0x0000000003e21c64: add        x0, sp, #0x50
0x0000000003e21c68: bl         #0x47feaac
0x0000000003e21c6c: str        w0, [x19, #0x90]
0x0000000003e21c70: adrp       x20, #0x6193000
0x0000000003e21c74: ldrb       w8, [x20, #0xc00]
0x0000000003e21c78: cmp        w8, #1
0x0000000003e21c7c: b.ne       #0x3e21d10
0x0000000003e21c80: adrp       x1, #0x54d9000
0x0000000003e21c84: add        x1, x1, #0x611
0x0000000003e21c88: sub        x0, x29, #0x58
0x0000000003e21c8c: mov        w2, #4
0x0000000003e21c90: bl         #0x47fd628
0x0000000003e21c94: str        x0, [sp, #0x50]
0x0000000003e21c98: strb       w1, [sp, #0x58]
0x0000000003e21c9c: add        x0, sp, #0x50
0x0000000003e21ca0: bl         #0x47fc2e8
0x0000000003e21ca4: cbz        w0, #0x3e21d10
0x0000000003e21ca8: adrp       x1, #0x54d9000
0x0000000003e21cac: add        x1, x1, #0x611
0x0000000003e21cb0: sub        x0, x29, #0x58
0x0000000003e21cb4: mov        w2, #4
0x0000000003e21cb8: bl         #0x47fd628
0x0000000003e21cbc: stp        xzr, x0, [sp, #0x38]
0x0000000003e21cc0: strb       w1, [sp, #0x48]
0x0000000003e21cc4: stp        xzr, xzr, [sp, #0x28]
0x0000000003e21cc8: add        x8, sp, #0x50
0x0000000003e21ccc: add        x0, sp, #0x40
0x0000000003e21cd0: add        x1, sp, #0x28
0x0000000003e21cd4: bl         #0x47fd874
0x0000000003e21cd8: ldrsb      w8, [x19, #0x17]
0x0000000003e21cdc: tbz        w8, #0x1f, #0x3e21ce8
0x0000000003e21ce0: ldr        x0, [x19]
0x0000000003e21ce4: bl         #0x47e93a8
0x0000000003e21ce8: ldr        q0, [sp, #0x50]
0x0000000003e21cec: str        q0, [x19]
0x0000000003e21cf0: ldr        x8, [sp, #0x60]
0x0000000003e21cf4: str        x8, [x19, #0x10]
0x0000000003e21cf8: strb       wzr, [sp, #0x67]
0x0000000003e21cfc: strb       wzr, [sp, #0x50]
0x0000000003e21d00: ldrsb      w8, [sp, #0x3f]
0x0000000003e21d04: tbz        w8, #0x1f, #0x3e21d10
0x0000000003e21d08: ldr        x0, [sp, #0x28]
0x0000000003e21d0c: bl         #0x47e93a8
0x0000000003e21d10: ldrb       w8, [x20, #0xc00]
0x0000000003e21d14: cmp        w8, #1
0x0000000003e21d18: b.ne       #0x3e21e24
0x0000000003e21d1c: adrp       x8, #0x6193000
0x0000000003e21d20: ldrb       w8, [x8, #0xbe8]
0x0000000003e21d24: cmp        w8, #1
0x0000000003e21d28: b.ne       #0x3e21e24
0x0000000003e21d2c: adrp       x1, #0x54d9000
0x0000000003e21d30: add        x1, x1, #0x616
0x0000000003e21d34: sub        x0, x29, #0x58
0x0000000003e21d38: mov        w2, #0xa
0x0000000003e21d3c: bl         #0x47fd628
0x0000000003e21d40: str        x0, [sp, #0x40]
0x0000000003e21d44: strb       w1, [sp, #0x48]
0x0000000003e21d48: add        x0, sp, #0x40
0x0000000003e21d4c: bl         #0x47fd778
0x0000000003e21d50: cbz        w0, #0x3e21e24
0x0000000003e21d54: add        x0, sp, #0x40
0x0000000003e21d58: bl         #0x47fdacc
0x0000000003e21d5c: str        x0, [sp, #0x20]
0x0000000003e21d60: add        x0, sp, #0x20
0x0000000003e21d64: bl         #0xb35878
0x0000000003e21d68: str        x0, [sp, #0x18]
0x0000000003e21d6c: add        x0, sp, #0x20
0x0000000003e21d70: bl         #0x47fdc10
0x0000000003e21d74: str        x0, [sp, #0x10]
0x0000000003e21d78: add        x0, sp, #0x18
0x0000000003e21d7c: add        x1, sp, #0x10
0x0000000003e21d80: bl         #0x303a034
0x0000000003e21d84: tbz        w0, #0, #0x3e21e24
0x0000000003e21d88: add        x0, sp, #0x18
0x0000000003e21d8c: bl         #0x47fdc84
0x0000000003e21d90: str        x0, [sp]
0x0000000003e21d94: strb       w1, [sp, #8]
0x0000000003e21d98: mov        x0, sp
0x0000000003e21d9c: bl         #0x47fc2e8
0x0000000003e21da0: cbz        w0, #0x3e21e18
0x0000000003e21da4: stp        xzr, xzr, [sp, #0x28]
0x0000000003e21da8: str        xzr, [sp, #0x38]
0x0000000003e21dac: add        x8, sp, #0x50
0x0000000003e21db0: mov        x0, sp
0x0000000003e21db4: add        x1, sp, #0x28
0x0000000003e21db8: bl         #0x47fd874
0x0000000003e21dbc: ldp        x8, x9, [x19, #0x60]
0x0000000003e21dc0: cmp        x8, x9
0x0000000003e21dc4: b.hs       #0x3e21de8
0x0000000003e21dc8: ldr        q0, [sp, #0x50]
0x0000000003e21dcc: ldr        x9, [sp, #0x60]
0x0000000003e21dd0: str        x9, [x8, #0x10]
0x0000000003e21dd4: str        q0, [x8], #0x18
0x0000000003e21dd8: stp        xzr, xzr, [sp, #0x58]
0x0000000003e21ddc: str        xzr, [sp, #0x50]
0x0000000003e21de0: str        x8, [x19, #0x60]
0x0000000003e21de4: b          #0x3e21e08
0x0000000003e21de8: add        x0, x19, #0x58
0x0000000003e21dec: add        x1, sp, #0x50
0x0000000003e21df0: bl         #0x26a9b0
0x0000000003e21df4: ldrsb      w8, [sp, #0x67]
0x0000000003e21df8: str        x0, [x19, #0x60]
0x0000000003e21dfc: tbz        w8, #0x1f, #0x3e21e08
0x0000000003e21e00: ldr        x0, [sp, #0x50]
0x0000000003e21e04: bl         #0x47e93a8
0x0000000003e21e08: ldrsb      w8, [sp, #0x3f]
0x0000000003e21e0c: tbz        w8, #0x1f, #0x3e21e18
0x0000000003e21e10: ldr        x0, [sp, #0x28]
0x0000000003e21e14: bl         #0x47e93a8
0x0000000003e21e18: add        x0, sp, #0x18
0x0000000003e21e1c: bl         #0x47fdc94
0x0000000003e21e20: b          #0x3e21d78
0x0000000003e21e24: sub        x0, x29, #0x58
0x0000000003e21e28: bl         #0x47fdfac
0x0000000003e21e2c: ldursb     w8, [x29, #-0x21]
0x0000000003e21e30: tbz        w8, #0x1f, #0x3e21e3c
0x0000000003e21e34: ldur       x0, [x29, #-0x38]
0x0000000003e21e38: bl         #0x47e93a8
0x0000000003e21e3c: ldp        x29, x30, [sp, #0xc0]
0x0000000003e21e40: ldp        x20, x19, [sp, #0xb0]
0x0000000003e21e44: ldp        x22, x21, [sp, #0xa0]
0x0000000003e21e48: add        sp, sp, #0xd0
0x0000000003e21e4c: ret        
0x0000000003e21e50: b          #0x3e21ec0
0x0000000003e21e54: b          #0x3e21ec0
0x0000000003e21e58: b          #0x3e21ec0
0x0000000003e21e5c: b          #0x3e21e8c
0x0000000003e21e60: b          #0x3e21ec0
0x0000000003e21e64: b          #0x3e21ec0
0x0000000003e21e68: mov        x20, x0
0x0000000003e21e6c: ldrsb      w8, [sp, #0x67]
0x0000000003e21e70: tbz        w8, #0x1f, #0x3e21e90
0x0000000003e21e74: ldr        x0, [sp, #0x50]
0x0000000003e21e78: bl         #0x47e93a8
0x0000000003e21e7c: b          #0x3e21e90
0x0000000003e21e80: b          #0x3e21ec0
0x0000000003e21e84: b          #0x3e21e8c
0x0000000003e21e88: b          #0x3e21ec0
0x0000000003e21e8c: mov        x20, x0
0x0000000003e21e90: ldrsb      w8, [sp, #0x3f]
0x0000000003e21e94: tbz        w8, #0x1f, #0x3e21ec4
0x0000000003e21e98: ldr        x0, [sp, #0x28]
0x0000000003e21e9c: bl         #0x47e93a8
0x0000000003e21ea0: b          #0x3e21ec4
0x0000000003e21ea4: b          #0x3e21ec0
0x0000000003e21ea8: mov        x20, x0
0x0000000003e21eac: b          #0x3e21ecc
0x0000000003e21eb0: mov        x20, x0
0x0000000003e21eb4: b          #0x3e21edc
0x0000000003e21eb8: b          #0x3e21ec0
0x0000000003e21ebc: b          #0x3e21ec0
0x0000000003e21ec0: mov        x20, x0
0x0000000003e21ec4: sub        x0, x29, #0x58
0x0000000003e21ec8: bl         #0x47fdfac
0x0000000003e21ecc: ldursb     w8, [x29, #-0x21]
0x0000000003e21ed0: tbz        w8, #0x1f, #0x3e21edc
0x0000000003e21ed4: ldur       x0, [x29, #-0x38]
0x0000000003e21ed8: bl         #0x47e93a8
0x0000000003e21edc: mov        x0, x19
0x0000000003e21ee0: bl         #0x93d2c4
0x0000000003e21ee4: mov        x0, x20
0x0000000003e21ee8: bl         #0x4b97984
