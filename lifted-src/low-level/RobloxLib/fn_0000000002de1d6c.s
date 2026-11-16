; instruction-faithful ARM64 fallback for RobloxLib::function_2de1d6c
0x0000000002de1d6c: sub        sp, sp, #0x70
0x0000000002de1d70: stp        x24, x23, [sp, #0x30]
0x0000000002de1d74: stp        x22, x21, [sp, #0x40]
0x0000000002de1d78: stp        x20, x19, [sp, #0x50]
0x0000000002de1d7c: stp        x29, x30, [sp, #0x60]
0x0000000002de1d80: add        x29, sp, #0x60
0x0000000002de1d84: mov        x19, x7
0x0000000002de1d88: mov        x22, x6
0x0000000002de1d8c: mov        x23, x5
0x0000000002de1d90: mov        x20, x2
0x0000000002de1d94: mov        x21, x0
0x0000000002de1d98: cmp        w1, #0
0x0000000002de1d9c: cset       w24, ne
0x0000000002de1da0: add        x0, sp, #0x18
0x0000000002de1da4: mov        x1, x3
0x0000000002de1da8: mov        x2, x4
0x0000000002de1dac: bl         #0x207c60
0x0000000002de1db0: mov        x0, sp
0x0000000002de1db4: mov        x1, x23
0x0000000002de1db8: mov        x2, x22
0x0000000002de1dbc: bl         #0x207c60
0x0000000002de1dc0: mov        w0, #0x48
0x0000000002de1dc4: bl         #0x47e9370
0x0000000002de1dc8: ldp        x8, x9, [sp, #0x18]
0x0000000002de1dcc: str        x9, [x0, #0x20]
0x0000000002de1dd0: ldur       x9, [sp, #0x27]
0x0000000002de1dd4: stur       x9, [x0, #0x27]
0x0000000002de1dd8: ldrb       w9, [sp, #0x2f]
0x0000000002de1ddc: stp        xzr, xzr, [sp, #0x20]
0x0000000002de1de0: ldp        x10, x11, [sp]
0x0000000002de1de4: stp        x10, x11, [x0, #0x30]
0x0000000002de1de8: ldur       x11, [sp, #0xf]
0x0000000002de1dec: stur       x11, [x0, #0x3f]
0x0000000002de1df0: ldrb       w11, [sp, #0x17]
0x0000000002de1df4: stp        xzr, xzr, [sp, #0x10]
0x0000000002de1df8: stp        xzr, xzr, [sp]
0x0000000002de1dfc: adrp       x12, #0x5ee0000
0x0000000002de1e00: add        x12, x12, #0xa8
0x0000000002de1e04: stp        x12, x21, [x0]
0x0000000002de1e08: strb       w24, [x0, #0x10]
0x0000000002de1e0c: str        w20, [x0, #0x14]
0x0000000002de1e10: str        x8, [x0, #0x18]
0x0000000002de1e14: strb       w9, [x0, #0x2f]
0x0000000002de1e18: strb       w11, [x0, #0x47]
0x0000000002de1e1c: ldr        x8, [x19]
0x0000000002de1e20: str        x0, [x19]
0x0000000002de1e24: cbz        x8, #0x2de1e48
0x0000000002de1e28: ldr        x9, [x8]
0x0000000002de1e2c: ldr        x9, [x9, #8]
0x0000000002de1e30: mov        x0, x8
0x0000000002de1e34: blr        x9
0x0000000002de1e38: ldrsb      w8, [sp, #0x17]
0x0000000002de1e3c: tbz        w8, #0x1f, #0x2de1e48
0x0000000002de1e40: ldr        x0, [sp]
0x0000000002de1e44: bl         #0x47e93a8
0x0000000002de1e48: ldrsb      w8, [sp, #0x2f]
0x0000000002de1e4c: tbz        w8, #0x1f, #0x2de1e58
0x0000000002de1e50: ldr        x0, [sp, #0x18]
0x0000000002de1e54: bl         #0x47e93a8
0x0000000002de1e58: ldp        x29, x30, [sp, #0x60]
0x0000000002de1e5c: ldp        x20, x19, [sp, #0x50]
0x0000000002de1e60: ldp        x22, x21, [sp, #0x40]
0x0000000002de1e64: ldp        x24, x23, [sp, #0x30]
0x0000000002de1e68: add        sp, sp, #0x70
0x0000000002de1e6c: ret        
0x0000000002de1e70: mov        x19, x0
0x0000000002de1e74: ldrsb      w8, [sp, #0x17]
0x0000000002de1e78: tbz        w8, #0x1f, #0x2de1e8c
0x0000000002de1e7c: ldr        x0, [sp]
0x0000000002de1e80: bl         #0x47e93a8
0x0000000002de1e84: b          #0x2de1e8c
0x0000000002de1e88: mov        x19, x0
0x0000000002de1e8c: ldrsb      w8, [sp, #0x2f]
0x0000000002de1e90: tbz        w8, #0x1f, #0x2de1e9c
0x0000000002de1e94: ldr        x0, [sp, #0x18]
0x0000000002de1e98: bl         #0x47e93a8
0x0000000002de1e9c: mov        x0, x19
0x0000000002de1ea0: bl         #0x4b97984
