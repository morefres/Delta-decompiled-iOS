; instruction-faithful ARM64 fallback for RobloxLib::function_1af2db4
0x0000000001af2db4: sub        sp, sp, #0x60
0x0000000001af2db8: stp        x22, x21, [sp, #0x30]
0x0000000001af2dbc: stp        x20, x19, [sp, #0x40]
0x0000000001af2dc0: stp        x29, x30, [sp, #0x50]
0x0000000001af2dc4: add        x29, sp, #0x50
0x0000000001af2dc8: mov        x20, x2
0x0000000001af2dcc: mov        x19, x0
0x0000000001af2dd0: add        x8, x1, #0x98
0x0000000001af2dd4: cmp        x1, #0
0x0000000001af2dd8: csel       x8, xzr, x8, eq
0x0000000001af2ddc: ldp        x9, x10, [x0, #8]
0x0000000001af2de0: add        x0, x8, x10, asr #1
0x0000000001af2de4: tbz        w10, #0, #0x1af2df0
0x0000000001af2de8: ldr        x8, [x0]
0x0000000001af2dec: ldr        x9, [x8, w9, uxtw]
0x0000000001af2df0: add        x8, sp, #0x18
0x0000000001af2df4: blr        x9
0x0000000001af2df8: add        x8, x20, #0x98
0x0000000001af2dfc: cmp        x20, #0
0x0000000001af2e00: csel       x8, xzr, x8, eq
0x0000000001af2e04: ldp        x9, x10, [x19, #8]
0x0000000001af2e08: add        x0, x8, x10, asr #1
0x0000000001af2e0c: tbz        w10, #0, #0x1af2e18
0x0000000001af2e10: ldr        x8, [x0]
0x0000000001af2e14: ldr        x9, [x8, w9, uxtw]
0x0000000001af2e18: mov        x8, sp
0x0000000001af2e1c: blr        x9
0x0000000001af2e20: ldrb       w8, [sp, #0x2f]
0x0000000001af2e24: sxtb       w20, w8
0x0000000001af2e28: ldr        x9, [sp, #0x20]
0x0000000001af2e2c: cmp        w20, #0
0x0000000001af2e30: csel       x2, x9, x8, lt
0x0000000001af2e34: ldrb       w8, [sp, #0x17]
0x0000000001af2e38: sxtb       w21, w8
0x0000000001af2e3c: ldr        x9, [sp, #8]
0x0000000001af2e40: cmp        w21, #0
0x0000000001af2e44: csel       x8, x9, x8, lt
0x0000000001af2e48: cmp        x2, x8
0x0000000001af2e4c: b.ne       #0x1af2e84
0x0000000001af2e50: ldr        x8, [sp, #0x18]
0x0000000001af2e54: cmp        w20, #0
0x0000000001af2e58: add        x9, sp, #0x18
0x0000000001af2e5c: csel       x0, x8, x9, lt
0x0000000001af2e60: ldr        x8, [sp]
0x0000000001af2e64: cmp        w21, #0
0x0000000001af2e68: mov        x9, sp
0x0000000001af2e6c: csel       x1, x8, x9, lt
0x0000000001af2e70: bl         #0x4b98ed8
0x0000000001af2e74: cmp        w0, #0
0x0000000001af2e78: cset       w19, eq
0x0000000001af2e7c: tbz        w21, #0x1f, #0x1af2e98
0x0000000001af2e80: b          #0x1af2e8c
0x0000000001af2e84: mov        w19, #0
0x0000000001af2e88: tbz        w21, #0x1f, #0x1af2e98
0x0000000001af2e8c: ldr        x0, [sp]
0x0000000001af2e90: bl         #0x47e93a8
0x0000000001af2e94: ldrb       w20, [sp, #0x2f]
0x0000000001af2e98: tbz        w20, #7, #0x1af2ea4
0x0000000001af2e9c: ldr        x0, [sp, #0x18]
0x0000000001af2ea0: bl         #0x47e93a8
0x0000000001af2ea4: mov        x0, x19
0x0000000001af2ea8: ldp        x29, x30, [sp, #0x50]
0x0000000001af2eac: ldp        x20, x19, [sp, #0x40]
0x0000000001af2eb0: ldp        x22, x21, [sp, #0x30]
0x0000000001af2eb4: add        sp, sp, #0x60
0x0000000001af2eb8: ret        
0x0000000001af2ebc: mov        x19, x0
0x0000000001af2ec0: ldrsb      w8, [sp, #0x2f]
0x0000000001af2ec4: tbz        w8, #0x1f, #0x1af2ed0
0x0000000001af2ec8: ldr        x0, [sp, #0x18]
0x0000000001af2ecc: bl         #0x47e93a8
0x0000000001af2ed0: mov        x0, x19
0x0000000001af2ed4: bl         #0x4b97984
