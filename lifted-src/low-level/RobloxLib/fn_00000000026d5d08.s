; instruction-faithful ARM64 fallback for RobloxLib::function_26d5d08
0x00000000026d5d08: sub        sp, sp, #0x50
0x00000000026d5d0c: stp        x22, x21, [sp, #0x20]
0x00000000026d5d10: stp        x20, x19, [sp, #0x30]
0x00000000026d5d14: stp        x29, x30, [sp, #0x40]
0x00000000026d5d18: add        x29, sp, #0x40
0x00000000026d5d1c: mov        x20, x2
0x00000000026d5d20: mov        x21, x1
0x00000000026d5d24: mov        x19, x8
0x00000000026d5d28: ldr        x8, [x1]
0x00000000026d5d2c: ldr        x9, [x8, #0x20]
0x00000000026d5d30: mov        x8, x19
0x00000000026d5d34: mov        x0, x1
0x00000000026d5d38: blr        x9
0x00000000026d5d3c: ldrb       w8, [x20, #0x17]
0x00000000026d5d40: sxtb       w9, w8
0x00000000026d5d44: ldr        x10, [x20, #8]
0x00000000026d5d48: cmp        w9, #0
0x00000000026d5d4c: csel       x8, x10, x8, lt
0x00000000026d5d50: cbz        x8, #0x26d5de8
0x00000000026d5d54: ldr        x8, [x21]
0x00000000026d5d58: ldr        x9, [x8, #0x28]
0x00000000026d5d5c: mov        x8, sp
0x00000000026d5d60: mov        x0, x21
0x00000000026d5d64: mov        x1, x20
0x00000000026d5d68: blr        x9
0x00000000026d5d6c: ldrb       w8, [sp, #0x18]
0x00000000026d5d70: cmp        w8, #1
0x00000000026d5d74: b.ne       #0x26d5de8
0x00000000026d5d78: ldr        x21, [sp]
0x00000000026d5d7c: mov        x8, sp
0x00000000026d5d80: add        x20, x8, #8
0x00000000026d5d84: cmp        x21, x20
0x00000000026d5d88: b.eq       #0x26d5ddc
0x00000000026d5d8c: add        x1, x21, #0x20
0x00000000026d5d90: add        x2, x21, #0x20
0x00000000026d5d94: mov        x0, x19
0x00000000026d5d98: bl         #0x30e000
0x00000000026d5d9c: ldr        x9, [x21, #8]
0x00000000026d5da0: cbz        x9, #0x26d5db4
0x00000000026d5da4: mov        x8, x9
0x00000000026d5da8: ldr        x9, [x9]
0x00000000026d5dac: cbnz       x9, #0x26d5da4
0x00000000026d5db0: b          #0x26d5dc8
0x00000000026d5db4: ldr        x8, [x21, #0x10]
0x00000000026d5db8: ldr        x9, [x8]
0x00000000026d5dbc: cmp        x9, x21
0x00000000026d5dc0: mov        x21, x8
0x00000000026d5dc4: b.ne       #0x26d5db4
0x00000000026d5dc8: mov        x21, x8
0x00000000026d5dcc: cmp        x8, x20
0x00000000026d5dd0: b.ne       #0x26d5d8c
0x00000000026d5dd4: ldrb       w8, [sp, #0x18]
0x00000000026d5dd8: tbz        w8, #0, #0x26d5de8
0x00000000026d5ddc: ldr        x1, [sp, #8]
0x00000000026d5de0: mov        x0, sp
0x00000000026d5de4: bl         #0x18c2d0
0x00000000026d5de8: ldp        x29, x30, [sp, #0x40]
0x00000000026d5dec: ldp        x20, x19, [sp, #0x30]
0x00000000026d5df0: ldp        x22, x21, [sp, #0x20]
0x00000000026d5df4: add        sp, sp, #0x50
0x00000000026d5df8: ret        
0x00000000026d5dfc: mov        x20, x0
0x00000000026d5e00: b          #0x26d5e20
0x00000000026d5e04: mov        x20, x0
0x00000000026d5e08: ldrb       w8, [sp, #0x18]
0x00000000026d5e0c: cmp        w8, #1
0x00000000026d5e10: b.ne       #0x26d5e20
0x00000000026d5e14: ldr        x1, [sp, #8]
0x00000000026d5e18: mov        x0, sp
0x00000000026d5e1c: bl         #0x18c2d0
0x00000000026d5e20: ldr        x1, [x19, #8]
0x00000000026d5e24: mov        x0, x19
0x00000000026d5e28: bl         #0x18c2d0
0x00000000026d5e2c: mov        x0, x20
0x00000000026d5e30: bl         #0x4b97984
