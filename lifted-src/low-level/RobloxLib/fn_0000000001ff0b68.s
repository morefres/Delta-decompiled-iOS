; instruction-faithful ARM64 fallback for RobloxLib::function_1ff0b68
0x0000000001ff0b68: sub        sp, sp, #0xb0
0x0000000001ff0b6c: stp        x24, x23, [sp, #0x70]
0x0000000001ff0b70: stp        x22, x21, [sp, #0x80]
0x0000000001ff0b74: stp        x20, x19, [sp, #0x90]
0x0000000001ff0b78: stp        x29, x30, [sp, #0xa0]
0x0000000001ff0b7c: add        x29, sp, #0xa0
0x0000000001ff0b80: mov        x19, x0
0x0000000001ff0b84: ldrb       w8, [x0, #0x179]
0x0000000001ff0b88: cmp        w8, #0
0x0000000001ff0b8c: mov        w8, #0x180
0x0000000001ff0b90: mov        w9, #0x190
0x0000000001ff0b94: csel       x24, x9, x8, ne
0x0000000001ff0b98: adrp       x8, #0x6148000
0x0000000001ff0b9c: ldr        x0, [x8, #0x180]
0x0000000001ff0ba0: and        w8, w0, #0xff
0x0000000001ff0ba4: lsr        x9, x0, #8
0x0000000001ff0ba8: cmp        w8, #6
0x0000000001ff0bac: and        w8, w9, #0xff
0x0000000001ff0bb0: ccmp       w8, #3, #0, hs
0x0000000001ff0bb4: b.lo       #0x1ff0bd0
0x0000000001ff0bb8: adrp       x8, #0x6148000
0x0000000001ff0bbc: ldr        x1, [x8, #0x188]
0x0000000001ff0bc0: adrp       x2, #0x5382000
0x0000000001ff0bc4: add        x2, x2, #0xd13
0x0000000001ff0bc8: mov        x3, #0
0x0000000001ff0bcc: bl         #0x47ee848
0x0000000001ff0bd0: str        xzr, [x19, #0x1c8]
0x0000000001ff0bd4: ldr        x8, [x19, x24]
0x0000000001ff0bd8: ldr        d0, [x8, #8]
0x0000000001ff0bdc: scvtf      d0, d0
0x0000000001ff0be0: adrp       x8, #0x4bcf000
0x0000000001ff0be4: ldr        d1, [x8]
0x0000000001ff0be8: fdiv       d0, d0, d1
0x0000000001ff0bec: str        d0, [x19, #0x1d0]
0x0000000001ff0bf0: mov        x0, x19
0x0000000001ff0bf4: bl         #0x1fed624
0x0000000001ff0bf8: str        x0, [sp, #0x10]
0x0000000001ff0bfc: add        x1, sp, #0x10
0x0000000001ff0c00: mov        x0, x19
0x0000000001ff0c04: bl         #0x1fed5b8
0x0000000001ff0c08: ldr        w8, [x19, #0x1b8]
0x0000000001ff0c0c: tbnz       w8, #0x1f, #0x1ff0c74
0x0000000001ff0c10: ldr        x9, [x19, x24]
0x0000000001ff0c14: ldr        x9, [x9, #0x20]
0x0000000001ff0c18: add        x21, x9, x8, lsl #5
0x0000000001ff0c1c: stp        xzr, xzr, [sp, #0x50]
0x0000000001ff0c20: add        x1, sp, #0x50
0x0000000001ff0c24: mov        x0, x19
0x0000000001ff0c28: mov        x2, x21
0x0000000001ff0c2c: bl         #0x1ff1348
0x0000000001ff0c30: mov        x20, x0
0x0000000001ff0c34: cbz        w0, #0x1ff0eec
0x0000000001ff0c38: ldr        x19, [sp, #0x58]
0x0000000001ff0c3c: cbz        x19, #0x1ff110c
0x0000000001ff0c40: add        x8, x19, #8
0x0000000001ff0c44: ldaxr      x9, [x8]
0x0000000001ff0c48: sub        x10, x9, #1
0x0000000001ff0c4c: stlxr      w11, x10, [x8]
0x0000000001ff0c50: cbnz       w11, #0x1ff0c44
0x0000000001ff0c54: cbnz       x9, #0x1ff110c
0x0000000001ff0c58: ldr        x8, [x19]
0x0000000001ff0c5c: ldr        x8, [x8, #0x10]
0x0000000001ff0c60: mov        x0, x19
0x0000000001ff0c64: blr        x8
0x0000000001ff0c68: mov        x0, x19
0x0000000001ff0c6c: bl         #0x4b9808c
0x0000000001ff0c70: b          #0x1ff110c
0x0000000001ff0c74: adrp       x8, #0x6148000
0x0000000001ff0c78: ldr        w8, [x8, #0x50]
0x0000000001ff0c7c: str        w8, [x19, #0x170]
0x0000000001ff0c80: adrp       x8, #0x6148000
0x0000000001ff0c84: ldr        w8, [x8, #0x68]
0x0000000001ff0c88: str        w8, [x19, #0x174]
0x0000000001ff0c8c: ldr        w8, [x19, #0x1bc]
0x0000000001ff0c90: tbnz       w8, #0x1f, #0x1ff0e88
0x0000000001ff0c94: ldr        x9, [x19, x24]
0x0000000001ff0c98: ldr        x9, [x9, #0x20]
0x0000000001ff0c9c: add        x21, x9, x8, lsl #5
0x0000000001ff0ca0: stp        xzr, xzr, [sp, #0x10]
0x0000000001ff0ca4: add        x1, sp, #0x10
0x0000000001ff0ca8: mov        x0, x19
0x0000000001ff0cac: mov        x2, x21
0x0000000001ff0cb0: bl         #0x1ff1348
0x0000000001ff0cb4: mov        x20, x0
0x0000000001ff0cb8: cbnz       w0, #0x1ff0e64
0x0000000001ff0cbc: ldr        q0, [sp, #0x10]
0x0000000001ff0cc0: str        q0, [sp]
0x0000000001ff0cc4: stp        xzr, xzr, [sp, #0x10]
0x0000000001ff0cc8: add        x8, sp, #0x50
0x0000000001ff0ccc: mov        x0, sp
0x0000000001ff0cd0: bl         #0x1f718d0
0x0000000001ff0cd4: add        x0, x19, #0x328
0x0000000001ff0cd8: add        x1, sp, #0x50
0x0000000001ff0cdc: bl         #0x1a230
0x0000000001ff0ce0: ldr        x22, [sp, #0x58]
0x0000000001ff0ce4: cbz        x22, #0x1ff0d18
0x0000000001ff0ce8: add        x8, x22, #8
0x0000000001ff0cec: ldaxr      x9, [x8]
0x0000000001ff0cf0: sub        x10, x9, #1
0x0000000001ff0cf4: stlxr      w11, x10, [x8]
0x0000000001ff0cf8: cbnz       w11, #0x1ff0cec
0x0000000001ff0cfc: cbnz       x9, #0x1ff0d18
0x0000000001ff0d00: ldr        x8, [x22]
0x0000000001ff0d04: ldr        x8, [x8, #0x10]
0x0000000001ff0d08: mov        x0, x22
0x0000000001ff0d0c: blr        x8
0x0000000001ff0d10: mov        x0, x22
0x0000000001ff0d14: bl         #0x4b9808c
0x0000000001ff0d18: ldr        x22, [sp, #8]
0x0000000001ff0d1c: cbz        x22, #0x1ff0d50
0x0000000001ff0d20: add        x8, x22, #8
0x0000000001ff0d24: ldaxr      x9, [x8]
0x0000000001ff0d28: sub        x10, x9, #1
0x0000000001ff0d2c: stlxr      w11, x10, [x8]
0x0000000001ff0d30: cbnz       w11, #0x1ff0d24
0x0000000001ff0d34: cbnz       x9, #0x1ff0d50
0x0000000001ff0d38: ldr        x8, [x22]
0x0000000001ff0d3c: ldr        x8, [x8, #0x10]
0x0000000001ff0d40: mov        x0, x22
0x0000000001ff0d44: blr        x8
0x0000000001ff0d48: mov        x0, x22
0x0000000001ff0d4c: bl         #0x4b9808c
0x0000000001ff0d50: ldr        w8, [x19, #0x1bc]
0x0000000001ff0d54: cmn        w8, #1
0x0000000001ff0d58: ldr        x8, [x19, #0x328]
0x0000000001ff0d5c: ccmp       x8, #0, #4, ne
0x0000000001ff0d60: cset       w9, ne
0x0000000001ff0d64: add        x10, x19, #0x490
0x0000000001ff0d68: stlrb      w9, [x10]
0x0000000001ff0d6c: ldr        d0, [x21, #0x18]
0x0000000001ff0d70: scvtf      d0, d0
0x0000000001ff0d74: ldp        w9, w10, [x21, #0x10]
0x0000000001ff0d78: scvtf      d1, w9
0x0000000001ff0d7c: fmul       d0, d0, d1
0x0000000001ff0d80: scvtf      d1, w10
0x0000000001ff0d84: ldr        x21, [x8, #0x20]
0x0000000001ff0d88: fdiv       d0, d0, d1
0x0000000001ff0d8c: ldr        d1, [x19, #0x1c8]
0x0000000001ff0d90: fcmp       d1, d0
0x0000000001ff0d94: fcsel      d0, d0, d1, mi
0x0000000001ff0d98: str        d0, [x19, #0x1c8]
0x0000000001ff0d9c: mov        x0, x21
0x0000000001ff0da0: bl         #0x3102750
0x0000000001ff0da4: mov        x22, x0
0x0000000001ff0da8: add        x0, x19, #0x68
0x0000000001ff0dac: bl         #0x2f36154
0x0000000001ff0db0: mov        x0, x21
0x0000000001ff0db4: bl         #0x3102768
0x0000000001ff0db8: mov        x23, x0
0x0000000001ff0dbc: mov        x0, x21
0x0000000001ff0dc0: bl         #0x310275c
0x0000000001ff0dc4: mov        x2, x0
0x0000000001ff0dc8: and        w8, w22, #0xfffffffd
0x0000000001ff0dcc: cmp        w8, #1
0x0000000001ff0dd0: mov        w8, #1
0x0000000001ff0dd4: cinc       w3, w8, eq
0x0000000001ff0dd8: add        x0, x19, #0x68
0x0000000001ff0ddc: mov        x1, x23
0x0000000001ff0de0: bl         #0x2f367d0
0x0000000001ff0de4: adrp       x8, #0x6148000
0x0000000001ff0de8: ldrsw      x8, [x8, #0x140]
0x0000000001ff0dec: adrp       x9, #0x6148000
0x0000000001ff0df0: ldrsw      x9, [x9, #0x110]
0x0000000001ff0df4: smull      x8, w9, w8
0x0000000001ff0df8: ldrsw      x9, [x19, #0xdc]
0x0000000001ff0dfc: mul        x8, x8, x9
0x0000000001ff0e00: mov        x9, #0xf7cf
0x0000000001ff0e04: movk       x9, #0xe353, lsl #16
0x0000000001ff0e08: movk       x9, #0x9ba5, lsl #32
0x0000000001ff0e0c: movk       x9, #0x20c4, lsl #48
0x0000000001ff0e10: smulh      x8, x8, x9
0x0000000001ff0e14: lsr        x9, x8, #0x3f
0x0000000001ff0e18: lsr        x8, x8, #7
0x0000000001ff0e1c: add        x0, x19, #0x68
0x0000000001ff0e20: add        w1, w8, w9
0x0000000001ff0e24: bl         #0x2f361b0
0x0000000001ff0e28: ldr        x0, [x19, #0x2c0]
0x0000000001ff0e2c: ldr        x8, [x21, #0x40]
0x0000000001ff0e30: ldr        w2, [x8, #0xc]
0x0000000001ff0e34: adrp       x1, #0x4cda000
0x0000000001ff0e38: add        x1, x1, #0x9d4
0x0000000001ff0e3c: bl         #0x1fa597c
0x0000000001ff0e40: adrp       x8, #0x6148000
0x0000000001ff0e44: ldrb       w8, [x8, #0x480]
0x0000000001ff0e48: cmp        w8, #1
0x0000000001ff0e4c: b.ne       #0x1ff0e64
0x0000000001ff0e50: ldr        x8, [x21, #0x40]
0x0000000001ff0e54: ldr        w1, [x8, #0xc]
0x0000000001ff0e58: adrp       x0, #0x537d000
0x0000000001ff0e5c: add        x0, x0, #0xa57
0x0000000001ff0e60: bl         #0x1ff1a08
0x0000000001ff0e64: ldr        x21, [sp, #0x18]
0x0000000001ff0e68: cbz        x21, #0x1ff0e84
0x0000000001ff0e6c: add        x8, x21, #8
0x0000000001ff0e70: ldaxr      x9, [x8]
0x0000000001ff0e74: sub        x10, x9, #1
0x0000000001ff0e78: stlxr      w11, x10, [x8]
0x0000000001ff0e7c: cbnz       w11, #0x1ff0e70
0x0000000001ff0e80: cbz        x9, #0x1ff1084
0x0000000001ff0e84: cbnz       w20, #0x1ff110c
0x0000000001ff0e88: adrp       x8, #0x6148000
0x0000000001ff0e8c: ldrb       w8, [x8, #0x158]
0x0000000001ff0e90: tbnz       w8, #0, #0x1ff0ea8
0x0000000001ff0e94: ldr        w8, [x19, #0x1b8]
0x0000000001ff0e98: cmn        w8, #1
0x0000000001ff0e9c: b.eq       #0x1ff1030
0x0000000001ff0ea0: ldr        x8, [x19, #0x338]
0x0000000001ff0ea4: cbz        x8, #0x1ff1030
0x0000000001ff0ea8: ldr        x0, [x19, x24]
0x0000000001ff0eac: ldr        x8, [x0]
0x0000000001ff0eb0: ldr        x9, [x8, #0x10]
0x0000000001ff0eb4: add        x8, sp, #0x10
0x0000000001ff0eb8: blr        x9
0x0000000001ff0ebc: ldrsb      w8, [sp, #0x27]
0x0000000001ff0ec0: tbnz       w8, #0x1f, #0x1ff1050
0x0000000001ff0ec4: cmp        w8, #3
0x0000000001ff0ec8: b.ne       #0x1ff10a8
0x0000000001ff0ecc: ldrh       w8, [sp, #0x10]
0x0000000001ff0ed0: ldrb       w9, [sp, #0x12]
0x0000000001ff0ed4: mov        w10, #0x706d
0x0000000001ff0ed8: cmp        w8, w10
0x0000000001ff0edc: mov        w8, #0x34
0x0000000001ff0ee0: ccmp       w9, w8, #0, eq
0x0000000001ff0ee4: b.ne       #0x1ff10a8
0x0000000001ff0ee8: b          #0x1ff10e0
0x0000000001ff0eec: ldr        q0, [sp, #0x50]
0x0000000001ff0ef0: str        q0, [sp, #0x40]
0x0000000001ff0ef4: stp        xzr, xzr, [sp, #0x50]
0x0000000001ff0ef8: add        x8, sp, #0x10
0x0000000001ff0efc: add        x0, sp, #0x40
0x0000000001ff0f00: bl         #0x1f718d0
0x0000000001ff0f04: add        x0, x19, #0x338
0x0000000001ff0f08: add        x1, sp, #0x10
0x0000000001ff0f0c: bl         #0x1a230
0x0000000001ff0f10: ldr        x20, [sp, #0x18]
0x0000000001ff0f14: cbz        x20, #0x1ff0f48
0x0000000001ff0f18: add        x8, x20, #8
0x0000000001ff0f1c: ldaxr      x9, [x8]
0x0000000001ff0f20: sub        x10, x9, #1
0x0000000001ff0f24: stlxr      w11, x10, [x8]
0x0000000001ff0f28: cbnz       w11, #0x1ff0f1c
0x0000000001ff0f2c: cbnz       x9, #0x1ff0f48
0x0000000001ff0f30: ldr        x8, [x20]
0x0000000001ff0f34: ldr        x8, [x8, #0x10]
0x0000000001ff0f38: mov        x0, x20
0x0000000001ff0f3c: blr        x8
0x0000000001ff0f40: mov        x0, x20
0x0000000001ff0f44: bl         #0x4b9808c
0x0000000001ff0f48: ldr        x20, [sp, #0x48]
0x0000000001ff0f4c: cbz        x20, #0x1ff0f80
0x0000000001ff0f50: add        x8, x20, #8
0x0000000001ff0f54: ldaxr      x9, [x8]
0x0000000001ff0f58: sub        x10, x9, #1
0x0000000001ff0f5c: stlxr      w11, x10, [x8]
0x0000000001ff0f60: cbnz       w11, #0x1ff0f54
0x0000000001ff0f64: cbnz       x9, #0x1ff0f80
0x0000000001ff0f68: ldr        x8, [x20]
0x0000000001ff0f6c: ldr        x8, [x8, #0x10]
0x0000000001ff0f70: mov        x0, x20
0x0000000001ff0f74: blr        x8
0x0000000001ff0f78: mov        x0, x20
0x0000000001ff0f7c: bl         #0x4b9808c
0x0000000001ff0f80: ldr        w8, [x19, #0x1b8]
0x0000000001ff0f84: cmn        w8, #1
0x0000000001ff0f88: ldr        x8, [x19, #0x338]
0x0000000001ff0f8c: ccmp       x8, #0, #4, ne
0x0000000001ff0f90: cset       w9, ne
0x0000000001ff0f94: add        x10, x19, #0x491
0x0000000001ff0f98: stlrb      w9, [x10]
0x0000000001ff0f9c: ldr        x22, [x8, #0x20]
0x0000000001ff0fa0: adrp       x8, #0x6159000
0x0000000001ff0fa4: add        x8, x8, #0xc80
0x0000000001ff0fa8: ldrb       w8, [x8]
0x0000000001ff0fac: cmp        w8, #1
0x0000000001ff0fb0: b.ne       #0x1ff0fec
0x0000000001ff0fb4: ldr        x20, [x19, #0x2c0]
0x0000000001ff0fb8: ldr        x8, [x22, #0x40]
0x0000000001ff0fbc: ldr        w0, [x8, #0xc]
0x0000000001ff0fc0: bl         #0x3101dc4
0x0000000001ff0fc4: mov        x1, x0
0x0000000001ff0fc8: add        x0, sp, #0x28
0x0000000001ff0fcc: bl         #0x18aac
0x0000000001ff0fd0: add        x1, sp, #0x28
0x0000000001ff0fd4: mov        x0, x20
0x0000000001ff0fd8: bl         #0x1fa5754
0x0000000001ff0fdc: ldrsb      w8, [sp, #0x3f]
0x0000000001ff0fe0: tbz        w8, #0x1f, #0x1ff0fec
0x0000000001ff0fe4: ldr        x0, [sp, #0x28]
0x0000000001ff0fe8: bl         #0x47e93a8
0x0000000001ff0fec: adrp       x8, #0x6148000
0x0000000001ff0ff0: ldrb       w8, [x8, #0x1b0]
0x0000000001ff0ff4: cmp        w8, #1
0x0000000001ff0ff8: b.ne       #0x1ff11a4
0x0000000001ff0ffc: ldr        x8, [x22, #0x40]
0x0000000001ff1000: ldr        w0, [x8, #0xc]
0x0000000001ff1004: bl         #0x3101dc4
0x0000000001ff1008: mov        x1, x0
0x0000000001ff100c: add        x20, x19, #0x290
0x0000000001ff1010: mov        x0, x20
0x0000000001ff1014: bl         #0x4b97cc0
0x0000000001ff1018: ldrsb      w9, [x19, #0x2a7]
0x0000000001ff101c: tbnz       w9, #0x1f, #0x1ff1128
0x0000000001ff1020: mov        x8, x20
0x0000000001ff1024: cmp        w9, #0xb
0x0000000001ff1028: b.eq       #0x1ff1138
0x0000000001ff102c: b          #0x1ff116c
0x0000000001ff1030: mov        w20, #5
0x0000000001ff1034: movk       w20, #0x8000, lsl #16
0x0000000001ff1038: mov        x0, x19
0x0000000001ff103c: mov        w1, #0
0x0000000001ff1040: bl         #0x1fecf2c
0x0000000001ff1044: adrp       x1, #0x5382000
0x0000000001ff1048: add        x1, x1, #0xd4b
0x0000000001ff104c: b          #0x1ff1104
0x0000000001ff1050: ldp        x0, x8, [sp, #0x10]
0x0000000001ff1054: cmp        x8, #3
0x0000000001ff1058: b.ne       #0x1ff10a4
0x0000000001ff105c: ldrh       w8, [x0]
0x0000000001ff1060: ldrb       w9, [x0, #2]
0x0000000001ff1064: mov        w10, #0x706d
0x0000000001ff1068: cmp        w8, w10
0x0000000001ff106c: mov        w8, #0x34
0x0000000001ff1070: ccmp       w9, w8, #0, eq
0x0000000001ff1074: cset       w20, ne
0x0000000001ff1078: bl         #0x47e93a8
0x0000000001ff107c: cbnz       w20, #0x1ff10a8
0x0000000001ff1080: b          #0x1ff110c
0x0000000001ff1084: ldr        x8, [x21]
0x0000000001ff1088: ldr        x8, [x8, #0x10]
0x0000000001ff108c: mov        x0, x21
0x0000000001ff1090: blr        x8
0x0000000001ff1094: mov        x0, x21
0x0000000001ff1098: bl         #0x4b9808c
0x0000000001ff109c: cbnz       w20, #0x1ff110c
0x0000000001ff10a0: b          #0x1ff0e88
0x0000000001ff10a4: bl         #0x47e93a8
0x0000000001ff10a8: ldr        w8, [x19, #0x170]
0x0000000001ff10ac: ldr        w9, [x19, #0x174]
0x0000000001ff10b0: cmp        w8, w9
0x0000000001ff10b4: csel       w10, w8, w9, gt
0x0000000001ff10b8: cmp        w9, w8
0x0000000001ff10bc: csel       w8, w9, w8, lt
0x0000000001ff10c0: adrp       x9, #0x6148000
0x0000000001ff10c4: ldr        w9, [x9, #0xb0]
0x0000000001ff10c8: cmp        w10, w9
0x0000000001ff10cc: b.lt       #0x1ff10e8
0x0000000001ff10d0: adrp       x9, #0x6148000
0x0000000001ff10d4: ldr        w9, [x9, #0xc8]
0x0000000001ff10d8: cmp        w8, w9
0x0000000001ff10dc: b.lt       #0x1ff10e8
0x0000000001ff10e0: mov        w20, #0
0x0000000001ff10e4: b          #0x1ff110c
0x0000000001ff10e8: mov        w20, #5
0x0000000001ff10ec: movk       w20, #0x8000, lsl #16
0x0000000001ff10f0: mov        x0, x19
0x0000000001ff10f4: mov        w1, #0
0x0000000001ff10f8: bl         #0x1fecf2c
0x0000000001ff10fc: adrp       x1, #0x5382000
0x0000000001ff1100: add        x1, x1, #0xd80
0x0000000001ff1104: mov        w0, #3
0x0000000001ff1108: bl         #0x41f5574
0x0000000001ff110c: mov        x0, x20
0x0000000001ff1110: ldp        x29, x30, [sp, #0xa0]
0x0000000001ff1114: ldp        x20, x19, [sp, #0x90]
0x0000000001ff1118: ldp        x22, x21, [sp, #0x80]
0x0000000001ff111c: ldp        x24, x23, [sp, #0x70]
0x0000000001ff1120: add        sp, sp, #0xb0
0x0000000001ff1124: ret        
0x0000000001ff1128: ldr        x8, [x19, #0x298]
0x0000000001ff112c: cmp        x8, #0xb
0x0000000001ff1130: b.ne       #0x1ff116c
0x0000000001ff1134: ldr        x8, [x20]
0x0000000001ff1138: ldr        x9, [x8]
0x0000000001ff113c: ldur       x8, [x8, #3]
0x0000000001ff1140: mov        x10, #0x753c
0x0000000001ff1144: movk       x10, #0x646e, lsl #16
0x0000000001ff1148: movk       x10, #0x6665, lsl #32
0x0000000001ff114c: movk       x10, #0x6e69, lsl #48
0x0000000001ff1150: cmp        x9, x10
0x0000000001ff1154: mov        x9, #0x6564
0x0000000001ff1158: movk       x9, #0x6966, lsl #16
0x0000000001ff115c: movk       x9, #0x656e, lsl #32
0x0000000001ff1160: movk       x9, #0x3e64, lsl #48
0x0000000001ff1164: ccmp       x8, x9, #0, eq
0x0000000001ff1168: b.eq       #0x1ff12cc
0x0000000001ff116c: add        x0, sp, #0x10
0x0000000001ff1170: sub        x4, x29, #0x31
0x0000000001ff1174: mov        x1, x20
0x0000000001ff1178: mov        w2, #0xc
0x0000000001ff117c: mov        x3, #-1
0x0000000001ff1180: bl         #0x4b97d44
0x0000000001ff1184: ldrsb      w8, [x19, #0x2a7]
0x0000000001ff1188: tbz        w8, #0x1f, #0x1ff1194
0x0000000001ff118c: ldr        x0, [x20]
0x0000000001ff1190: bl         #0x47e93a8
0x0000000001ff1194: ldr        q0, [sp, #0x10]
0x0000000001ff1198: str        q0, [x20]
0x0000000001ff119c: ldr        x8, [sp, #0x20]
0x0000000001ff11a0: str        x8, [x20, #0x10]
0x0000000001ff11a4: ldr        d0, [x21, #0x18]
0x0000000001ff11a8: ldp        w8, w9, [x21, #0x10]
0x0000000001ff11ac: scvtf      d1, w8
0x0000000001ff11b0: scvtf      d0, d0
0x0000000001ff11b4: fmul       d0, d0, d1
0x0000000001ff11b8: scvtf      d1, w9
0x0000000001ff11bc: fdiv       d0, d0, d1
0x0000000001ff11c0: ldr        d1, [x19, #0x1c8]
0x0000000001ff11c4: fcmp       d1, d0
0x0000000001ff11c8: fcsel      d0, d0, d1, mi
0x0000000001ff11cc: str        d0, [x19, #0x1c8]
0x0000000001ff11d0: ldr        x0, [x19, #0x2c0]
0x0000000001ff11d4: ldr        x8, [x22, #0x40]
0x0000000001ff11d8: ldr        w2, [x8, #0xc]
0x0000000001ff11dc: adrp       x1, #0x4cda000
0x0000000001ff11e0: add        x1, x1, #0x9c0
0x0000000001ff11e4: bl         #0x1fa597c
0x0000000001ff11e8: adrp       x8, #0x6148000
0x0000000001ff11ec: ldrb       w8, [x8, #0x480]
0x0000000001ff11f0: cmp        w8, #1
0x0000000001ff11f4: b.ne       #0x1ff120c
0x0000000001ff11f8: ldr        x8, [x22, #0x40]
0x0000000001ff11fc: ldr        w1, [x8, #0xc]
0x0000000001ff1200: adrp       x0, #0x521f000
0x0000000001ff1204: add        x0, x0, #0xf06
0x0000000001ff1208: bl         #0x1ff1a08
0x0000000001ff120c: ldp        x8, x20, [x21]
0x0000000001ff1210: cbz        x20, #0x1ff1228
0x0000000001ff1214: add        x9, x20, #8
0x0000000001ff1218: ldxr       x10, [x9]
0x0000000001ff121c: add        x10, x10, #1
0x0000000001ff1220: stxr       w11, x10, [x9]
0x0000000001ff1224: cbnz       w11, #0x1ff1218
0x0000000001ff1228: ldr        x9, [x19, x24]
0x0000000001ff122c: ldr        w10, [x9, #0x18]
0x0000000001ff1230: cmp        w10, #1
0x0000000001ff1234: b.lt       #0x1ff124c
0x0000000001ff1238: ldr        w9, [x9, #0x1c]
0x0000000001ff123c: cmp        w9, #1
0x0000000001ff1240: b.lt       #0x1ff124c
0x0000000001ff1244: str        w10, [x19, #0x170]
0x0000000001ff1248: b          #0x1ff1258
0x0000000001ff124c: ldr        w9, [x8, #0x68]
0x0000000001ff1250: str        w9, [x19, #0x170]
0x0000000001ff1254: ldr        w9, [x8, #0x6c]
0x0000000001ff1258: str        w9, [x19, #0x174]
0x0000000001ff125c: cbz        x20, #0x1ff1290
0x0000000001ff1260: add        x8, x20, #8
0x0000000001ff1264: ldaxr      x9, [x8]
0x0000000001ff1268: sub        x10, x9, #1
0x0000000001ff126c: stlxr      w11, x10, [x8]
0x0000000001ff1270: cbnz       w11, #0x1ff1264
0x0000000001ff1274: cbnz       x9, #0x1ff1290
0x0000000001ff1278: ldr        x8, [x20]
0x0000000001ff127c: ldr        x8, [x8, #0x10]
0x0000000001ff1280: mov        x0, x20
0x0000000001ff1284: blr        x8
0x0000000001ff1288: mov        x0, x20
0x0000000001ff128c: bl         #0x4b9808c
0x0000000001ff1290: ldr        x20, [sp, #0x58]
0x0000000001ff1294: cbz        x20, #0x1ff0c8c
0x0000000001ff1298: add        x8, x20, #8
0x0000000001ff129c: ldaxr      x9, [x8]
0x0000000001ff12a0: sub        x10, x9, #1
0x0000000001ff12a4: stlxr      w11, x10, [x8]
0x0000000001ff12a8: cbnz       w11, #0x1ff129c
0x0000000001ff12ac: cbnz       x9, #0x1ff0c8c
0x0000000001ff12b0: ldr        x8, [x20]
0x0000000001ff12b4: ldr        x8, [x8, #0x10]
0x0000000001ff12b8: mov        x0, x20
0x0000000001ff12bc: blr        x8
0x0000000001ff12c0: mov        x0, x20
0x0000000001ff12c4: bl         #0x4b9808c
0x0000000001ff12c8: b          #0x1ff0c8c
0x0000000001ff12cc: adrp       x1, #0x52cf000
0x0000000001ff12d0: add        x1, x1, #0xa4c
0x0000000001ff12d4: mov        x0, x20
0x0000000001ff12d8: bl         #0x4b97cc0
0x0000000001ff12dc: b          #0x1ff11a4
0x0000000001ff12e0: b          #0x1ff1334
0x0000000001ff12e4: mov        x19, x0
0x0000000001ff12e8: ldrsb      w8, [sp, #0x3f]
0x0000000001ff12ec: tbz        w8, #0x1f, #0x1ff1338
0x0000000001ff12f0: ldr        x0, [sp, #0x28]
0x0000000001ff12f4: bl         #0x47e93a8
0x0000000001ff12f8: b          #0x1ff1338
0x0000000001ff12fc: b          #0x1ff1328
0x0000000001ff1300: mov        x19, x0
0x0000000001ff1304: mov        x0, sp
0x0000000001ff1308: bl         #0x1df28
0x0000000001ff130c: b          #0x1ff132c
0x0000000001ff1310: mov        x19, x0
0x0000000001ff1314: add        x0, sp, #0x40
0x0000000001ff1318: bl         #0x1df28
0x0000000001ff131c: b          #0x1ff1338
0x0000000001ff1320: b          #0x1ff1334
0x0000000001ff1324: b          #0x1ff1328
0x0000000001ff1328: mov        x19, x0
0x0000000001ff132c: add        x0, sp, #0x10
0x0000000001ff1330: b          #0x1ff133c
0x0000000001ff1334: mov        x19, x0
0x0000000001ff1338: add        x0, sp, #0x50
0x0000000001ff133c: bl         #0x1df28
0x0000000001ff1340: mov        x0, x19
0x0000000001ff1344: bl         #0x4b97984
