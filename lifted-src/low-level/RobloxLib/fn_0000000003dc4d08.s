; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4d08
0x0000000003dc4d08: sub        sp, sp, #0x60
0x0000000003dc4d0c: stp        x22, x21, [sp, #0x30]
0x0000000003dc4d10: stp        x20, x19, [sp, #0x40]
0x0000000003dc4d14: stp        x29, x30, [sp, #0x50]
0x0000000003dc4d18: add        x29, sp, #0x50
0x0000000003dc4d1c: ldr        x9, [x0, #0x10]
0x0000000003dc4d20: ldr        x8, [x0]
0x0000000003dc4d24: sub        x9, x9, x8
0x0000000003dc4d28: asr        x9, x9, #3
0x0000000003dc4d2c: mov        x10, #-0x3333333333333334
0x0000000003dc4d30: movk       x10, #0xcccd
0x0000000003dc4d34: mul        x9, x9, x10
0x0000000003dc4d38: cmp        x9, x1
0x0000000003dc4d3c: b.hs       #0x3dc4de0
0x0000000003dc4d40: mov        x9, #0x6666666666666666
0x0000000003dc4d44: movk       x9, #0x6667
0x0000000003dc4d48: movk       x9, #0x666, lsl #48
0x0000000003dc4d4c: cmp        x1, x9
0x0000000003dc4d50: b.hs       #0x3dc4df4
0x0000000003dc4d54: mov        x19, x0
0x0000000003dc4d58: ldr        x9, [x0, #8]
0x0000000003dc4d5c: mov        x10, x0
0x0000000003dc4d60: ldr        x0, [x10, #0x18]!
0x0000000003dc4d64: sub        x20, x9, x8
0x0000000003dc4d68: str        x10, [sp, #0x28]
0x0000000003dc4d6c: add        x21, x1, x1, lsl #2
0x0000000003dc4d70: lsl        x1, x21, #3
0x0000000003dc4d74: ldr        x8, [x0]
0x0000000003dc4d78: ldr        x8, [x8, #0x10]
0x0000000003dc4d7c: mov        w2, #8
0x0000000003dc4d80: blr        x8
0x0000000003dc4d84: add        x10, x0, x20
0x0000000003dc4d88: add        x9, x0, x21, lsl #3
0x0000000003dc4d8c: ldp        x8, x12, [x19]
0x0000000003dc4d90: subs       x11, x8, x12
0x0000000003dc4d94: add        x11, x10, x11
0x0000000003dc4d98: b.eq       #0x3dc4dc4
0x0000000003dc4d9c: mov        x13, x11
0x0000000003dc4da0: ldp        q0, q1, [x8]
0x0000000003dc4da4: ldr        x14, [x8, #0x20]
0x0000000003dc4da8: str        x14, [x13, #0x20]
0x0000000003dc4dac: stp        q0, q1, [x13]
0x0000000003dc4db0: add        x8, x8, #0x28
0x0000000003dc4db4: add        x13, x13, #0x28
0x0000000003dc4db8: cmp        x8, x12
0x0000000003dc4dbc: b.ne       #0x3dc4da0
0x0000000003dc4dc0: ldr        x8, [x19]
0x0000000003dc4dc4: stp        x11, x10, [x19]
0x0000000003dc4dc8: ldr        x10, [x19, #0x10]
0x0000000003dc4dcc: str        x9, [x19, #0x10]
0x0000000003dc4dd0: stp        x8, x10, [sp, #0x18]
0x0000000003dc4dd4: stp        x8, x8, [sp, #8]
0x0000000003dc4dd8: add        x0, sp, #8
0x0000000003dc4ddc: bl         #0x3dc4e34
0x0000000003dc4de0: ldp        x29, x30, [sp, #0x50]
0x0000000003dc4de4: ldp        x20, x19, [sp, #0x40]
0x0000000003dc4de8: ldp        x22, x21, [sp, #0x30]
0x0000000003dc4dec: add        sp, sp, #0x60
0x0000000003dc4df0: ret        
0x0000000003dc4df4: bl         #0x2dc64
