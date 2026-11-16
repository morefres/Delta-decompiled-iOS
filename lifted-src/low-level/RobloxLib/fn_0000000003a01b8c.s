; instruction-faithful ARM64 fallback for RobloxLib::function_3a01b8c
0x0000000003a01b8c: sub        sp, sp, #0x150
0x0000000003a01b90: stp        d11, d10, [sp, #0xd0]
0x0000000003a01b94: stp        d9, d8, [sp, #0xe0]
0x0000000003a01b98: stp        x28, x27, [sp, #0xf0]
0x0000000003a01b9c: stp        x26, x25, [sp, #0x100]
0x0000000003a01ba0: stp        x24, x23, [sp, #0x110]
0x0000000003a01ba4: stp        x22, x21, [sp, #0x120]
0x0000000003a01ba8: stp        x20, x19, [sp, #0x130]
0x0000000003a01bac: stp        x29, x30, [sp, #0x140]
0x0000000003a01bb0: add        x29, sp, #0x140
0x0000000003a01bb4: mov        x20, x3
0x0000000003a01bb8: mov        x21, x2
0x0000000003a01bbc: fmov       s8, s3
0x0000000003a01bc0: fmov       s9, s2
0x0000000003a01bc4: fmov       s10, s1
0x0000000003a01bc8: fmov       s11, s0
0x0000000003a01bcc: mov        x22, x1
0x0000000003a01bd0: mov        x19, x0
0x0000000003a01bd4: adrp       x8, #0x5ba4000
0x0000000003a01bd8: ldr        x8, [x8, #0x338]
0x0000000003a01bdc: ldr        x8, [x8]
0x0000000003a01be0: stur       x8, [x29, #-0x78]
0x0000000003a01be4: ldrh       w8, [x1]
0x0000000003a01be8: strh       w8, [sp, #0x28]
0x0000000003a01bec: add        x25, sp, #0x28
0x0000000003a01bf0: add        x24, x1, #8
0x0000000003a01bf4: ldrsb      w8, [x1, #0x1f]
0x0000000003a01bf8: tbnz       w8, #0x1f, #0x3a01c10
0x0000000003a01bfc: ldr        q0, [x24]
0x0000000003a01c00: stur       q0, [x25, #8]
0x0000000003a01c04: ldr        x8, [x24, #0x10]
0x0000000003a01c08: stur       x8, [x25, #0x18]
0x0000000003a01c0c: b          #0x3a01c1c
0x0000000003a01c10: ldp        x1, x2, [x22, #8]
0x0000000003a01c14: add        x0, x25, #8
0x0000000003a01c18: bl         #0x23268
0x0000000003a01c1c: ldrh       w8, [x21]
0x0000000003a01c20: strh       w8, [sp, #8]
0x0000000003a01c24: add        x26, sp, #8
0x0000000003a01c28: add        x23, x21, #8
0x0000000003a01c2c: ldrsb      w9, [x21, #0x1f]
0x0000000003a01c30: tbnz       w9, #0x1f, #0x3a01c48
0x0000000003a01c34: ldr        q0, [x23]
0x0000000003a01c38: stur       q0, [x26, #8]
0x0000000003a01c3c: ldr        x9, [x23, #0x10]
0x0000000003a01c40: stur       x9, [x26, #0x18]
0x0000000003a01c44: b          #0x3a01c58
0x0000000003a01c48: ldp        x1, x2, [x21, #8]
0x0000000003a01c4c: add        x0, x26, #8
0x0000000003a01c50: bl         #0x23268
0x0000000003a01c54: ldrh       w8, [sp, #8]
0x0000000003a01c58: ldrh       w9, [sp, #0x28]
0x0000000003a01c5c: strh       w9, [sp, #0x48]
0x0000000003a01c60: ldur       q0, [x25, #8]
0x0000000003a01c64: stur       q0, [sp, #0x50]
0x0000000003a01c68: ldur       x9, [x25, #0x18]
0x0000000003a01c6c: str        x9, [sp, #0x60]
0x0000000003a01c70: stp        xzr, xzr, [x25, #8]
0x0000000003a01c74: stur       xzr, [x25, #0x18]
0x0000000003a01c78: strh       w8, [sp, #0x68]
0x0000000003a01c7c: ldur       q0, [x26, #8]
0x0000000003a01c80: stur       q0, [sp, #0x70]
0x0000000003a01c84: ldur       x8, [x26, #0x18]
0x0000000003a01c88: str        x8, [sp, #0x80]
0x0000000003a01c8c: stp        xzr, xzr, [x26, #8]
0x0000000003a01c90: stur       xzr, [x26, #0x18]
0x0000000003a01c94: fmov       v0.4s, #1.00000000
0x0000000003a01c98: stur       q0, [sp, #0x88]
0x0000000003a01c9c: stp        s11, s10, [sp, #0x98]
0x0000000003a01ca0: stp        s9, s8, [sp, #0xa0]
0x0000000003a01ca4: str        w20, [sp, #0xa8]
0x0000000003a01ca8: adrp       x8, #0x4bce000
0x0000000003a01cac: ldr        q0, [x8, #0x5d0]
0x0000000003a01cb0: stur       q0, [sp, #0xac]
0x0000000003a01cb4: mov        w8, #0x3f800000
0x0000000003a01cb8: str        w8, [sp, #0xbc]
0x0000000003a01cbc: strb       wzr, [sp, #0xc0]
0x0000000003a01cc0: add        x0, x19, #0x18
0x0000000003a01cc4: add        x1, sp, #0x48
0x0000000003a01cc8: bl         #0x3a0397c
0x0000000003a01ccc: ldrsb      w8, [sp, #0x87]
0x0000000003a01cd0: tbz        w8, #0x1f, #0x3a01cdc
0x0000000003a01cd4: ldr        x0, [sp, #0x70]
0x0000000003a01cd8: bl         #0x47e93a8
0x0000000003a01cdc: ldrsb      w8, [sp, #0x67]
0x0000000003a01ce0: tbz        w8, #0x1f, #0x3a01cec
0x0000000003a01ce4: ldr        x0, [sp, #0x50]
0x0000000003a01ce8: bl         #0x47e93a8
0x0000000003a01cec: ldrsb      w8, [sp, #0x27]
0x0000000003a01cf0: tbz        w8, #0x1f, #0x3a01cfc
0x0000000003a01cf4: ldr        x0, [sp, #0x10]
0x0000000003a01cf8: bl         #0x47e93a8
0x0000000003a01cfc: ldrsb      w8, [sp, #0x47]
0x0000000003a01d00: tbz        w8, #0x1f, #0x3a01d0c
0x0000000003a01d04: ldr        x0, [sp, #0x30]
0x0000000003a01d08: bl         #0x47e93a8
0x0000000003a01d0c: adrp       x1, #0x54b9000
0x0000000003a01d10: add        x1, x1, #0x535
0x0000000003a01d14: mov        x0, x19
0x0000000003a01d18: bl         #0x4b97c90
0x0000000003a01d1c: ldrb       w8, [x22, #0x1f]
0x0000000003a01d20: sxtb       w9, w8
0x0000000003a01d24: ldp        x10, x11, [x22, #8]
0x0000000003a01d28: cmp        w9, #0
0x0000000003a01d2c: csel       x1, x10, x24, lt
0x0000000003a01d30: csel       x2, x11, x8, lt
0x0000000003a01d34: mov        x0, x19
0x0000000003a01d38: bl         #0x4b97c9c
0x0000000003a01d3c: adrp       x1, #0x5227000
0x0000000003a01d40: add        x1, x1, #0x514
0x0000000003a01d44: mov        x0, x19
0x0000000003a01d48: bl         #0x4b97c90
0x0000000003a01d4c: ldrb       w8, [x21, #0x1f]
0x0000000003a01d50: sxtb       w9, w8
0x0000000003a01d54: ldp        x10, x11, [x21, #8]
0x0000000003a01d58: cmp        w9, #0
0x0000000003a01d5c: csel       x1, x10, x23, lt
0x0000000003a01d60: csel       x2, x11, x8, lt
0x0000000003a01d64: mov        x0, x19
0x0000000003a01d68: bl         #0x4b97c9c
0x0000000003a01d6c: adrp       x1, #0x5227000
0x0000000003a01d70: add        x1, x1, #0x514
0x0000000003a01d74: mov        x0, x19
0x0000000003a01d78: bl         #0x4b97c90
0x0000000003a01d7c: str        x20, [sp]
0x0000000003a01d80: adrp       x2, #0x5493000
0x0000000003a01d84: add        x2, x2, #0x52e
0x0000000003a01d88: add        x0, sp, #0x48
0x0000000003a01d8c: mov        w1, #0x20
0x0000000003a01d90: bl         #0x4b99760
0x0000000003a01d94: add        x1, sp, #0x48
0x0000000003a01d98: mov        x0, x19
0x0000000003a01d9c: bl         #0x4b97c90
0x0000000003a01da0: adrp       x1, #0x5254000
0x0000000003a01da4: add        x1, x1, #0x21c
0x0000000003a01da8: mov        x0, x19
0x0000000003a01dac: bl         #0x4b97c90
0x0000000003a01db0: ldur       x8, [x29, #-0x78]
0x0000000003a01db4: adrp       x9, #0x5ba4000
0x0000000003a01db8: ldr        x9, [x9, #0x338]
0x0000000003a01dbc: ldr        x9, [x9]
0x0000000003a01dc0: cmp        x9, x8
0x0000000003a01dc4: b.ne       #0x3a01df0
0x0000000003a01dc8: ldp        x29, x30, [sp, #0x140]
0x0000000003a01dcc: ldp        x20, x19, [sp, #0x130]
0x0000000003a01dd0: ldp        x22, x21, [sp, #0x120]
0x0000000003a01dd4: ldp        x24, x23, [sp, #0x110]
0x0000000003a01dd8: ldp        x26, x25, [sp, #0x100]
0x0000000003a01ddc: ldp        x28, x27, [sp, #0xf0]
0x0000000003a01de0: ldp        d9, d8, [sp, #0xe0]
0x0000000003a01de4: ldp        d11, d10, [sp, #0xd0]
0x0000000003a01de8: add        sp, sp, #0x150
0x0000000003a01dec: ret        
0x0000000003a01df0: bl         #0x4b98620
0x0000000003a01df4: mov        x19, x0
0x0000000003a01df8: b          #0x3a01e18
0x0000000003a01dfc: mov        x19, x0
0x0000000003a01e00: add        x0, sp, #0x48
0x0000000003a01e04: bl         #0xdd32f4
0x0000000003a01e08: ldrsb      w8, [sp, #0x27]
0x0000000003a01e0c: tbz        w8, #0x1f, #0x3a01e18
0x0000000003a01e10: ldr        x0, [sp, #0x10]
0x0000000003a01e14: bl         #0x47e93a8
0x0000000003a01e18: ldrsb      w8, [sp, #0x47]
0x0000000003a01e1c: tbz        w8, #0x1f, #0x3a01e30
0x0000000003a01e20: ldr        x0, [sp, #0x30]
0x0000000003a01e24: bl         #0x47e93a8
0x0000000003a01e28: b          #0x3a01e30
0x0000000003a01e2c: mov        x19, x0
0x0000000003a01e30: mov        x0, x19
0x0000000003a01e34: bl         #0x4b97984
