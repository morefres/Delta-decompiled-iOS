; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0c38
0x0000000003ff0c38: sub        sp, sp, #0xd0
0x0000000003ff0c3c: stp        x26, x25, [sp, #0x80]
0x0000000003ff0c40: stp        x24, x23, [sp, #0x90]
0x0000000003ff0c44: stp        x22, x21, [sp, #0xa0]
0x0000000003ff0c48: stp        x20, x19, [sp, #0xb0]
0x0000000003ff0c4c: stp        x29, x30, [sp, #0xc0]
0x0000000003ff0c50: add        x29, sp, #0xc0
0x0000000003ff0c54: mov        x20, x1
0x0000000003ff0c58: mov        x21, x0
0x0000000003ff0c5c: mov        x19, x8
0x0000000003ff0c60: ldrsb      x24, [x0, #0x257]
0x0000000003ff0c64: tbnz       x24, #0x3f, #0x3ff0ca0
0x0000000003ff0c68: cbz        w24, #0x3ff0ca8
0x0000000003ff0c6c: add        x8, sp, #0x58
0x0000000003ff0c70: mov        x0, x21
0x0000000003ff0c74: mov        x1, x20
0x0000000003ff0c78: bl         #0x3ff1394
0x0000000003ff0c7c: ldr        x8, [sp, #0x58]
0x0000000003ff0c80: cmp        x8, #0xb
0x0000000003ff0c84: b.ne       #0x3ff0ce4
0x0000000003ff0c88: ldur       q0, [sp, #0x58]
0x0000000003ff0c8c: ldur       q1, [sp, #0x68]
0x0000000003ff0c90: stp        q0, q1, [x19]
0x0000000003ff0c94: ldr        x8, [sp, #0x78]
0x0000000003ff0c98: str        x8, [x19, #0x20]
0x0000000003ff0c9c: b          #0x3ff0dcc
0x0000000003ff0ca0: ldr        x24, [x21, #0x248]
0x0000000003ff0ca4: cbnz       x24, #0x3ff0c6c
0x0000000003ff0ca8: mov        x0, x21
0x0000000003ff0cac: bl         #0x3ff0ed8
0x0000000003ff0cb0: mov        x0, x21
0x0000000003ff0cb4: bl         #0x3f8f200
0x0000000003ff0cb8: cmp        w0, #2
0x0000000003ff0cbc: b.eq       #0x3ff0ccc
0x0000000003ff0cc0: mov        x0, x21
0x0000000003ff0cc4: mov        x1, x20
0x0000000003ff0cc8: bl         #0x3ff10e8
0x0000000003ff0ccc: mov        w8, #0xa
0x0000000003ff0cd0: str        x8, [x19]
0x0000000003ff0cd4: movi       v0.2d, #0xffffffffffffffff
0x0000000003ff0cd8: stur       q0, [x19, #8]
0x0000000003ff0cdc: stur       q0, [x19, #0x18]
0x0000000003ff0ce0: b          #0x3ff0dcc
0x0000000003ff0ce4: add        x23, x21, #0x240
0x0000000003ff0ce8: ldrb       w8, [x21, #0x257]
0x0000000003ff0cec: sxtb       w9, w8
0x0000000003ff0cf0: ldr        x10, [x21, #0x240]
0x0000000003ff0cf4: ldr        x11, [x21, #0x248]
0x0000000003ff0cf8: cmp        w9, #0
0x0000000003ff0cfc: csel       x0, x10, x23, lt
0x0000000003ff0d00: csel       x1, x11, x8, lt
0x0000000003ff0d04: mov        w2, #0
0x0000000003ff0d08: bl         #0x4022924
0x0000000003ff0d0c: mov        x22, x0
0x0000000003ff0d10: tbnz       w22, #8, #0x3ff0d94
0x0000000003ff0d14: lsr        x25, x22, #0x20
0x0000000003ff0d18: movi       v0.2d, #0xffffffffffffffff
0x0000000003ff0d1c: stp        q0, q0, [sp, #0x30]
0x0000000003ff0d20: mov        w26, #0x1e
0x0000000003ff0d24: tbz        w22, #0, #0x3ff0d5c
0x0000000003ff0d28: cmp        w25, #3
0x0000000003ff0d2c: b.lt       #0x3ff0d5c
0x0000000003ff0d30: add        x8, sp, #8
0x0000000003ff0d34: mov        x0, x21
0x0000000003ff0d38: mov        x1, x23
0x0000000003ff0d3c: mov        w2, #1
0x0000000003ff0d40: bl         #0x3ff11e8
0x0000000003ff0d44: ldr        x8, [sp, #8]
0x0000000003ff0d48: ldp        q0, q1, [sp, #0x10]
0x0000000003ff0d4c: stp        q0, q1, [sp, #0x30]
0x0000000003ff0d50: cmp        x8, #0x1f
0x0000000003ff0d54: b.ne       #0x3ff0dbc
0x0000000003ff0d58: mov        w26, #0x1f
0x0000000003ff0d5c: mov        x0, x21
0x0000000003ff0d60: bl         #0x3ff0ed8
0x0000000003ff0d64: mov        x0, x21
0x0000000003ff0d68: bl         #0x3f8f200
0x0000000003ff0d6c: cmp        w0, #2
0x0000000003ff0d70: b.eq       #0x3ff0d80
0x0000000003ff0d74: mov        x0, x21
0x0000000003ff0d78: mov        x1, x20
0x0000000003ff0d7c: bl         #0x3ff10e8
0x0000000003ff0d80: tbz        w22, #0, #0x3ff0da4
0x0000000003ff0d84: cmp        w25, #2
0x0000000003ff0d88: b.le       #0x3ff0de8
0x0000000003ff0d8c: str        x26, [x19]
0x0000000003ff0d90: b          #0x3ff0dc0
0x0000000003ff0d94: mov        x0, x21
0x0000000003ff0d98: bl         #0x3ff0ed8
0x0000000003ff0d9c: mov        w8, #0xc
0x0000000003ff0da0: b          #0x3ff0da8
0x0000000003ff0da4: mov        w8, #0xd
0x0000000003ff0da8: mov        x9, #-1
0x0000000003ff0dac: stp        x8, x9, [x19]
0x0000000003ff0db0: stp        x9, x24, [x19, #0x10]
0x0000000003ff0db4: str        x9, [x19, #0x20]
0x0000000003ff0db8: b          #0x3ff0dcc
0x0000000003ff0dbc: str        x8, [x19]
0x0000000003ff0dc0: ldp        q0, q1, [sp, #0x30]
0x0000000003ff0dc4: stur       q0, [x19, #8]
0x0000000003ff0dc8: stur       q1, [x19, #0x18]
0x0000000003ff0dcc: ldp        x29, x30, [sp, #0xc0]
0x0000000003ff0dd0: ldp        x20, x19, [sp, #0xb0]
0x0000000003ff0dd4: ldp        x22, x21, [sp, #0xa0]
0x0000000003ff0dd8: ldp        x24, x23, [sp, #0x90]
0x0000000003ff0ddc: ldp        x26, x25, [sp, #0x80]
0x0000000003ff0de0: add        sp, sp, #0xd0
0x0000000003ff0de4: ret        
0x0000000003ff0de8: asr        x8, x22, #0x20
0x0000000003ff0dec: mov        w9, #0xe
0x0000000003ff0df0: stp        x9, x8, [x19]
0x0000000003ff0df4: mov        x8, #-1
0x0000000003ff0df8: stp        x8, x24, [x19, #0x10]
0x0000000003ff0dfc: b          #0x3ff0c98
