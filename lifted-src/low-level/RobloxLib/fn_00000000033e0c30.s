; instruction-faithful ARM64 fallback for RobloxLib::function_33e0c30
0x00000000033e0c30: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0c34: stp        x29, x30, [sp, #0x10]
0x00000000033e0c38: add        x29, sp, #0x10
0x00000000033e0c3c: mov        x19, x0
0x00000000033e0c40: add        x0, x0, #0x18
0x00000000033e0c44: bl         #0x45d8d14
0x00000000033e0c48: ldrb       w8, [x19, #0x10]
0x00000000033e0c4c: tbz        w8, #0, #0x33e0c58
0x00000000033e0c50: ldr        x0, [x19, #0x20]
0x00000000033e0c54: bl         #0x33e0370
0x00000000033e0c58: ldrb       w8, [x19, #8]!
0x00000000033e0c5c: str        wzr, [x19, #0x20]
0x00000000033e0c60: str        wzr, [x19, #8]
0x00000000033e0c64: tbnz       w8, #0, #0x33e0c74
0x00000000033e0c68: ldp        x29, x30, [sp, #0x10]
0x00000000033e0c6c: ldp        x20, x19, [sp], #0x20
0x00000000033e0c70: ret        
0x00000000033e0c74: mov        x0, x19
0x00000000033e0c78: ldp        x29, x30, [sp, #0x10]
0x00000000033e0c7c: ldp        x20, x19, [sp], #0x20
0x00000000033e0c80: b          #0x466c564
0x00000000033e0c84: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0c88: stp        x29, x30, [sp, #0x10]
0x00000000033e0c8c: add        x29, sp, #0x10
0x00000000033e0c90: mov        x19, x2
0x00000000033e0c94: mov        x3, x1
0x00000000033e0c98: mov        x20, x0
0x00000000033e0c9c: ldr        w8, [x0, #0x28]
0x00000000033e0ca0: cbz        w8, #0x33e0ccc
0x00000000033e0ca4: ldr        x9, [x19]
0x00000000033e0ca8: cmp        x9, x3
0x00000000033e0cac: b.ls       #0x33e0d64
0x00000000033e0cb0: mov        w9, #8
0x00000000033e0cb4: strb       w9, [x3], #1
0x00000000033e0cb8: sxtw       x9, w8
0x00000000033e0cbc: cmp        w8, #0x80
0x00000000033e0cc0: b.hs       #0x33e0d48
0x00000000033e0cc4: mov        x8, x9
0x00000000033e0cc8: strb       w8, [x3], #1
0x00000000033e0ccc: ldrb       w8, [x20, #0x10]
0x00000000033e0cd0: tbz        w8, #0, #0x33e0cec
0x00000000033e0cd4: ldr        x1, [x20, #0x20]
0x00000000033e0cd8: ldr        w2, [x1, #0x2c]
0x00000000033e0cdc: mov        w0, #2
0x00000000033e0ce0: mov        x4, x19
0x00000000033e0ce4: bl         #0x468d518
0x00000000033e0ce8: mov        x3, x0
0x00000000033e0cec: ldr        x8, [x20, #0x18]
0x00000000033e0cf0: and        x2, x8, #0xfffffffffffffffc
0x00000000033e0cf4: ldrsb      x8, [x2, #0x17]
0x00000000033e0cf8: tbz        x8, #0x3f, #0x33e0d00
0x00000000033e0cfc: ldr        x8, [x2, #8]
0x00000000033e0d00: cbz        x8, #0x33e0d14
0x00000000033e0d04: mov        x0, x19
0x00000000033e0d08: mov        w1, #3
0x00000000033e0d0c: bl         #0x828f04
0x00000000033e0d10: mov        x3, x0
0x00000000033e0d14: ldr        x8, [x20, #8]
0x00000000033e0d18: tbnz       w8, #0, #0x33e0d2c
0x00000000033e0d1c: mov        x0, x3
0x00000000033e0d20: ldp        x29, x30, [sp, #0x10]
0x00000000033e0d24: ldp        x20, x19, [sp], #0x20
0x00000000033e0d28: ret        
0x00000000033e0d2c: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0d30: add        x0, x8, #8
0x00000000033e0d34: mov        x1, x3
0x00000000033e0d38: mov        x2, x19
0x00000000033e0d3c: ldp        x29, x30, [sp, #0x10]
0x00000000033e0d40: ldp        x20, x19, [sp], #0x20
0x00000000033e0d44: b          #0x4684a34
0x00000000033e0d48: orr        w8, w9, #0x80
0x00000000033e0d4c: strb       w8, [x3], #1
0x00000000033e0d50: lsr        x8, x9, #7
0x00000000033e0d54: lsr        x10, x9, #0xe
0x00000000033e0d58: mov        x9, x8
0x00000000033e0d5c: cbz        x10, #0x33e0cc8
0x00000000033e0d60: b          #0x33e0d48
0x00000000033e0d64: mov        x0, x19
0x00000000033e0d68: mov        x1, x3
0x00000000033e0d6c: bl         #0x4b738e8
0x00000000033e0d70: mov        x3, x0
0x00000000033e0d74: ldr        w8, [x20, #0x28]
0x00000000033e0d78: b          #0x33e0cb0
0x00000000033e0d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0d80: stp        x29, x30, [sp, #0x10]
0x00000000033e0d84: add        x29, sp, #0x10
0x00000000033e0d88: mov        x19, x0
0x00000000033e0d8c: ldr        x8, [x0, #0x18]
0x00000000033e0d90: and        x8, x8, #0xfffffffffffffffc
0x00000000033e0d94: ldrsb      x9, [x8, #0x17]
0x00000000033e0d98: tbnz       x9, #0x3f, #0x33e0dd0
0x00000000033e0d9c: mov        x10, x9
0x00000000033e0da0: cbz        x10, #0x33e0dd8
0x00000000033e0da4: ldr        x8, [x8, #8]
0x00000000033e0da8: cmp        w9, #0
0x00000000033e0dac: csel       x8, x8, x9, lt
0x00000000033e0db0: clz        w9, w8
0x00000000033e0db4: add        w9, w9, w9, lsl #3
0x00000000033e0db8: mov        w10, #0x160
0x00000000033e0dbc: sub        w9, w10, w9
0x00000000033e0dc0: lsr        w9, w9, #6
0x00000000033e0dc4: add        x8, x8, x9
0x00000000033e0dc8: add        x20, x8, #1
0x00000000033e0dcc: b          #0x33e0ddc
0x00000000033e0dd0: ldr        x10, [x8, #8]
0x00000000033e0dd4: cbnz       x10, #0x33e0da4
0x00000000033e0dd8: mov        x20, #0
0x00000000033e0ddc: ldrb       w8, [x19, #0x10]
0x00000000033e0de0: tbz        w8, #0, #0x33e0e0c
0x00000000033e0de4: ldr        x0, [x19, #0x20]
0x00000000033e0de8: bl         #0x33e05e8
0x00000000033e0dec: clz        w8, w0
0x00000000033e0df0: add        w8, w8, w8, lsl #3
0x00000000033e0df4: mov        w9, #0x160
0x00000000033e0df8: sub        w8, w9, w8
0x00000000033e0dfc: lsr        w8, w8, #6
0x00000000033e0e00: add        x9, x20, x0
0x00000000033e0e04: add        x8, x9, x8
0x00000000033e0e08: add        x20, x8, #1
0x00000000033e0e0c: ldrsw      x8, [x19, #0x28]
0x00000000033e0e10: cbz        w8, #0x33e0e30
0x00000000033e0e14: clz        x8, x8
0x00000000033e0e18: add        w8, w8, w8, lsl #3
0x00000000033e0e1c: mov        w9, #0x280
0x00000000033e0e20: sub        w8, w9, w8
0x00000000033e0e24: lsr        w8, w8, #6
0x00000000033e0e28: add        x8, x20, x8
0x00000000033e0e2c: add        x20, x8, #1
0x00000000033e0e30: add        x2, x19, #0x14
0x00000000033e0e34: mov        x0, x19
0x00000000033e0e38: mov        x1, x20
0x00000000033e0e3c: ldp        x29, x30, [sp, #0x10]
0x00000000033e0e40: ldp        x20, x19, [sp], #0x20
0x00000000033e0e44: b          #0x466ca28
