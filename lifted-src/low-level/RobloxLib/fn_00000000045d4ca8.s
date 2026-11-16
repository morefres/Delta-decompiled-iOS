; instruction-faithful ARM64 fallback for RobloxLib::function_45d4ca8
0x00000000045d4ca8: stp        x24, x23, [sp, #-0x40]!
0x00000000045d4cac: stp        x22, x21, [sp, #0x10]
0x00000000045d4cb0: stp        x20, x19, [sp, #0x20]
0x00000000045d4cb4: stp        x29, x30, [sp, #0x30]
0x00000000045d4cb8: add        x29, sp, #0x30
0x00000000045d4cbc: mov        x19, x2
0x00000000045d4cc0: mov        x3, x1
0x00000000045d4cc4: mov        x20, x0
0x00000000045d4cc8: ldr        w21, [x0, #0x18]
0x00000000045d4ccc: cbz        w21, #0x45d4d10
0x00000000045d4cd0: mov        w22, #0
0x00000000045d4cd4: add        x23, x20, #0x10
0x00000000045d4cd8: ldr        x8, [x23]
0x00000000045d4cdc: add        x9, x8, w22, sxtw #3
0x00000000045d4ce0: add        x9, x9, #7
0x00000000045d4ce4: tst        x8, #1
0x00000000045d4ce8: csel       x8, x23, x9, eq
0x00000000045d4cec: ldr        x1, [x8]
0x00000000045d4cf0: ldr        w2, [x1, #0x2c]
0x00000000045d4cf4: mov        w0, #1
0x00000000045d4cf8: mov        x4, x19
0x00000000045d4cfc: bl         #0x468d518
0x00000000045d4d00: mov        x3, x0
0x00000000045d4d04: add        w22, w22, #1
0x00000000045d4d08: cmp        w21, w22
0x00000000045d4d0c: b.ne       #0x45d4cd8
0x00000000045d4d10: ldr        x8, [x20, #8]
0x00000000045d4d14: tbnz       w8, #0, #0x45d4d30
0x00000000045d4d18: mov        x0, x3
0x00000000045d4d1c: ldp        x29, x30, [sp, #0x30]
0x00000000045d4d20: ldp        x20, x19, [sp, #0x20]
0x00000000045d4d24: ldp        x22, x21, [sp, #0x10]
0x00000000045d4d28: ldp        x24, x23, [sp], #0x40
0x00000000045d4d2c: ret        
0x00000000045d4d30: and        x8, x8, #0xfffffffffffffffe
0x00000000045d4d34: add        x0, x8, #8
0x00000000045d4d38: mov        x1, x3
0x00000000045d4d3c: mov        x2, x19
0x00000000045d4d40: ldp        x29, x30, [sp, #0x30]
0x00000000045d4d44: ldp        x20, x19, [sp, #0x20]
0x00000000045d4d48: ldp        x22, x21, [sp, #0x10]
0x00000000045d4d4c: ldp        x24, x23, [sp], #0x40
0x00000000045d4d50: b          #0x4684a34
0x00000000045d4d54: stp        x24, x23, [sp, #-0x40]!
0x00000000045d4d58: stp        x22, x21, [sp, #0x10]
0x00000000045d4d5c: stp        x20, x19, [sp, #0x20]
0x00000000045d4d60: stp        x29, x30, [sp, #0x30]
0x00000000045d4d64: add        x29, sp, #0x30
0x00000000045d4d68: mov        x19, x0
0x00000000045d4d6c: mov        x8, x0
0x00000000045d4d70: ldr        x9, [x8, #0x10]!
0x00000000045d4d74: ldrsw      x20, [x8, #8]
0x00000000045d4d78: add        x10, x9, #7
0x00000000045d4d7c: tst        x9, #1
0x00000000045d4d80: csel       x21, x8, x10, eq
0x00000000045d4d84: cbz        w20, #0x45d4dbc
0x00000000045d4d88: lsl        x22, x20, #3
0x00000000045d4d8c: mov        w23, #0x160
0x00000000045d4d90: ldr        x0, [x21], #8
0x00000000045d4d94: bl         #0x45d30b8
0x00000000045d4d98: clz        w8, w0
0x00000000045d4d9c: add        w8, w8, w8, lsl #3
0x00000000045d4da0: sub        w8, w23, w8
0x00000000045d4da4: lsr        w8, w8, #6
0x00000000045d4da8: add        x9, x0, x20
0x00000000045d4dac: add        x20, x9, x8
0x00000000045d4db0: subs       x22, x22, #8
0x00000000045d4db4: b.ne       #0x45d4d90
0x00000000045d4db8: b          #0x45d4dc0
0x00000000045d4dbc: mov        x20, #0
0x00000000045d4dc0: add        x2, x19, #0x28
0x00000000045d4dc4: mov        x0, x19
0x00000000045d4dc8: mov        x1, x20
0x00000000045d4dcc: ldp        x29, x30, [sp, #0x30]
0x00000000045d4dd0: ldp        x20, x19, [sp, #0x20]
0x00000000045d4dd4: ldp        x22, x21, [sp, #0x10]
0x00000000045d4dd8: ldp        x24, x23, [sp], #0x40
0x00000000045d4ddc: b          #0x466ca28
