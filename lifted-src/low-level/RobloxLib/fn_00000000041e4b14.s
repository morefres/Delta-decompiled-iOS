; instruction-faithful ARM64 fallback for RobloxLib::function_41e4b14
0x00000000041e4b14: sub        sp, sp, #0x90
0x00000000041e4b18: stp        x24, x23, [sp, #0x50]
0x00000000041e4b1c: stp        x22, x21, [sp, #0x60]
0x00000000041e4b20: stp        x20, x19, [sp, #0x70]
0x00000000041e4b24: stp        x29, x30, [sp, #0x80]
0x00000000041e4b28: add        x29, sp, #0x80
0x00000000041e4b2c: mov        x19, x0
0x00000000041e4b30: adrp       x8, #0x65d7000
0x00000000041e4b34: add        x8, x8, #0x100
0x00000000041e4b38: ldrsb      w9, [x8, #0x17]
0x00000000041e4b3c: tbnz       w9, #0x1f, #0x41e4b54
0x00000000041e4b40: ldr        q0, [x8]
0x00000000041e4b44: str        q0, [sp, #0x20]
0x00000000041e4b48: ldr        x8, [x8, #0x10]
0x00000000041e4b4c: str        x8, [sp, #0x30]
0x00000000041e4b50: b          #0x41e4b60
0x00000000041e4b54: ldp        x1, x2, [x8]
0x00000000041e4b58: add        x0, sp, #0x20
0x00000000041e4b5c: bl         #0x23268
0x00000000041e4b60: adrp       x8, #0x65d7000
0x00000000041e4b64: add        x8, x8, #0x118
0x00000000041e4b68: ldrsb      w9, [x8, #0x17]
0x00000000041e4b6c: tbnz       w9, #0x1f, #0x41e4b84
0x00000000041e4b70: ldr        q0, [x8]
0x00000000041e4b74: str        q0, [sp]
0x00000000041e4b78: ldr        x8, [x8, #0x10]
0x00000000041e4b7c: str        x8, [sp, #0x10]
0x00000000041e4b80: b          #0x41e4b90
0x00000000041e4b84: ldp        x1, x2, [x8]
0x00000000041e4b88: mov        x0, sp
0x00000000041e4b8c: bl         #0x23268
0x00000000041e4b90: ldrb       w8, [sp, #0x37]
0x00000000041e4b94: sxtb       w9, w8
0x00000000041e4b98: ldr        x10, [sp, #0x28]
0x00000000041e4b9c: cmp        w9, #0
0x00000000041e4ba0: csel       x8, x10, x8, lt
0x00000000041e4ba4: cbnz       x8, #0x41e4bc0
0x00000000041e4ba8: ldrb       w11, [sp, #0x17]
0x00000000041e4bac: sxtb       w12, w11
0x00000000041e4bb0: ldr        x13, [sp, #8]
0x00000000041e4bb4: cmp        w12, #0
0x00000000041e4bb8: csel       x11, x13, x11, lt
0x00000000041e4bbc: cbz        x11, #0x41e4d94
0x00000000041e4bc0: tbnz       w9, #0x1f, #0x41e4bd4
0x00000000041e4bc4: cmp        w9, #1
0x00000000041e4bc8: b.ne       #0x41e4c28
0x00000000041e4bcc: add        x10, sp, #0x20
0x00000000041e4bd0: b          #0x41e4be0
0x00000000041e4bd4: cmp        x10, #1
0x00000000041e4bd8: b.ne       #0x41e4c28
0x00000000041e4bdc: ldr        x10, [sp, #0x20]
0x00000000041e4be0: ldrb       w10, [x10]
0x00000000041e4be4: cmp        w10, #0x2a
0x00000000041e4be8: b.ne       #0x41e4c28
0x00000000041e4bec: ldrsb      w10, [sp, #0x17]
0x00000000041e4bf0: tbnz       w10, #0x1f, #0x41e4c04
0x00000000041e4bf4: cmp        w10, #1
0x00000000041e4bf8: b.ne       #0x41e4c28
0x00000000041e4bfc: mov        x10, sp
0x00000000041e4c00: b          #0x41e4c14
0x00000000041e4c04: ldr        x10, [sp, #8]
0x00000000041e4c08: cmp        x10, #1
0x00000000041e4c0c: b.ne       #0x41e4c28
0x00000000041e4c10: ldr        x10, [sp]
0x00000000041e4c14: ldrb       w10, [x10]
0x00000000041e4c18: cmp        w10, #0x2a
0x00000000041e4c1c: b.ne       #0x41e4c28
0x00000000041e4c20: mov        w21, #1
0x00000000041e4c24: b          #0x41e4d98
0x00000000041e4c28: ldr        x10, [sp, #0x20]
0x00000000041e4c2c: cmp        w9, #0
0x00000000041e4c30: add        x9, sp, #0x20
0x00000000041e4c34: csel       x13, x10, x9, lt
0x00000000041e4c38: ldrb       w9, [x19, #0x17]
0x00000000041e4c3c: sxtb       w12, w9
0x00000000041e4c40: ldp        x10, x11, [x19]
0x00000000041e4c44: cmp        w12, #0
0x00000000041e4c48: csel       x20, x10, x19, lt
0x00000000041e4c4c: csel       x21, x11, x9, lt
0x00000000041e4c50: stp        x13, x8, [sp, #0x38]
0x00000000041e4c54: cbz        x8, #0x41e4ce0
0x00000000041e4c58: cbz        x21, #0x41e4ce0
0x00000000041e4c5c: mov        w22, #0x2c
0x00000000041e4c60: sturb      w22, [x29, #-0x31]
0x00000000041e4c64: add        x0, sp, #0x38
0x00000000041e4c68: sub        x1, x29, #0x31
0x00000000041e4c6c: mov        w2, #1
0x00000000041e4c70: mov        x3, #0
0x00000000041e4c74: bl         #0x47f83cc
0x00000000041e4c78: mov        x8, x0
0x00000000041e4c7c: cmn        x0, #1
0x00000000041e4c80: b.eq       #0x41e4ca8
0x00000000041e4c84: ldp        x0, x10, [sp, #0x38]
0x00000000041e4c88: cmp        x10, x8
0x00000000041e4c8c: csel       x9, x10, x8, lo
0x00000000041e4c90: add        x11, x8, #1
0x00000000041e4c94: cmp        x10, x11
0x00000000041e4c98: csinc      x8, x10, x8, lo
0x00000000041e4c9c: add        x23, x0, x8
0x00000000041e4ca0: sub        x24, x10, x8
0x00000000041e4ca4: b          #0x41e4cb4
0x00000000041e4ca8: mov        x23, #0
0x00000000041e4cac: mov        x24, #0
0x00000000041e4cb0: ldp        x0, x9, [sp, #0x38]
0x00000000041e4cb4: cmp        x9, x21
0x00000000041e4cb8: b.ne       #0x41e4ccc
0x00000000041e4cbc: mov        x1, x20
0x00000000041e4cc0: mov        x2, x21
0x00000000041e4cc4: bl         #0x4b98ed8
0x00000000041e4cc8: cbz        w0, #0x41e4c20
0x00000000041e4ccc: stp        x23, x24, [sp, #0x38]
0x00000000041e4cd0: cbnz       x24, #0x41e4c60
0x00000000041e4cd4: ldrb       w9, [x19, #0x17]
0x00000000041e4cd8: ldp        x10, x11, [x19]
0x00000000041e4cdc: mov        x12, x9
0x00000000041e4ce0: mov        w21, #0
0x00000000041e4ce4: ldrb       w8, [sp, #0x17]
0x00000000041e4ce8: sxtb       w13, w8
0x00000000041e4cec: ldp        x14, x15, [sp]
0x00000000041e4cf0: cmp        w13, #0
0x00000000041e4cf4: mov        x13, sp
0x00000000041e4cf8: csel       x13, x14, x13, lt
0x00000000041e4cfc: csel       x8, x15, x8, lt
0x00000000041e4d00: sxtb       w12, w12
0x00000000041e4d04: cmp        w12, #0
0x00000000041e4d08: csel       x19, x10, x19, lt
0x00000000041e4d0c: csel       x20, x11, x9, lt
0x00000000041e4d10: stp        x13, x8, [sp, #0x38]
0x00000000041e4d14: cbz        x8, #0x41e4d98
0x00000000041e4d18: cbz        x20, #0x41e4d98
0x00000000041e4d1c: mov        w21, #0x2c
0x00000000041e4d20: sturb      w21, [x29, #-0x31]
0x00000000041e4d24: add        x0, sp, #0x38
0x00000000041e4d28: sub        x1, x29, #0x31
0x00000000041e4d2c: mov        w2, #1
0x00000000041e4d30: mov        x3, #0
0x00000000041e4d34: bl         #0x47f83cc
0x00000000041e4d38: mov        x8, x0
0x00000000041e4d3c: cmn        x0, #1
0x00000000041e4d40: b.eq       #0x41e4d68
0x00000000041e4d44: ldp        x0, x10, [sp, #0x38]
0x00000000041e4d48: cmp        x10, x8
0x00000000041e4d4c: csel       x9, x10, x8, lo
0x00000000041e4d50: add        x11, x8, #1
0x00000000041e4d54: cmp        x10, x11
0x00000000041e4d58: csinc      x8, x10, x8, lo
0x00000000041e4d5c: add        x22, x0, x8
0x00000000041e4d60: sub        x23, x10, x8
0x00000000041e4d64: b          #0x41e4d74
0x00000000041e4d68: mov        x22, #0
0x00000000041e4d6c: mov        x23, #0
0x00000000041e4d70: ldp        x0, x9, [sp, #0x38]
0x00000000041e4d74: cmp        x9, x20
0x00000000041e4d78: b.ne       #0x41e4d8c
0x00000000041e4d7c: mov        x1, x19
0x00000000041e4d80: mov        x2, x20
0x00000000041e4d84: bl         #0x4b98ed8
0x00000000041e4d88: cbz        w0, #0x41e4c20
0x00000000041e4d8c: stp        x22, x23, [sp, #0x38]
0x00000000041e4d90: cbnz       x23, #0x41e4d20
0x00000000041e4d94: mov        w21, #0
0x00000000041e4d98: ldrsb      w8, [sp, #0x17]
0x00000000041e4d9c: tbz        w8, #0x1f, #0x41e4da8
0x00000000041e4da0: ldr        x0, [sp]
0x00000000041e4da4: bl         #0x47e93a8
0x00000000041e4da8: ldrsb      w8, [sp, #0x37]
0x00000000041e4dac: tbz        w8, #0x1f, #0x41e4db8
0x00000000041e4db0: ldr        x0, [sp, #0x20]
0x00000000041e4db4: bl         #0x47e93a8
0x00000000041e4db8: mov        x0, x21
0x00000000041e4dbc: ldp        x29, x30, [sp, #0x80]
0x00000000041e4dc0: ldp        x20, x19, [sp, #0x70]
0x00000000041e4dc4: ldp        x22, x21, [sp, #0x60]
0x00000000041e4dc8: ldp        x24, x23, [sp, #0x50]
0x00000000041e4dcc: add        sp, sp, #0x90
0x00000000041e4dd0: ret        
0x00000000041e4dd4: mov        x19, x0
0x00000000041e4dd8: b          #0x41e4df4
0x00000000041e4ddc: b          #0x41e4de0
0x00000000041e4de0: mov        x19, x0
0x00000000041e4de4: ldrsb      w8, [sp, #0x17]
0x00000000041e4de8: tbz        w8, #0x1f, #0x41e4df4
0x00000000041e4dec: ldr        x0, [sp]
0x00000000041e4df0: bl         #0x47e93a8
0x00000000041e4df4: ldrsb      w8, [sp, #0x37]
0x00000000041e4df8: tbz        w8, #0x1f, #0x41e4e04
0x00000000041e4dfc: ldr        x0, [sp, #0x20]
0x00000000041e4e00: bl         #0x47e93a8
0x00000000041e4e04: mov        x0, x19
0x00000000041e4e08: bl         #0x4b97984
