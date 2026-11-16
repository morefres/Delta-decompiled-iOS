; instruction-faithful ARM64 fallback for RobloxLib::function_34a0c68
0x00000000034a0c68: sub        sp, sp, #0xc0
0x00000000034a0c6c: stp        x28, x27, [sp, #0x60]
0x00000000034a0c70: stp        x26, x25, [sp, #0x70]
0x00000000034a0c74: stp        x24, x23, [sp, #0x80]
0x00000000034a0c78: stp        x22, x21, [sp, #0x90]
0x00000000034a0c7c: stp        x20, x19, [sp, #0xa0]
0x00000000034a0c80: stp        x29, x30, [sp, #0xb0]
0x00000000034a0c84: add        x29, sp, #0xb0
0x00000000034a0c88: mov        x20, x3
0x00000000034a0c8c: mov        x23, x2
0x00000000034a0c90: mov        x21, x1
0x00000000034a0c94: mov        x19, x0
0x00000000034a0c98: ldrb       w8, [x0, #0x2d]
0x00000000034a0c9c: tbnz       w8, #1, #0x34a0cc4
0x00000000034a0ca0: ldr        w8, [x19, #0x68]
0x00000000034a0ca4: ldr        w9, [x19, #0x28]
0x00000000034a0ca8: sub        w9, w9, #2
0x00000000034a0cac: cmp        w9, #3
0x00000000034a0cb0: b.hi       #0x34a0ccc
0x00000000034a0cb4: adrp       x10, #0x4f77000
0x00000000034a0cb8: add        x10, x10, #0xa50
0x00000000034a0cbc: ldr        w9, [x10, w9, uxtw #2]
0x00000000034a0cc0: b          #0x34a0cd0
0x00000000034a0cc4: mov        w24, #1
0x00000000034a0cc8: b          #0x34a0cd4
0x00000000034a0ccc: mov        w9, #1
0x00000000034a0cd0: mul        w24, w9, w8
0x00000000034a0cd4: str        w21, [x19, #0x40]
0x00000000034a0cd8: cbz        x20, #0x34a0ce0
0x00000000034a0cdc: str        wzr, [x20]
0x00000000034a0ce0: str        xzr, [sp, #0x50]
0x00000000034a0ce4: movi       v0.16b, #0
0x00000000034a0ce8: stp        q0, q0, [sp, #0x30]
0x00000000034a0cec: str        q0, [sp, #0x20]
0x00000000034a0cf0: ldr        x0, [x19, #0x60]
0x00000000034a0cf4: ldr        x8, [x0, #0xa8]
0x00000000034a0cf8: ldr        w1, [x0, #0x13c]
0x00000000034a0cfc: add        x2, sp, #0x20
0x00000000034a0d00: blr        x8
0x00000000034a0d04: mov        x22, x0
0x00000000034a0d08: cbz        w0, #0x34a0d30
0x00000000034a0d0c: mov        x0, x22
0x00000000034a0d10: ldp        x29, x30, [sp, #0xb0]
0x00000000034a0d14: ldp        x20, x19, [sp, #0xa0]
0x00000000034a0d18: ldp        x22, x21, [sp, #0x90]
0x00000000034a0d1c: ldp        x24, x23, [sp, #0x80]
0x00000000034a0d20: ldp        x26, x25, [sp, #0x70]
0x00000000034a0d24: ldp        x28, x27, [sp, #0x60]
0x00000000034a0d28: add        sp, sp, #0xc0
0x00000000034a0d2c: ret        
0x00000000034a0d30: mul        w25, w24, w23
0x00000000034a0d34: cbz        w25, #0x34a0e38
0x00000000034a0d38: mov        w23, #0
0x00000000034a0d3c: mul        w21, w24, w21
0x00000000034a0d40: mov        x26, x25
0x00000000034a0d44: cmp        w26, w25
0x00000000034a0d48: csel       w2, w26, w25, lo
0x00000000034a0d4c: ldr        x8, [x19]
0x00000000034a0d50: ldr        x8, [x8, #0x28]
0x00000000034a0d54: add        x3, sp, #0x18
0x00000000034a0d58: add        x4, sp, #0x10
0x00000000034a0d5c: add        x5, sp, #0xc
0x00000000034a0d60: add        x6, sp, #8
0x00000000034a0d64: mov        x0, x19
0x00000000034a0d68: mov        x1, x21
0x00000000034a0d6c: blr        x8
0x00000000034a0d70: cbnz       w0, #0x34a0e50
0x00000000034a0d74: ldp        w4, w2, [sp, #8]
0x00000000034a0d78: ldr        x1, [sp, #0x18]
0x00000000034a0d7c: orr        w8, w2, w4
0x00000000034a0d80: cbz        w8, #0x34a0e58
0x00000000034a0d84: mov        w22, #0
0x00000000034a0d88: mov        w27, #0
0x00000000034a0d8c: cbz        w2, #0x34a0dbc
0x00000000034a0d90: cbz        x1, #0x34a0dbc
0x00000000034a0d94: str        wzr, [sp, #4]
0x00000000034a0d98: ldr        x8, [x19]
0x00000000034a0d9c: ldr        x8, [x8, #0xc8]
0x00000000034a0da0: add        x3, sp, #4
0x00000000034a0da4: mov        x0, x19
0x00000000034a0da8: blr        x8
0x00000000034a0dac: mov        x22, x0
0x00000000034a0db0: tst        w0, #0xffffffef
0x00000000034a0db4: b.ne       #0x34a0e7c
0x00000000034a0db8: ldp        w27, w4, [sp, #4]
0x00000000034a0dbc: ldr        x2, [sp, #0x10]
0x00000000034a0dc0: cbz        x2, #0x34a0e00
0x00000000034a0dc4: cbz        w4, #0x34a0e00
0x00000000034a0dc8: str        wzr, [sp, #4]
0x00000000034a0dcc: ldr        x8, [x19]
0x00000000034a0dd0: ldr        x8, [x8, #0xc8]
0x00000000034a0dd4: add        x3, sp, #4
0x00000000034a0dd8: mov        x0, x19
0x00000000034a0ddc: mov        x1, x2
0x00000000034a0de0: mov        x2, x4
0x00000000034a0de4: blr        x8
0x00000000034a0de8: mov        x22, x0
0x00000000034a0dec: tst        w0, #0xffffffef
0x00000000034a0df0: b.ne       #0x34a0e7c
0x00000000034a0df4: ldp        w8, w4, [sp, #4]
0x00000000034a0df8: add        w27, w8, w27
0x00000000034a0dfc: ldr        x2, [sp, #0x10]
0x00000000034a0e00: ldr        x1, [sp, #0x18]
0x00000000034a0e04: ldr        w3, [sp, #0xc]
0x00000000034a0e08: ldr        x8, [x19]
0x00000000034a0e0c: ldr        x8, [x8, #0x30]
0x00000000034a0e10: mov        x0, x19
0x00000000034a0e14: blr        x8
0x00000000034a0e18: cbnz       w0, #0x34a0e50
0x00000000034a0e1c: add        w23, w27, w23
0x00000000034a0e20: cmp        w22, #0x10
0x00000000034a0e24: b.eq       #0x34a0e40
0x00000000034a0e28: add        w21, w27, w21
0x00000000034a0e2c: subs       w26, w26, w27
0x00000000034a0e30: b.ne       #0x34a0d44
0x00000000034a0e34: b          #0x34a0e40
0x00000000034a0e38: mov        w23, #0
0x00000000034a0e3c: mov        w22, #0
0x00000000034a0e40: cbz        x20, #0x34a0d0c
0x00000000034a0e44: udiv       w8, w23, w24
0x00000000034a0e48: str        w8, [x20]
0x00000000034a0e4c: b          #0x34a0d0c
0x00000000034a0e50: mov        x22, x0
0x00000000034a0e54: b          #0x34a0d0c
0x00000000034a0e58: ldr        x2, [sp, #0x10]
0x00000000034a0e5c: ldr        x8, [x19]
0x00000000034a0e60: ldr        x8, [x8, #0x30]
0x00000000034a0e64: mov        x0, x19
0x00000000034a0e68: mov        w3, #0
0x00000000034a0e6c: mov        w4, #0
0x00000000034a0e70: blr        x8
0x00000000034a0e74: mov        w22, #0xd
0x00000000034a0e78: b          #0x34a0d0c
0x00000000034a0e7c: ldp        x2, x1, [sp, #0x10]
0x00000000034a0e80: ldp        w4, w3, [sp, #8]
0x00000000034a0e84: ldr        x8, [x19]
0x00000000034a0e88: ldr        x8, [x8, #0x30]
0x00000000034a0e8c: mov        x0, x19
0x00000000034a0e90: blr        x8
0x00000000034a0e94: b          #0x34a0d0c
