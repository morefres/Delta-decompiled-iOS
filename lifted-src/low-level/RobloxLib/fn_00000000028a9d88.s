; instruction-faithful ARM64 fallback for RobloxLib::function_28a9d88
0x00000000028a9d88: sub        sp, sp, #0x60
0x00000000028a9d8c: stp        x22, x21, [sp, #0x30]
0x00000000028a9d90: stp        x20, x19, [sp, #0x40]
0x00000000028a9d94: stp        x29, x30, [sp, #0x50]
0x00000000028a9d98: add        x29, sp, #0x50
0x00000000028a9d9c: mov        x20, x2
0x00000000028a9da0: mov        x19, x0
0x00000000028a9da4: add        x8, x1, #0x98
0x00000000028a9da8: cmp        x1, #0
0x00000000028a9dac: csel       x8, xzr, x8, eq
0x00000000028a9db0: ldp        x9, x10, [x0, #8]
0x00000000028a9db4: add        x0, x8, x10, asr #1
0x00000000028a9db8: tbz        w10, #0, #0x28a9dc4
0x00000000028a9dbc: ldr        x8, [x0]
0x00000000028a9dc0: ldr        x9, [x8, w9, uxtw]
0x00000000028a9dc4: add        x8, sp, #0x18
0x00000000028a9dc8: blr        x9
0x00000000028a9dcc: add        x8, x20, #0x98
0x00000000028a9dd0: cmp        x20, #0
0x00000000028a9dd4: csel       x8, xzr, x8, eq
0x00000000028a9dd8: ldp        x9, x10, [x19, #8]
0x00000000028a9ddc: add        x0, x8, x10, asr #1
0x00000000028a9de0: tbz        w10, #0, #0x28a9dec
0x00000000028a9de4: ldr        x8, [x0]
0x00000000028a9de8: ldr        x9, [x8, w9, uxtw]
0x00000000028a9dec: mov        x8, sp
0x00000000028a9df0: blr        x9
0x00000000028a9df4: ldrb       w8, [sp, #0x2f]
0x00000000028a9df8: sxtb       w20, w8
0x00000000028a9dfc: ldr        x9, [sp, #0x20]
0x00000000028a9e00: cmp        w20, #0
0x00000000028a9e04: csel       x2, x9, x8, lt
0x00000000028a9e08: ldrb       w8, [sp, #0x17]
0x00000000028a9e0c: sxtb       w21, w8
0x00000000028a9e10: ldr        x9, [sp, #8]
0x00000000028a9e14: cmp        w21, #0
0x00000000028a9e18: csel       x8, x9, x8, lt
0x00000000028a9e1c: cmp        x2, x8
0x00000000028a9e20: b.ne       #0x28a9e58
0x00000000028a9e24: ldr        x8, [sp, #0x18]
0x00000000028a9e28: cmp        w20, #0
0x00000000028a9e2c: add        x9, sp, #0x18
0x00000000028a9e30: csel       x0, x8, x9, lt
0x00000000028a9e34: ldr        x8, [sp]
0x00000000028a9e38: cmp        w21, #0
0x00000000028a9e3c: mov        x9, sp
0x00000000028a9e40: csel       x1, x8, x9, lt
0x00000000028a9e44: bl         #0x4b98ed8
0x00000000028a9e48: cmp        w0, #0
0x00000000028a9e4c: cset       w19, eq
0x00000000028a9e50: tbz        w21, #0x1f, #0x28a9e6c
0x00000000028a9e54: b          #0x28a9e60
0x00000000028a9e58: mov        w19, #0
0x00000000028a9e5c: tbz        w21, #0x1f, #0x28a9e6c
0x00000000028a9e60: ldr        x0, [sp]
0x00000000028a9e64: bl         #0x47e93a8
0x00000000028a9e68: ldrb       w20, [sp, #0x2f]
0x00000000028a9e6c: tbz        w20, #7, #0x28a9e78
0x00000000028a9e70: ldr        x0, [sp, #0x18]
0x00000000028a9e74: bl         #0x47e93a8
0x00000000028a9e78: mov        x0, x19
0x00000000028a9e7c: ldp        x29, x30, [sp, #0x50]
0x00000000028a9e80: ldp        x20, x19, [sp, #0x40]
0x00000000028a9e84: ldp        x22, x21, [sp, #0x30]
0x00000000028a9e88: add        sp, sp, #0x60
0x00000000028a9e8c: ret        
0x00000000028a9e90: mov        x19, x0
0x00000000028a9e94: ldrsb      w8, [sp, #0x2f]
0x00000000028a9e98: tbz        w8, #0x1f, #0x28a9ea4
0x00000000028a9e9c: ldr        x0, [sp, #0x18]
0x00000000028a9ea0: bl         #0x47e93a8
0x00000000028a9ea4: mov        x0, x19
0x00000000028a9ea8: bl         #0x4b97984
