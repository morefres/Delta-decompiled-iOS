; instruction-faithful ARM64 fallback for RobloxLib::function_2c91d90
0x0000000002c91d90: stp        x26, x25, [sp, #-0x50]!
0x0000000002c91d94: stp        x24, x23, [sp, #0x10]
0x0000000002c91d98: stp        x22, x21, [sp, #0x20]
0x0000000002c91d9c: stp        x20, x19, [sp, #0x30]
0x0000000002c91da0: stp        x29, x30, [sp, #0x40]
0x0000000002c91da4: add        x29, sp, #0x40
0x0000000002c91da8: mov        x21, x4
0x0000000002c91dac: mov        x22, x3
0x0000000002c91db0: mov        x23, x2
0x0000000002c91db4: mov        x24, x1
0x0000000002c91db8: mov        x20, x0
0x0000000002c91dbc: adrp       x8, #0x65f1000
0x0000000002c91dc0: ldr        w0, [x8, #0xdd8]
0x0000000002c91dc4: bl         #0x47e85ac
0x0000000002c91dc8: mov        x19, x0
0x0000000002c91dcc: ldr        w1, [x20, #0x174]
0x0000000002c91dd0: cbz        w23, #0x2c91df8
0x0000000002c91dd4: cmp        w1, #0
0x0000000002c91dd8: cset       w8, ne
0x0000000002c91ddc: cmp        w1, w23
0x0000000002c91de0: ccmp       w8, w23, #0, ge
0x0000000002c91de4: mov        w8, #0xfffc
0x0000000002c91de8: ccmp       w1, w8, #2, le
0x0000000002c91dec: b.ls       #0x2c91e04
0x0000000002c91df0: mov        w20, #0
0x0000000002c91df4: b          #0x2c91e80
0x0000000002c91df8: mov        w8, #0xfffc
0x0000000002c91dfc: cmp        w1, w8
0x0000000002c91e00: b.hi       #0x2c91df0
0x0000000002c91e04: add        x2, x1, #1
0x0000000002c91e08: mov        x0, x20
0x0000000002c91e0c: bl         #0x2c91ed0
0x0000000002c91e10: ldr        w8, [x20, #0x174]
0x0000000002c91e14: add        w25, w8, #1
0x0000000002c91e18: add        x0, x20, #0x168
0x0000000002c91e1c: mov        x1, x25
0x0000000002c91e20: mov        w2, #1
0x0000000002c91e24: bl         #0x2c91f84
0x0000000002c91e28: mov        x0, x20
0x0000000002c91e2c: mov        x1, x25
0x0000000002c91e30: mov        x2, x24
0x0000000002c91e34: bl         #0x2c920ac
0x0000000002c91e38: sub        w8, w23, #1
0x0000000002c91e3c: ldp        x9, x10, [x20, #0x188]
0x0000000002c91e40: add        x9, x9, w25, sxtw #1
0x0000000002c91e44: sturh      w8, [x9, #-2]
0x0000000002c91e48: mov        w8, #0x30
0x0000000002c91e4c: smaddl     x8, w25, w8, x10
0x0000000002c91e50: ldp        q0, q1, [x22]
0x0000000002c91e54: ldr        q2, [x22, #0x20]
0x0000000002c91e58: stp        q1, q2, [x8, #-0x20]
0x0000000002c91e5c: stur       q0, [x8, #-0x30]
0x0000000002c91e60: mov        x0, x20
0x0000000002c91e64: mov        x1, x25
0x0000000002c91e68: mov        x2, x21
0x0000000002c91e6c: bl         #0x2c92268
0x0000000002c91e70: cbz        w21, #0x2c91e7c
0x0000000002c91e74: ldr        w20, [x20, #0x198]
0x0000000002c91e78: b          #0x2c91e80
0x0000000002c91e7c: ldr        w20, [x20, #0x174]
0x0000000002c91e80: mov        x0, x19
0x0000000002c91e84: bl         #0x47e85ac
0x0000000002c91e88: mov        x0, x20
0x0000000002c91e8c: ldp        x29, x30, [sp, #0x40]
0x0000000002c91e90: ldp        x20, x19, [sp, #0x30]
0x0000000002c91e94: ldp        x22, x21, [sp, #0x20]
0x0000000002c91e98: ldp        x24, x23, [sp, #0x10]
0x0000000002c91e9c: ldp        x26, x25, [sp], #0x50
0x0000000002c91ea0: ret        
0x0000000002c91ea4: b          #0x2c91eac
0x0000000002c91ea8: b          #0x2c91eac
0x0000000002c91eac: mov        x20, x0
0x0000000002c91eb0: mov        x0, x19
0x0000000002c91eb4: bl         #0x47e85ac
0x0000000002c91eb8: mov        x0, x20
0x0000000002c91ebc: bl         #0x4b97984
0x0000000002c91ec0: bl         #0x18bd8
0x0000000002c91ec4: bl         #0x18bd8
