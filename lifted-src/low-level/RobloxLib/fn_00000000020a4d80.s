; instruction-faithful ARM64 fallback for RobloxLib::function_20a4d80
0x00000000020a4d80: stp        x22, x21, [sp, #-0x30]!
0x00000000020a4d84: stp        x20, x19, [sp, #0x10]
0x00000000020a4d88: stp        x29, x30, [sp, #0x20]
0x00000000020a4d8c: add        x29, sp, #0x20
0x00000000020a4d90: mov        x21, x2
0x00000000020a4d94: mov        x20, x0
0x00000000020a4d98: add        x8, x1, #0x98
0x00000000020a4d9c: cmp        x1, #0
0x00000000020a4da0: csel       x9, xzr, x8, eq
0x00000000020a4da4: ldp        x8, x10, [x0, #8]
0x00000000020a4da8: add        x0, x9, x10, asr #1
0x00000000020a4dac: tbz        w10, #0, #0x20a4db8
0x00000000020a4db0: ldr        x9, [x0]
0x00000000020a4db4: ldr        x8, [x9, w8, uxtw]
0x00000000020a4db8: blr        x8
0x00000000020a4dbc: mov        x19, x0
0x00000000020a4dc0: add        x8, x21, #0x98
0x00000000020a4dc4: cmp        x21, #0
0x00000000020a4dc8: csel       x9, xzr, x8, eq
0x00000000020a4dcc: ldp        x8, x10, [x20, #8]
0x00000000020a4dd0: add        x0, x9, x10, asr #1
0x00000000020a4dd4: tbz        w10, #0, #0x20a4de0
0x00000000020a4dd8: ldr        x9, [x0]
0x00000000020a4ddc: ldr        x8, [x9, w8, uxtw]
0x00000000020a4de0: blr        x8
0x00000000020a4de4: ldrb       w9, [x19, #0x17]
0x00000000020a4de8: sxtb       w8, w9
0x00000000020a4dec: ldr        x10, [x19, #8]
0x00000000020a4df0: cmp        w8, #0
0x00000000020a4df4: csel       x2, x10, x9, lt
0x00000000020a4df8: ldrb       w10, [x0, #0x17]
0x00000000020a4dfc: sxtb       w9, w10
0x00000000020a4e00: ldr        x11, [x0, #8]
0x00000000020a4e04: cmp        w9, #0
0x00000000020a4e08: csel       x10, x11, x10, lt
0x00000000020a4e0c: cmp        x2, x10
0x00000000020a4e10: b.ne       #0x20a4e40
0x00000000020a4e14: ldr        x10, [x19]
0x00000000020a4e18: cmp        w8, #0
0x00000000020a4e1c: csel       x8, x10, x19, lt
0x00000000020a4e20: ldr        x10, [x0]
0x00000000020a4e24: cmp        w9, #0
0x00000000020a4e28: csel       x1, x10, x0, lt
0x00000000020a4e2c: mov        x0, x8
0x00000000020a4e30: bl         #0x4b98ed8
0x00000000020a4e34: cmp        w0, #0
0x00000000020a4e38: cset       w0, eq
0x00000000020a4e3c: b          #0x20a4e44
0x00000000020a4e40: mov        w0, #0
0x00000000020a4e44: ldp        x29, x30, [sp, #0x20]
0x00000000020a4e48: ldp        x20, x19, [sp, #0x10]
0x00000000020a4e4c: ldp        x22, x21, [sp], #0x30
0x00000000020a4e50: ret        
