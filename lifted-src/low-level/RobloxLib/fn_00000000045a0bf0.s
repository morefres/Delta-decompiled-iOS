; instruction-faithful ARM64 fallback for RobloxLib::function_45a0bf0
0x00000000045a0bf0: stp        x24, x23, [sp, #-0x40]!
0x00000000045a0bf4: stp        x22, x21, [sp, #0x10]
0x00000000045a0bf8: stp        x20, x19, [sp, #0x20]
0x00000000045a0bfc: stp        x29, x30, [sp, #0x30]
0x00000000045a0c00: add        x29, sp, #0x30
0x00000000045a0c04: mov        x21, x0
0x00000000045a0c08: ldr        w8, [x0, #0x24]
0x00000000045a0c0c: cbz        w8, #0x45a0cfc
0x00000000045a0c10: mov        x19, x1
0x00000000045a0c14: ldr        x22, [x21]
0x00000000045a0c18: ldr        x9, [x22]
0x00000000045a0c1c: ldr        x20, [x9]
0x00000000045a0c20: sub        w8, w8, #1
0x00000000045a0c24: str        w8, [x21, #0x24]
0x00000000045a0c28: ldr        x23, [x22, #0x50]!
0x00000000045a0c2c: ldr        w8, [x1, #0x30]
0x00000000045a0c30: and        w8, w8, #0x200
0x00000000045a0c34: cmp        x23, #0
0x00000000045a0c38: ccmp       w8, #0, #4, ne
0x00000000045a0c3c: b.eq       #0x45a0cd4
0x00000000045a0c40: ldrb       w24, [x19, #0x10]
0x00000000045a0c44: ldrb       w8, [x23, #0x10]
0x00000000045a0c48: cmp        w8, w24
0x00000000045a0c4c: b.ne       #0x45a0ccc
0x00000000045a0c50: ldrb       w8, [x23, #0x31]
0x00000000045a0c54: tbz        w8, #1, #0x45a0ccc
0x00000000045a0c58: mov        x0, x23
0x00000000045a0c5c: mov        x1, x19
0x00000000045a0c60: bl         #0x45a1028
0x00000000045a0c64: cbz        w0, #0x45a0c94
0x00000000045a0c68: ldrsh      w8, [x23, #0x14]
0x00000000045a0c6c: ldrsh      w9, [x19, #0x14]
0x00000000045a0c70: cmp        w8, w9
0x00000000045a0c74: csel       w8, w8, w9, lt
0x00000000045a0c78: strh       w8, [x19, #0x14]
0x00000000045a0c7c: ldrsh      w8, [x23, #0x16]
0x00000000045a0c80: ldrsh      w9, [x19, #0x16]
0x00000000045a0c84: sub        w10, w8, #1
0x00000000045a0c88: cmp        w8, w9
0x00000000045a0c8c: csel       w8, w9, w10, gt
0x00000000045a0c90: b          #0x45a0cc8
0x00000000045a0c94: mov        x0, x19
0x00000000045a0c98: mov        x1, x23
0x00000000045a0c9c: bl         #0x45a1028
0x00000000045a0ca0: cbz        w0, #0x45a0ccc
0x00000000045a0ca4: ldrsh      w8, [x23, #0x14]
0x00000000045a0ca8: ldrsh      w9, [x19, #0x14]
0x00000000045a0cac: cmp        w8, w9
0x00000000045a0cb0: csel       w8, w8, w9, gt
0x00000000045a0cb4: strh       w8, [x19, #0x14]
0x00000000045a0cb8: ldrsh      w8, [x23, #0x16]
0x00000000045a0cbc: ldrsh      w9, [x19, #0x16]
0x00000000045a0cc0: cmp        w8, w9
0x00000000045a0cc4: csinc      w8, w9, w8, lt
0x00000000045a0cc8: strh       w8, [x19, #0x16]
0x00000000045a0ccc: ldr        x23, [x23, #0x48]
0x00000000045a0cd0: cbnz       x23, #0x45a0c44
0x00000000045a0cd4: ldr        x0, [x21, #0x18]
0x00000000045a0cd8: cbz        x0, #0x45a0d20
0x00000000045a0cdc: ldrh       w8, [x19, #0x34]
0x00000000045a0ce0: cbz        w8, #0x45a0cf4
0x00000000045a0ce4: ldr        x1, [x19]
0x00000000045a0ce8: ldrsh      w2, [x19, #0x14]
0x00000000045a0cec: ldrsh      w3, [x19, #0x16]
0x00000000045a0cf0: bl         #0x45a0e88
0x00000000045a0cf4: mov        w0, #0
0x00000000045a0cf8: b          #0x45a0d0c
0x00000000045a0cfc: ldr        x8, [x21, #0x18]
0x00000000045a0d00: cbz        x8, #0x45a0d08
0x00000000045a0d04: strh       wzr, [x8]
0x00000000045a0d08: mov        w0, #0x65
0x00000000045a0d0c: ldp        x29, x30, [sp, #0x30]
0x00000000045a0d10: ldp        x20, x19, [sp, #0x20]
0x00000000045a0d14: ldp        x22, x21, [sp, #0x10]
0x00000000045a0d18: ldp        x24, x23, [sp], #0x40
0x00000000045a0d1c: ret        
0x00000000045a0d20: mov        x0, x22
0x00000000045a0d24: mov        x1, x19
0x00000000045a0d28: bl         #0x45a0f48
0x00000000045a0d2c: cbz        x0, #0x45a0d0c
0x00000000045a0d30: mov        x22, x0
0x00000000045a0d34: ldr        x21, [x0]
0x00000000045a0d38: cbz        x21, #0x45a0d90
0x00000000045a0d3c: mov        x22, x21
0x00000000045a0d40: ldr        x8, [x22, #0x48]!
0x00000000045a0d44: cbz        x8, #0x45a0dc0
0x00000000045a0d48: mov        x0, x22
0x00000000045a0d4c: mov        x1, x19
0x00000000045a0d50: bl         #0x45a0f48
0x00000000045a0d54: cbz        x0, #0x45a0dc0
0x00000000045a0d58: mov        x22, x0
0x00000000045a0d5c: ldr        x23, [x0]
0x00000000045a0d60: cbz        x23, #0x45a0dc0
0x00000000045a0d64: ldr        x8, [x23, #0x48]
0x00000000045a0d68: str        x8, [x22]
0x00000000045a0d6c: mov        x0, x20
0x00000000045a0d70: mov        x1, x23
0x00000000045a0d74: bl         #0x45a0478
0x00000000045a0d78: mov        x0, x20
0x00000000045a0d7c: mov        x1, x23
0x00000000045a0d80: bl         #0x45475f4
0x00000000045a0d84: ldr        x8, [x22]
0x00000000045a0d88: cbnz       x8, #0x45a0d48
0x00000000045a0d8c: b          #0x45a0dc0
0x00000000045a0d90: mov        x0, x20
0x00000000045a0d94: mov        w1, #0x68
0x00000000045a0d98: bl         #0x45367fc
0x00000000045a0d9c: str        x0, [x22]
0x00000000045a0da0: cbz        x0, #0x45a0e80
0x00000000045a0da4: mov        x21, x0
0x00000000045a0da8: add        x8, x0, #0x50
0x00000000045a0dac: strh       wzr, [x0, #0x34]
0x00000000045a0db0: mov        w9, #3
0x00000000045a0db4: strh       w9, [x0, #0x38]
0x00000000045a0db8: str        wzr, [x0, #0x30]
0x00000000045a0dbc: stp        x8, xzr, [x0, #0x40]
0x00000000045a0dc0: mov        x0, x20
0x00000000045a0dc4: mov        x1, x21
0x00000000045a0dc8: bl         #0x45a1100
0x00000000045a0dcc: ldrh       w2, [x19, #0x34]
0x00000000045a0dd0: ldrh       w8, [x21, #0x38]
0x00000000045a0dd4: cmp        w2, w8
0x00000000045a0dd8: b.ls       #0x45a0e04
0x00000000045a0ddc: mov        x0, x20
0x00000000045a0de0: mov        x1, x21
0x00000000045a0de4: bl         #0x45a04d8
0x00000000045a0de8: cbz        w0, #0x45a0e04
0x00000000045a0dec: str        xzr, [x21, #0x30]
0x00000000045a0df0: movi       v0.16b, #0
0x00000000045a0df4: stp        q0, q0, [x21, #0x10]
0x00000000045a0df8: str        q0, [x21]
0x00000000045a0dfc: mov        w0, #7
0x00000000045a0e00: b          #0x45a0e58
0x00000000045a0e04: ldp        q0, q1, [x19]
0x00000000045a0e08: ldr        q2, [x19, #0x20]
0x00000000045a0e0c: ldr        x8, [x19, #0x30]
0x00000000045a0e10: str        x8, [x21, #0x30]
0x00000000045a0e14: stp        q1, q2, [x21, #0x10]
0x00000000045a0e18: str        q0, [x21]
0x00000000045a0e1c: ldr        x0, [x21, #0x40]
0x00000000045a0e20: ldr        x1, [x19, #0x40]
0x00000000045a0e24: ubfx       x8, x8, #0x20, #0x10
0x00000000045a0e28: lsl        x2, x8, #3
0x00000000045a0e2c: bl         #0x4b98ee4
0x00000000045a0e30: ldr        w8, [x19, #0x30]
0x00000000045a0e34: tbnz       w8, #0xa, #0x45a0e48
0x00000000045a0e38: mov        w0, #0
0x00000000045a0e3c: tbz        w8, #0xe, #0x45a0e58
0x00000000045a0e40: str        xzr, [x19, #0x20]
0x00000000045a0e44: b          #0x45a0e58
0x00000000045a0e48: mov        w0, #0
0x00000000045a0e4c: ldrb       w8, [x19, #0x1c]
0x00000000045a0e50: and        w8, w8, #0xfe
0x00000000045a0e54: strb       w8, [x19, #0x1c]
0x00000000045a0e58: ldrb       w8, [x21, #0x31]
0x00000000045a0e5c: tbnz       w8, #2, #0x45a0d0c
0x00000000045a0e60: ldr        x8, [x21, #0x20]
0x00000000045a0e64: cbz        x8, #0x45a0d0c
0x00000000045a0e68: ldurh      w8, [x8, #0x63]
0x00000000045a0e6c: mov        w9, #3
0x00000000045a0e70: bics       wzr, w9, w8
0x00000000045a0e74: b.ne       #0x45a0d0c
0x00000000045a0e78: str        xzr, [x21, #0x20]
0x00000000045a0e7c: b          #0x45a0d0c
0x00000000045a0e80: mov        w0, #7
0x00000000045a0e84: b          #0x45a0d0c
