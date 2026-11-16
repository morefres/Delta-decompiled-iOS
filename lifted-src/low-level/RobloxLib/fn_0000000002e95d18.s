; instruction-faithful ARM64 fallback for RobloxLib::function_2e95d18
0x0000000002e95d18: sub        sp, sp, #0x60
0x0000000002e95d1c: stp        x22, x21, [sp, #0x30]
0x0000000002e95d20: stp        x20, x19, [sp, #0x40]
0x0000000002e95d24: stp        x29, x30, [sp, #0x50]
0x0000000002e95d28: add        x29, sp, #0x50
0x0000000002e95d2c: mov        x20, x2
0x0000000002e95d30: mov        x19, x0
0x0000000002e95d34: add        x8, x1, #0x118
0x0000000002e95d38: cmp        x1, #0
0x0000000002e95d3c: csel       x8, xzr, x8, eq
0x0000000002e95d40: ldp        x9, x10, [x0, #8]
0x0000000002e95d44: add        x0, x8, x10, asr #1
0x0000000002e95d48: tbz        w10, #0, #0x2e95d54
0x0000000002e95d4c: ldr        x8, [x0]
0x0000000002e95d50: ldr        x9, [x8, w9, uxtw]
0x0000000002e95d54: add        x8, sp, #0x18
0x0000000002e95d58: blr        x9
0x0000000002e95d5c: add        x8, x20, #0x118
0x0000000002e95d60: cmp        x20, #0
0x0000000002e95d64: csel       x8, xzr, x8, eq
0x0000000002e95d68: ldp        x9, x10, [x19, #8]
0x0000000002e95d6c: add        x0, x8, x10, asr #1
0x0000000002e95d70: tbz        w10, #0, #0x2e95d7c
0x0000000002e95d74: ldr        x8, [x0]
0x0000000002e95d78: ldr        x9, [x8, w9, uxtw]
0x0000000002e95d7c: mov        x8, sp
0x0000000002e95d80: blr        x9
0x0000000002e95d84: ldrb       w8, [sp, #0x2f]
0x0000000002e95d88: sxtb       w20, w8
0x0000000002e95d8c: ldr        x9, [sp, #0x20]
0x0000000002e95d90: cmp        w20, #0
0x0000000002e95d94: csel       x2, x9, x8, lt
0x0000000002e95d98: ldrb       w8, [sp, #0x17]
0x0000000002e95d9c: sxtb       w21, w8
0x0000000002e95da0: ldr        x9, [sp, #8]
0x0000000002e95da4: cmp        w21, #0
0x0000000002e95da8: csel       x8, x9, x8, lt
0x0000000002e95dac: cmp        x2, x8
0x0000000002e95db0: b.ne       #0x2e95de8
0x0000000002e95db4: ldr        x8, [sp, #0x18]
0x0000000002e95db8: cmp        w20, #0
0x0000000002e95dbc: add        x9, sp, #0x18
0x0000000002e95dc0: csel       x0, x8, x9, lt
0x0000000002e95dc4: ldr        x8, [sp]
0x0000000002e95dc8: cmp        w21, #0
0x0000000002e95dcc: mov        x9, sp
0x0000000002e95dd0: csel       x1, x8, x9, lt
0x0000000002e95dd4: bl         #0x4b98ed8
0x0000000002e95dd8: cmp        w0, #0
0x0000000002e95ddc: cset       w19, eq
0x0000000002e95de0: tbz        w21, #0x1f, #0x2e95dfc
0x0000000002e95de4: b          #0x2e95df0
0x0000000002e95de8: mov        w19, #0
0x0000000002e95dec: tbz        w21, #0x1f, #0x2e95dfc
0x0000000002e95df0: ldr        x0, [sp]
0x0000000002e95df4: bl         #0x47e93a8
0x0000000002e95df8: ldrb       w20, [sp, #0x2f]
0x0000000002e95dfc: tbz        w20, #7, #0x2e95e08
0x0000000002e95e00: ldr        x0, [sp, #0x18]
0x0000000002e95e04: bl         #0x47e93a8
0x0000000002e95e08: mov        x0, x19
0x0000000002e95e0c: ldp        x29, x30, [sp, #0x50]
0x0000000002e95e10: ldp        x20, x19, [sp, #0x40]
0x0000000002e95e14: ldp        x22, x21, [sp, #0x30]
0x0000000002e95e18: add        sp, sp, #0x60
0x0000000002e95e1c: ret        
0x0000000002e95e20: mov        x19, x0
0x0000000002e95e24: ldrsb      w8, [sp, #0x2f]
0x0000000002e95e28: tbz        w8, #0x1f, #0x2e95e34
0x0000000002e95e2c: ldr        x0, [sp, #0x18]
0x0000000002e95e30: bl         #0x47e93a8
0x0000000002e95e34: mov        x0, x19
0x0000000002e95e38: bl         #0x4b97984
