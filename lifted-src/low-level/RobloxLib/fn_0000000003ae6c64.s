; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6c64
0x0000000003ae6c64: sub        sp, sp, #0x90
0x0000000003ae6c68: stp        d9, d8, [sp, #0x20]
0x0000000003ae6c6c: stp        x28, x27, [sp, #0x30]
0x0000000003ae6c70: stp        x26, x25, [sp, #0x40]
0x0000000003ae6c74: stp        x24, x23, [sp, #0x50]
0x0000000003ae6c78: stp        x22, x21, [sp, #0x60]
0x0000000003ae6c7c: stp        x20, x19, [sp, #0x70]
0x0000000003ae6c80: stp        x29, x30, [sp, #0x80]
0x0000000003ae6c84: add        x29, sp, #0x80
0x0000000003ae6c88: ldr        w23, [x0, #0x6c8]
0x0000000003ae6c8c: cbz        w23, #0x3ae6e78
0x0000000003ae6c90: fmov       d8, d0
0x0000000003ae6c94: mov        x20, x0
0x0000000003ae6c98: cmp        w23, #1
0x0000000003ae6c9c: csinv      w21, w23, wzr, eq
0x0000000003ae6ca0: add        x0, sp, #0x10
0x0000000003ae6ca4: add        x1, x20, #0x598
0x0000000003ae6ca8: mov        w2, #0
0x0000000003ae6cac: bl         #0x20f3b0
0x0000000003ae6cb0: ldp        x8, x10, [sp, #0x10]
0x0000000003ae6cb4: str        x8, [sp]
0x0000000003ae6cb8: mov        w9, w10
0x0000000003ae6cbc: str        w10, [sp, #8]
0x0000000003ae6cc0: orr        x10, x8, x9
0x0000000003ae6cc4: cbz        x10, #0x3ae6e78
0x0000000003ae6cc8: mov        w25, #0
0x0000000003ae6ccc: add        x19, x20, #0x640
0x0000000003ae6cd0: mov        w24, #1
0x0000000003ae6cd4: mov        w26, #0x98
0x0000000003ae6cd8: adrp       x27, #0x6190000
0x0000000003ae6cdc: ldr        x8, [x8, #0x10]
0x0000000003ae6ce0: madd       x22, x9, x26, x8
0x0000000003ae6ce4: ldr        w8, [x19]
0x0000000003ae6ce8: cbz        w8, #0x3ae6d00
0x0000000003ae6cec: mov        x0, x19
0x0000000003ae6cf0: mov        x1, x22
0x0000000003ae6cf4: mov        w2, #0
0x0000000003ae6cf8: bl         #0x3ae8cc0
0x0000000003ae6cfc: tbz        x0, #0x20, #0x3ae6dd0
0x0000000003ae6d00: add        x0, x22, #8
0x0000000003ae6d04: mov        x1, x21
0x0000000003ae6d08: bl         #0x3ae6abc
0x0000000003ae6d0c: cmp        w23, #1
0x0000000003ae6d10: b.ne       #0x3ae6d34
0x0000000003ae6d14: ldrb       w8, [x27, #0x800]
0x0000000003ae6d18: tbz        w8, #0, #0x3ae6d34
0x0000000003ae6d1c: fcmp       d1, d0
0x0000000003ae6d20: b.eq       #0x3ae6d4c
0x0000000003ae6d24: ldr        d0, [x22, #0x28]
0x0000000003ae6d28: fcmp       d0, d1
0x0000000003ae6d2c: cset       w28, mi
0x0000000003ae6d30: b          #0x3ae6d50
0x0000000003ae6d34: fcmp       d1, d0
0x0000000003ae6d38: b.eq       #0x3ae6d4c
0x0000000003ae6d3c: ldr        d0, [x22, #0x28]
0x0000000003ae6d40: fcmp       d1, d0
0x0000000003ae6d44: cset       w28, ne
0x0000000003ae6d48: b          #0x3ae6d50
0x0000000003ae6d4c: mov        w28, #0
0x0000000003ae6d50: add        x1, x22, #8
0x0000000003ae6d54: bl         #0x3ae66e8
0x0000000003ae6d58: tbnz       w0, #0, #0x3ae6dd0
0x0000000003ae6d5c: ldrsb      w9, [x22, #0x94]
0x0000000003ae6d60: cbz        w9, #0x3ae6db0
0x0000000003ae6d64: mov        w8, #0
0x0000000003ae6d68: cmp        w21, w9
0x0000000003ae6d6c: b.eq       #0x3ae6db4
0x0000000003ae6d70: ldrb       w9, [x22, #0x96]
0x0000000003ae6d74: tbz        w9, #0, #0x3ae6db4
0x0000000003ae6d78: adrp       x8, #0x6190000
0x0000000003ae6d7c: ldr        w8, [x8, #0x8c0]
0x0000000003ae6d80: scvtf      d0, w8
0x0000000003ae6d84: mov        x8, #0x4059000000000000
0x0000000003ae6d88: fmov       d1, x8
0x0000000003ae6d8c: fdiv       d0, d0, d1
0x0000000003ae6d90: ldr        d1, [x22, #0x30]
0x0000000003ae6d94: cmp        w23, #1
0x0000000003ae6d98: b.ne       #0x3ae6dec
0x0000000003ae6d9c: fsub       d0, d1, d0
0x0000000003ae6da0: fcmp       d0, d8
0x0000000003ae6da4: cset       w8, ls
0x0000000003ae6da8: cbnz       w28, #0x3ae6db8
0x0000000003ae6dac: b          #0x3ae6dd0
0x0000000003ae6db0: mov        w8, #0
0x0000000003ae6db4: cbz        w28, #0x3ae6dd0
0x0000000003ae6db8: tbnz       w8, #0, #0x3ae6dd0
0x0000000003ae6dbc: ldr        w8, [x22, #0x90]
0x0000000003ae6dc0: cmp        w8, #1
0x0000000003ae6dc4: cset       w8, lt
0x0000000003ae6dc8: and        w24, w8, w24
0x0000000003ae6dcc: mov        w25, #1
0x0000000003ae6dd0: mov        x0, sp
0x0000000003ae6dd4: bl         #0x20f428
0x0000000003ae6dd8: ldr        x8, [sp]
0x0000000003ae6ddc: ldr        w9, [sp, #8]
0x0000000003ae6de0: cbnz       x8, #0x3ae6cdc
0x0000000003ae6de4: cbnz       x9, #0x3ae6cdc
0x0000000003ae6de8: b          #0x3ae6e00
0x0000000003ae6dec: fadd       d0, d1, d0
0x0000000003ae6df0: fcmp       d0, d8
0x0000000003ae6df4: cset       w8, ge
0x0000000003ae6df8: cbnz       w28, #0x3ae6db8
0x0000000003ae6dfc: b          #0x3ae6dd0
0x0000000003ae6e00: and        w8, w25, w24
0x0000000003ae6e04: tbz        w8, #0, #0x3ae6e78
0x0000000003ae6e08: add        x0, sp, #0x10
0x0000000003ae6e0c: add        x1, x20, #0x598
0x0000000003ae6e10: mov        w2, #0
0x0000000003ae6e14: bl         #0x20f3b0
0x0000000003ae6e18: ldp        x8, x10, [sp, #0x10]
0x0000000003ae6e1c: str        x8, [sp, #0x10]
0x0000000003ae6e20: mov        w9, w10
0x0000000003ae6e24: str        w10, [sp, #0x18]
0x0000000003ae6e28: orr        x10, x8, x9
0x0000000003ae6e2c: cbz        x10, #0x3ae6e78
0x0000000003ae6e30: mov        w21, #0x98
0x0000000003ae6e34: ldr        x8, [x8, #0x10]
0x0000000003ae6e38: madd       x20, x9, x21, x8
0x0000000003ae6e3c: ldr        w8, [x19]
0x0000000003ae6e40: cbz        w8, #0x3ae6e58
0x0000000003ae6e44: mov        x0, x19
0x0000000003ae6e48: mov        x1, x20
0x0000000003ae6e4c: mov        w2, #0
0x0000000003ae6e50: bl         #0x3ae8cc0
0x0000000003ae6e54: tbz        x0, #0x20, #0x3ae6e60
0x0000000003ae6e58: ldr        w8, [x20, #0x84]
0x0000000003ae6e5c: str        w8, [x20, #0x90]
0x0000000003ae6e60: add        x0, sp, #0x10
0x0000000003ae6e64: bl         #0x20f428
0x0000000003ae6e68: ldr        x8, [sp, #0x10]
0x0000000003ae6e6c: ldr        w9, [sp, #0x18]
0x0000000003ae6e70: cbnz       x8, #0x3ae6e34
0x0000000003ae6e74: cbnz       x9, #0x3ae6e34
0x0000000003ae6e78: ldp        x29, x30, [sp, #0x80]
0x0000000003ae6e7c: ldp        x20, x19, [sp, #0x70]
0x0000000003ae6e80: ldp        x22, x21, [sp, #0x60]
0x0000000003ae6e84: ldp        x24, x23, [sp, #0x50]
0x0000000003ae6e88: ldp        x26, x25, [sp, #0x40]
0x0000000003ae6e8c: ldp        x28, x27, [sp, #0x30]
0x0000000003ae6e90: ldp        d9, d8, [sp, #0x20]
0x0000000003ae6e94: add        sp, sp, #0x90
0x0000000003ae6e98: ret        
