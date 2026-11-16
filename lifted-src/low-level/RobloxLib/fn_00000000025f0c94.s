; instruction-faithful ARM64 fallback for RobloxLib::function_25f0c94
0x00000000025f0c94: stp        d9, d8, [sp, #-0x50]!
0x00000000025f0c98: stp        x24, x23, [sp, #0x10]
0x00000000025f0c9c: stp        x22, x21, [sp, #0x20]
0x00000000025f0ca0: stp        x20, x19, [sp, #0x30]
0x00000000025f0ca4: stp        x29, x30, [sp, #0x40]
0x00000000025f0ca8: add        x29, sp, #0x40
0x00000000025f0cac: sub        sp, sp, #0x490
0x00000000025f0cb0: mov        x19, x0
0x00000000025f0cb4: adrp       x8, #0x6150000
0x00000000025f0cb8: add        x8, x8, #0x5f8
0x00000000025f0cbc: ldr        x9, [x0, #0xc8]
0x00000000025f0cc0: ldp        x9, x10, [x9]
0x00000000025f0cc4: sub        x10, x10, x9
0x00000000025f0cc8: asr        x9, x10, #4
0x00000000025f0ccc: cmp        x9, #0x3e7
0x00000000025f0cd0: b.ls       #0x25f0ce0
0x00000000025f0cd4: adrp       x21, #0x53d4000
0x00000000025f0cd8: add        x21, x21, #0xed5
0x00000000025f0cdc: b          #0x25f0d2c
0x00000000025f0ce0: cmp        x9, #0x63
0x00000000025f0ce4: b.ls       #0x25f0cf4
0x00000000025f0ce8: adrp       x21, #0x53d4000
0x00000000025f0cec: add        x21, x21, #0xedb
0x00000000025f0cf0: b          #0x25f0d2c
0x00000000025f0cf4: adrp       x11, #0x53d4000
0x00000000025f0cf8: add        x11, x11, #0xee3
0x00000000025f0cfc: adrp       x12, #0x53d4000
0x00000000025f0d00: add        x12, x12, #0xee9
0x00000000025f0d04: adrp       x13, #0x53d4000
0x00000000025f0d08: add        x13, x13, #0xecc
0x00000000025f0d0c: adrp       x14, #0x5220000
0x00000000025f0d10: add        x14, x14, #0xab7
0x00000000025f0d14: cmp        x10, #0x10
0x00000000025f0d18: csel       x10, x14, x13, eq
0x00000000025f0d1c: cmp        x9, #1
0x00000000025f0d20: csel       x10, x12, x10, hi
0x00000000025f0d24: cmp        x9, #9
0x00000000025f0d28: csel       x21, x11, x10, hi
0x00000000025f0d2c: ldrb       w20, [x8]
0x00000000025f0d30: bl         #0x47fa170
0x00000000025f0d34: fmov       d8, d0
0x00000000025f0d38: ldrb       w8, [x19, #0x130]
0x00000000025f0d3c: cmp        w8, #1
0x00000000025f0d40: b.ne       #0x25f0d54
0x00000000025f0d44: str        w8, [x19, #0x1c0]
0x00000000025f0d48: ldr        x9, [x19, #0x1d0]
0x00000000025f0d4c: str        x9, [x19, #0x1d8]
0x00000000025f0d50: b          #0x25f0d64
0x00000000025f0d54: ldr        w8, [x19, #0x1c0]
0x00000000025f0d58: cbz        w8, #0x25f0d64
0x00000000025f0d5c: add        w8, w8, #1
0x00000000025f0d60: str        w8, [x19, #0x1c0]
0x00000000025f0d64: adrp       x22, #0x6157000
0x00000000025f0d68: ldr        w9, [x22, #0x980]
0x00000000025f0d6c: cmp        w8, w9
0x00000000025f0d70: b.lo       #0x25f0eac
0x00000000025f0d74: str        wzr, [x19, #0x1c0]
0x00000000025f0d78: ldr        d0, [x19, #0x1d8]
0x00000000025f0d7c: fsub       d0, d8, d0
0x00000000025f0d80: adrp       x8, #0x4bcd000
0x00000000025f0d84: ldr        d1, [x8, #0x7c0]
0x00000000025f0d88: fmul       d9, d0, d1
0x00000000025f0d8c: adrp       x1, #0x65ee000
0x00000000025f0d90: add        x1, x1, #0xef0
0x00000000025f0d94: add        x23, sp, #0x248
0x00000000025f0d98: add        x0, sp, #0x248
0x00000000025f0d9c: bl         #0x2df84c
0x00000000025f0da0: add        x0, sp, #0x248
0x00000000025f0da4: fmov       d0, d9
0x00000000025f0da8: bl         #0x692dec
0x00000000025f0dac: adrp       x1, #0x53d4000
0x00000000025f0db0: add        x1, x1, #0xeed
0x00000000025f0db4: add        x0, x23, #0x58
0x00000000025f0db8: mov        w2, #0xa
0x00000000025f0dbc: mov        x3, x21
0x00000000025f0dc0: mov        w4, #1
0x00000000025f0dc4: bl         #0x66f9e4
0x00000000025f0dc8: adrp       x1, #0x53d4000
0x00000000025f0dcc: add        x1, x1, #0xef8
0x00000000025f0dd0: add        x0, x23, #0x58
0x00000000025f0dd4: mov        w2, #0xd
0x00000000025f0dd8: mov        x3, x20
0x00000000025f0ddc: mov        w4, #1
0x00000000025f0de0: bl         #0x66fa9c
0x00000000025f0de4: add        x0, sp, #0x248
0x00000000025f0de8: bl         #0x6931c8
0x00000000025f0dec: ldr        d0, [x19, #0x1c8]
0x00000000025f0df0: fcmp       d0, #0.0
0x00000000025f0df4: b.le       #0x25f0e98
0x00000000025f0df8: ldr        w8, [x22, #0x980]
0x00000000025f0dfc: scvtf      d1, w8
0x00000000025f0e00: adrp       x8, #0x4be7000
0x00000000025f0e04: ldr        d2, [x8, #0xcc8]
0x00000000025f0e08: fmul       d1, d1, d2
0x00000000025f0e0c: fdiv       d0, d1, d0
0x00000000025f0e10: fadd       d9, d9, d0
0x00000000025f0e14: adrp       x8, #0x6157000
0x00000000025f0e18: ldr        w8, [x8, #0x998]
0x00000000025f0e1c: scvtf      d0, w8
0x00000000025f0e20: fcmp       d9, d0
0x00000000025f0e24: b.le       #0x25f0e98
0x00000000025f0e28: adrp       x1, #0x65ee000
0x00000000025f0e2c: add        x1, x1, #0xf08
0x00000000025f0e30: mov        x0, sp
0x00000000025f0e34: bl         #0x2df84c
0x00000000025f0e38: mov        x22, sp
0x00000000025f0e3c: mov        x0, sp
0x00000000025f0e40: fmov       d0, d9
0x00000000025f0e44: bl         #0x692dec
0x00000000025f0e48: adrp       x1, #0x53d4000
0x00000000025f0e4c: add        x1, x1, #0xeed
0x00000000025f0e50: add        x0, x22, #0x58
0x00000000025f0e54: mov        w2, #0xa
0x00000000025f0e58: mov        x3, x21
0x00000000025f0e5c: mov        w4, #1
0x00000000025f0e60: bl         #0x66f9e4
0x00000000025f0e64: adrp       x1, #0x53d4000
0x00000000025f0e68: add        x1, x1, #0xef8
0x00000000025f0e6c: add        x0, x22, #0x58
0x00000000025f0e70: mov        w2, #0xd
0x00000000025f0e74: mov        x3, x20
0x00000000025f0e78: mov        w4, #1
0x00000000025f0e7c: bl         #0x66fa9c
0x00000000025f0e80: mov        x0, sp
0x00000000025f0e84: bl         #0x6931c8
0x00000000025f0e88: adrp       x1, #0x5c53000
0x00000000025f0e8c: add        x1, x1, #0xe80
0x00000000025f0e90: mov        x0, sp
0x00000000025f0e94: bl         #0x2ead84
0x00000000025f0e98: adrp       x1, #0x5c53000
0x00000000025f0e9c: add        x1, x1, #0xe80
0x00000000025f0ea0: add        x0, sp, #0x248
0x00000000025f0ea4: bl         #0x2ead84
0x00000000025f0ea8: ldr        w8, [x19, #0x1c0]
0x00000000025f0eac: str        d8, [x19, #0x1d0]
0x00000000025f0eb0: cbz        w8, #0x25f0ed0
0x00000000025f0eb4: add        sp, sp, #0x490
0x00000000025f0eb8: ldp        x29, x30, [sp, #0x40]
0x00000000025f0ebc: ldp        x20, x19, [sp, #0x30]
0x00000000025f0ec0: ldp        x22, x21, [sp, #0x20]
0x00000000025f0ec4: ldp        x24, x23, [sp, #0x10]
0x00000000025f0ec8: ldp        d9, d8, [sp], #0x50
0x00000000025f0ecc: ret        
0x00000000025f0ed0: mov        x0, x19
0x00000000025f0ed4: bl         #0x261500
0x00000000025f0ed8: cbz        x0, #0x25f0eb4
0x00000000025f0edc: bl         #0x25b3828
0x00000000025f0ee0: fcmp       d0, #0.0
0x00000000025f0ee4: b.le       #0x25f0eb4
0x00000000025f0ee8: str        d0, [x19, #0x1c8]
0x00000000025f0eec: b          #0x25f0eb4
0x00000000025f0ef0: b          #0x25f0f0c
0x00000000025f0ef4: mov        x19, x0
0x00000000025f0ef8: adrp       x1, #0x5c53000
0x00000000025f0efc: add        x1, x1, #0xe80
0x00000000025f0f00: mov        x0, sp
0x00000000025f0f04: bl         #0x2ead84
0x00000000025f0f08: b          #0x25f0f10
0x00000000025f0f0c: mov        x19, x0
0x00000000025f0f10: adrp       x1, #0x5c53000
0x00000000025f0f14: add        x1, x1, #0xe80
0x00000000025f0f18: add        x0, sp, #0x248
0x00000000025f0f1c: bl         #0x2ead84
0x00000000025f0f20: mov        x0, x19
0x00000000025f0f24: bl         #0x4b97984
