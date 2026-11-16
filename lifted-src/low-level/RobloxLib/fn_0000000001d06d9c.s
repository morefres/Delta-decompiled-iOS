; instruction-faithful ARM64 fallback for RobloxLib::function_1d06d9c
0x0000000001d06d9c: stp        x26, x25, [sp, #-0x50]!
0x0000000001d06da0: stp        x24, x23, [sp, #0x10]
0x0000000001d06da4: stp        x22, x21, [sp, #0x20]
0x0000000001d06da8: stp        x20, x19, [sp, #0x30]
0x0000000001d06dac: stp        x29, x30, [sp, #0x40]
0x0000000001d06db0: add        x29, sp, #0x40
0x0000000001d06db4: mov        x20, x3
0x0000000001d06db8: mov        x22, x2
0x0000000001d06dbc: mov        x19, x1
0x0000000001d06dc0: mov        x23, x0
0x0000000001d06dc4: ldr        x21, [x0, #8]
0x0000000001d06dc8: ldrsb      w8, [x21, #0x17]
0x0000000001d06dcc: tbz        w8, #0x1f, #0x1d06dd4
0x0000000001d06dd0: ldr        x21, [x21]
0x0000000001d06dd4: ldr        x8, [x19, #0x18]
0x0000000001d06dd8: ldr        x24, [x8, #8]
0x0000000001d06ddc: ldrsb      w8, [x24, #0x17]
0x0000000001d06de0: tbz        w8, #0x1f, #0x1d06de8
0x0000000001d06de4: ldr        x24, [x24]
0x0000000001d06de8: mov        x0, x22
0x0000000001d06dec: bl         #0x41a6a2c
0x0000000001d06df0: sub        w3, w0, w20
0x0000000001d06df4: ldp        x25, x26, [x23, #0xa8]
0x0000000001d06df8: ldr        x4, [x23, #0xb8]
0x0000000001d06dfc: mov        x0, x22
0x0000000001d06e00: mov        x1, x20
0x0000000001d06e04: mov        w2, #1
0x0000000001d06e08: mov        x5, x21
0x0000000001d06e0c: mov        x6, x24
0x0000000001d06e10: bl         #0x17ede40
0x0000000001d06e14: mov        x1, x0
0x0000000001d06e18: add        x0, x19, x26, asr #1
0x0000000001d06e1c: tbz        w26, #0, #0x1d06e28
0x0000000001d06e20: ldr        x8, [x0]
0x0000000001d06e24: ldr        x25, [x8, w25, uxtw]
0x0000000001d06e28: blr        x25
0x0000000001d06e2c: mov        w0, #0
0x0000000001d06e30: ldp        x29, x30, [sp, #0x40]
0x0000000001d06e34: ldp        x20, x19, [sp, #0x30]
0x0000000001d06e38: ldp        x22, x21, [sp, #0x20]
0x0000000001d06e3c: ldp        x24, x23, [sp, #0x10]
0x0000000001d06e40: ldp        x26, x25, [sp], #0x50
0x0000000001d06e44: ret        
