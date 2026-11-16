; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7d60
0x0000000001bd7d60: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd7d64: stp        x26, x25, [sp, #0x10]
0x0000000001bd7d68: stp        x24, x23, [sp, #0x20]
0x0000000001bd7d6c: stp        x22, x21, [sp, #0x30]
0x0000000001bd7d70: stp        x20, x19, [sp, #0x40]
0x0000000001bd7d74: stp        x29, x30, [sp, #0x50]
0x0000000001bd7d78: add        x29, sp, #0x50
0x0000000001bd7d7c: mov        x20, x3
0x0000000001bd7d80: mov        x22, x2
0x0000000001bd7d84: mov        x19, x1
0x0000000001bd7d88: mov        x23, x0
0x0000000001bd7d8c: ldr        x21, [x0, #8]
0x0000000001bd7d90: ldrsb      w8, [x21, #0x17]
0x0000000001bd7d94: tbz        w8, #0x1f, #0x1bd7d9c
0x0000000001bd7d98: ldr        x21, [x21]
0x0000000001bd7d9c: ldr        x8, [x19, #0x18]
0x0000000001bd7da0: ldr        x24, [x8, #8]
0x0000000001bd7da4: ldrsb      w8, [x24, #0x17]
0x0000000001bd7da8: tbz        w8, #0x1f, #0x1bd7db0
0x0000000001bd7dac: ldr        x24, [x24]
0x0000000001bd7db0: mov        x0, x22
0x0000000001bd7db4: bl         #0x41a6a2c
0x0000000001bd7db8: sub        w26, w0, w20
0x0000000001bd7dbc: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd7dc0: ldr        x4, [x23, #0xb8]
0x0000000001bd7dc4: mov        x0, x22
0x0000000001bd7dc8: mov        x1, x20
0x0000000001bd7dcc: mov        w2, #1
0x0000000001bd7dd0: mov        x3, x26
0x0000000001bd7dd4: mov        x5, x21
0x0000000001bd7dd8: mov        x6, x24
0x0000000001bd7ddc: bl         #0x17ee048
0x0000000001bd7de0: mov        x25, x0
0x0000000001bd7de4: ldr        x4, [x23, #0xc0]
0x0000000001bd7de8: mov        x0, x22
0x0000000001bd7dec: mov        x1, x20
0x0000000001bd7df0: mov        w2, #2
0x0000000001bd7df4: mov        x3, x26
0x0000000001bd7df8: mov        x5, x21
0x0000000001bd7dfc: mov        x6, x24
0x0000000001bd7e00: bl         #0xc60c4
0x0000000001bd7e04: add        x0, x19, x28, asr #1
0x0000000001bd7e08: tbz        w28, #0, #0x1bd7e14
0x0000000001bd7e0c: ldr        x8, [x0]
0x0000000001bd7e10: ldr        x27, [x8, w27, uxtw]
0x0000000001bd7e14: mov        x1, x25
0x0000000001bd7e18: blr        x27
0x0000000001bd7e1c: mov        w0, #0
0x0000000001bd7e20: ldp        x29, x30, [sp, #0x50]
0x0000000001bd7e24: ldp        x20, x19, [sp, #0x40]
0x0000000001bd7e28: ldp        x22, x21, [sp, #0x30]
0x0000000001bd7e2c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd7e30: ldp        x26, x25, [sp, #0x10]
0x0000000001bd7e34: ldp        x28, x27, [sp], #0x60
0x0000000001bd7e38: ret        
