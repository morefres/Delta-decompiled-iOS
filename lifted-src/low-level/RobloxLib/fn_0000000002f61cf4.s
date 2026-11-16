; instruction-faithful ARM64 fallback for RobloxLib::function_2f61cf4
0x0000000002f61cf4: stp        x24, x23, [sp, #-0x40]!
0x0000000002f61cf8: stp        x22, x21, [sp, #0x10]
0x0000000002f61cfc: stp        x20, x19, [sp, #0x20]
0x0000000002f61d00: stp        x29, x30, [sp, #0x30]
0x0000000002f61d04: add        x29, sp, #0x30
0x0000000002f61d08: mov        x20, x1
0x0000000002f61d0c: mov        x19, x0
0x0000000002f61d10: bl         #0xf4c708
0x0000000002f61d14: mov        x21, x0
0x0000000002f61d18: ldr        w8, [x19]
0x0000000002f61d1c: cbz        w8, #0x2f61d94
0x0000000002f61d20: mov        x22, #0
0x0000000002f61d24: mov        x23, #0
0x0000000002f61d28: mov        x24, x21
0x0000000002f61d2c: ldr        x8, [x19, #0x10]
0x0000000002f61d30: add        x8, x8, x22
0x0000000002f61d34: ldrh       w9, [x8]
0x0000000002f61d38: strh       w9, [x24]
0x0000000002f61d3c: ldur       q0, [x8, #8]
0x0000000002f61d40: ldr        x9, [x8, #0x18]
0x0000000002f61d44: str        x9, [x24, #0x18]
0x0000000002f61d48: stur       q0, [x24, #8]
0x0000000002f61d4c: stp        xzr, xzr, [x8, #0x10]
0x0000000002f61d50: str        xzr, [x8, #8]
0x0000000002f61d54: ldp        q0, q1, [x8, #0x20]
0x0000000002f61d58: ldr        q2, [x8, #0x40]
0x0000000002f61d5c: stp        q1, q2, [x24, #0x30]
0x0000000002f61d60: str        q0, [x24, #0x20]
0x0000000002f61d64: ldr        x8, [x19, #0x10]
0x0000000002f61d68: add        x8, x8, x22
0x0000000002f61d6c: ldrsb      w9, [x8, #0x1f]
0x0000000002f61d70: tbz        w9, #0x1f, #0x2f61d7c
0x0000000002f61d74: ldr        x0, [x8, #8]
0x0000000002f61d78: bl         #0x47e93a8
0x0000000002f61d7c: add        x23, x23, #1
0x0000000002f61d80: ldr        w8, [x19]
0x0000000002f61d84: add        x24, x24, #0x50
0x0000000002f61d88: add        x22, x22, #0x50
0x0000000002f61d8c: cmp        x23, x8
0x0000000002f61d90: b.lo       #0x2f61d2c
0x0000000002f61d94: ldr        x1, [x19, #0x10]
0x0000000002f61d98: ldr        w8, [x19, #4]
0x0000000002f61d9c: add        x8, x8, x8, lsl #2
0x0000000002f61da0: lsl        x2, x8, #4
0x0000000002f61da4: mov        x0, x19
0x0000000002f61da8: mov        w3, #8
0x0000000002f61dac: bl         #0x58f60
0x0000000002f61db0: ldr        w2, [x19, #4]
0x0000000002f61db4: str        w20, [x19, #4]
0x0000000002f61db8: str        x21, [x19, #0x10]
0x0000000002f61dbc: cbz        w20, #0x2f61de4
0x0000000002f61dc0: mov        x0, x19
0x0000000002f61dc4: mov        x1, x2
0x0000000002f61dc8: bl         #0x2f61e0c
0x0000000002f61dcc: mov        x0, x19
0x0000000002f61dd0: ldp        x29, x30, [sp, #0x30]
0x0000000002f61dd4: ldp        x20, x19, [sp, #0x20]
0x0000000002f61dd8: ldp        x22, x21, [sp, #0x10]
0x0000000002f61ddc: ldp        x24, x23, [sp], #0x40
0x0000000002f61de0: b          #0x2f61edc
0x0000000002f61de4: ldr        x1, [x19, #8]
0x0000000002f61de8: mov        x0, x19
0x0000000002f61dec: bl         #0x58e74
0x0000000002f61df0: str        xzr, [x19, #8]
0x0000000002f61df4: str        wzr, [x19, #0x1c]
0x0000000002f61df8: ldp        x29, x30, [sp, #0x30]
0x0000000002f61dfc: ldp        x20, x19, [sp, #0x20]
0x0000000002f61e00: ldp        x22, x21, [sp, #0x10]
0x0000000002f61e04: ldp        x24, x23, [sp], #0x40
0x0000000002f61e08: ret        
