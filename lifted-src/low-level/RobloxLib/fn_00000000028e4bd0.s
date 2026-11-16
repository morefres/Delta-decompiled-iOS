; instruction-faithful ARM64 fallback for RobloxLib::function_28e4bd0
0x00000000028e4bd0: sub        sp, sp, #0xc0
0x00000000028e4bd4: stp        x28, x27, [sp, #0x60]
0x00000000028e4bd8: stp        x26, x25, [sp, #0x70]
0x00000000028e4bdc: stp        x24, x23, [sp, #0x80]
0x00000000028e4be0: stp        x22, x21, [sp, #0x90]
0x00000000028e4be4: stp        x20, x19, [sp, #0xa0]
0x00000000028e4be8: stp        x29, x30, [sp, #0xb0]
0x00000000028e4bec: add        x29, sp, #0xb0
0x00000000028e4bf0: mov        x20, x4
0x00000000028e4bf4: mov        x21, x3
0x00000000028e4bf8: mov        x22, x2
0x00000000028e4bfc: mov        x23, x1
0x00000000028e4c00: mov        x24, x0
0x00000000028e4c04: mov        w0, #0
0x00000000028e4c08: bl         #0x47e85ac
0x00000000028e4c0c: mov        x19, x0
0x00000000028e4c10: add        x8, sp, #0x48
0x00000000028e4c14: mov        x0, x24
0x00000000028e4c18: bl         #0x47f2008
0x00000000028e4c1c: add        x8, sp, #0x38
0x00000000028e4c20: mov        x0, x24
0x00000000028e4c24: bl         #0x47f208c
0x00000000028e4c28: ldr        x24, [sp, #0x50]
0x00000000028e4c2c: ldr        x8, [sp, #0x40]
0x00000000028e4c30: cmp        x24, x8
0x00000000028e4c34: b.eq       #0x28e4d64
0x00000000028e4c38: ldr        x8, [x24, #0x20]
0x00000000028e4c3c: cbz        x8, #0x28e4cd4
0x00000000028e4c40: ldr        x27, [x24, #8]
0x00000000028e4c44: ldrsb      w8, [x23, #0x17]
0x00000000028e4c48: tbnz       w8, #0x1f, #0x28e4c60
0x00000000028e4c4c: ldr        q0, [x23]
0x00000000028e4c50: str        q0, [sp, #0x20]
0x00000000028e4c54: ldr        x8, [x23, #0x10]
0x00000000028e4c58: str        x8, [sp, #0x30]
0x00000000028e4c5c: b          #0x28e4c6c
0x00000000028e4c60: ldp        x1, x2, [x23]
0x00000000028e4c64: add        x0, sp, #0x20
0x00000000028e4c68: bl         #0x23268
0x00000000028e4c6c: ldr        x25, [x22]
0x00000000028e4c70: ldr        x26, [x21]
0x00000000028e4c74: ldrsb      w8, [x20, #0x17]
0x00000000028e4c78: tbnz       w8, #0x1f, #0x28e4c90
0x00000000028e4c7c: ldr        q0, [x20]
0x00000000028e4c80: str        q0, [sp]
0x00000000028e4c84: ldr        x8, [x20, #0x10]
0x00000000028e4c88: str        x8, [sp, #0x10]
0x00000000028e4c8c: b          #0x28e4c9c
0x00000000028e4c90: ldp        x1, x2, [x20]
0x00000000028e4c94: mov        x0, sp
0x00000000028e4c98: bl         #0x23268
0x00000000028e4c9c: add        x1, sp, #0x20
0x00000000028e4ca0: mov        x4, sp
0x00000000028e4ca4: mov        x0, x24
0x00000000028e4ca8: mov        x2, x25
0x00000000028e4cac: mov        x3, x26
0x00000000028e4cb0: blr        x27
0x00000000028e4cb4: ldrsb      w8, [sp, #0x17]
0x00000000028e4cb8: tbz        w8, #0x1f, #0x28e4cc4
0x00000000028e4cbc: ldr        x0, [sp]
0x00000000028e4cc0: bl         #0x47e93a8
0x00000000028e4cc4: ldrsb      w8, [sp, #0x37]
0x00000000028e4cc8: tbz        w8, #0x1f, #0x28e4cd4
0x00000000028e4ccc: ldr        x0, [sp, #0x20]
0x00000000028e4cd0: bl         #0x47e93a8
0x00000000028e4cd4: ldr        x8, [sp, #0x50]
0x00000000028e4cd8: ldr        x9, [x8, #0x10]
0x00000000028e4cdc: str        x9, [sp, #0x58]
0x00000000028e4ce0: cbz        x9, #0x28e4cf8
0x00000000028e4ce4: ldaxr      w8, [x9]
0x00000000028e4ce8: add        w8, w8, #1
0x00000000028e4cec: stlxr      w10, w8, [x9]
0x00000000028e4cf0: cbnz       w10, #0x28e4ce4
0x00000000028e4cf4: ldp        x8, x9, [sp, #0x50]
0x00000000028e4cf8: stp        x9, x8, [sp, #0x50]
0x00000000028e4cfc: add        x0, sp, #0x58
0x00000000028e4d00: bl         #0x2d8b4
0x00000000028e4d04: b          #0x28e4c28
0x00000000028e4d08: mov        x25, x1
0x00000000028e4d0c: mov        x24, x0
0x00000000028e4d10: b          #0x28e4d38
0x00000000028e4d14: mov        x25, x1
0x00000000028e4d18: mov        x24, x0
0x00000000028e4d1c: b          #0x28e4d48
0x00000000028e4d20: mov        x25, x1
0x00000000028e4d24: mov        x24, x0
0x00000000028e4d28: ldrsb      w8, [sp, #0x17]
0x00000000028e4d2c: tbz        w8, #0x1f, #0x28e4d38
0x00000000028e4d30: ldr        x0, [sp]
0x00000000028e4d34: bl         #0x47e93a8
0x00000000028e4d38: ldrsb      w8, [sp, #0x37]
0x00000000028e4d3c: tbz        w8, #0x1f, #0x28e4d48
0x00000000028e4d40: ldr        x0, [sp, #0x20]
0x00000000028e4d44: bl         #0x47e93a8
0x00000000028e4d48: cmp        w25, #1
0x00000000028e4d4c: b.ne       #0x28e4dac
0x00000000028e4d50: mov        x0, x24
0x00000000028e4d54: bl         #0x4b98500
0x00000000028e4d58: bl         #0x47f21ec
0x00000000028e4d5c: bl         #0x4b98518
0x00000000028e4d60: b          #0x28e4cd4
0x00000000028e4d64: add        x0, sp, #0x38
0x00000000028e4d68: bl         #0x2dda4
0x00000000028e4d6c: add        x0, sp, #0x48
0x00000000028e4d70: bl         #0x2dda4
0x00000000028e4d74: mov        x0, x19
0x00000000028e4d78: bl         #0x47e85ac
0x00000000028e4d7c: ldp        x29, x30, [sp, #0xb0]
0x00000000028e4d80: ldp        x20, x19, [sp, #0xa0]
0x00000000028e4d84: ldp        x22, x21, [sp, #0x90]
0x00000000028e4d88: ldp        x24, x23, [sp, #0x80]
0x00000000028e4d8c: ldp        x26, x25, [sp, #0x70]
0x00000000028e4d90: ldp        x28, x27, [sp, #0x60]
0x00000000028e4d94: add        sp, sp, #0xc0
0x00000000028e4d98: ret        
0x00000000028e4d9c: mov        x24, x0
0x00000000028e4da0: b          #0x28e4dac
0x00000000028e4da4: mov        x24, x0
0x00000000028e4da8: bl         #0x4b98518
0x00000000028e4dac: add        x0, sp, #0x38
0x00000000028e4db0: bl         #0x2dda4
0x00000000028e4db4: b          #0x28e4dc4
0x00000000028e4db8: bl         #0x18bd8
0x00000000028e4dbc: bl         #0x18bd8
0x00000000028e4dc0: mov        x24, x0
0x00000000028e4dc4: add        x0, sp, #0x48
0x00000000028e4dc8: bl         #0x2dda4
0x00000000028e4dcc: b          #0x28e4dd4
0x00000000028e4dd0: mov        x24, x0
0x00000000028e4dd4: mov        x0, x19
0x00000000028e4dd8: bl         #0x47e85ac
0x00000000028e4ddc: mov        x0, x24
0x00000000028e4de0: bl         #0x4b97984
0x00000000028e4de4: bl         #0x18bd8
