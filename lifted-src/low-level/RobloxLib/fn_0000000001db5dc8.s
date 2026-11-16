; instruction-faithful ARM64 fallback for RobloxLib::function_1db5dc8
0x0000000001db5dc8: stp        x26, x25, [sp, #-0x50]!
0x0000000001db5dcc: stp        x24, x23, [sp, #0x10]
0x0000000001db5dd0: stp        x22, x21, [sp, #0x20]
0x0000000001db5dd4: stp        x20, x19, [sp, #0x30]
0x0000000001db5dd8: stp        x29, x30, [sp, #0x40]
0x0000000001db5ddc: add        x29, sp, #0x40
0x0000000001db5de0: mov        x20, x3
0x0000000001db5de4: mov        x22, x2
0x0000000001db5de8: mov        x19, x1
0x0000000001db5dec: mov        x23, x0
0x0000000001db5df0: ldr        x21, [x0, #8]
0x0000000001db5df4: ldrsb      w8, [x21, #0x17]
0x0000000001db5df8: tbz        w8, #0x1f, #0x1db5e00
0x0000000001db5dfc: ldr        x21, [x21]
0x0000000001db5e00: ldr        x8, [x19, #0x18]
0x0000000001db5e04: ldr        x24, [x8, #8]
0x0000000001db5e08: ldrsb      w8, [x24, #0x17]
0x0000000001db5e0c: tbz        w8, #0x1f, #0x1db5e14
0x0000000001db5e10: ldr        x24, [x24]
0x0000000001db5e14: mov        x0, x22
0x0000000001db5e18: bl         #0x41a6a2c
0x0000000001db5e1c: sub        w3, w0, w20
0x0000000001db5e20: ldp        x25, x26, [x23, #0xa8]
0x0000000001db5e24: ldr        x4, [x23, #0xb8]
0x0000000001db5e28: mov        x0, x22
0x0000000001db5e2c: mov        x1, x20
0x0000000001db5e30: mov        w2, #1
0x0000000001db5e34: mov        x5, x21
0x0000000001db5e38: mov        x6, x24
0x0000000001db5e3c: bl         #0x17edc30
0x0000000001db5e40: mov        x1, x0
0x0000000001db5e44: add        x0, x19, x26, asr #1
0x0000000001db5e48: tbz        w26, #0, #0x1db5e54
0x0000000001db5e4c: ldr        x8, [x0]
0x0000000001db5e50: ldr        x25, [x8, w25, uxtw]
0x0000000001db5e54: blr        x25
0x0000000001db5e58: mov        w0, #0
0x0000000001db5e5c: ldp        x29, x30, [sp, #0x40]
0x0000000001db5e60: ldp        x20, x19, [sp, #0x30]
0x0000000001db5e64: ldp        x22, x21, [sp, #0x20]
0x0000000001db5e68: ldp        x24, x23, [sp, #0x10]
0x0000000001db5e6c: ldp        x26, x25, [sp], #0x50
0x0000000001db5e70: ret        
