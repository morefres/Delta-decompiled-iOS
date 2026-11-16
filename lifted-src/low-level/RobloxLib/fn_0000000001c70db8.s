; instruction-faithful ARM64 fallback for RobloxLib::function_1c70db8
0x0000000001c70db8: stp        x26, x25, [sp, #-0x50]!
0x0000000001c70dbc: stp        x24, x23, [sp, #0x10]
0x0000000001c70dc0: stp        x22, x21, [sp, #0x20]
0x0000000001c70dc4: stp        x20, x19, [sp, #0x30]
0x0000000001c70dc8: stp        x29, x30, [sp, #0x40]
0x0000000001c70dcc: add        x29, sp, #0x40
0x0000000001c70dd0: mov        x20, x3
0x0000000001c70dd4: mov        x22, x2
0x0000000001c70dd8: mov        x19, x1
0x0000000001c70ddc: mov        x23, x0
0x0000000001c70de0: ldr        x21, [x0, #8]
0x0000000001c70de4: ldrsb      w8, [x21, #0x17]
0x0000000001c70de8: tbz        w8, #0x1f, #0x1c70df0
0x0000000001c70dec: ldr        x21, [x21]
0x0000000001c70df0: ldr        x8, [x19, #0x18]
0x0000000001c70df4: ldr        x24, [x8, #8]
0x0000000001c70df8: ldrsb      w8, [x24, #0x17]
0x0000000001c70dfc: tbz        w8, #0x1f, #0x1c70e04
0x0000000001c70e00: ldr        x24, [x24]
0x0000000001c70e04: mov        x0, x22
0x0000000001c70e08: bl         #0x41a6a2c
0x0000000001c70e0c: sub        w3, w0, w20
0x0000000001c70e10: ldp        x25, x26, [x23, #0xa8]
0x0000000001c70e14: ldr        x4, [x23, #0xb8]
0x0000000001c70e18: mov        x0, x22
0x0000000001c70e1c: mov        x1, x20
0x0000000001c70e20: mov        w2, #1
0x0000000001c70e24: mov        x5, x21
0x0000000001c70e28: mov        x6, x24
0x0000000001c70e2c: bl         #0x17ee048
0x0000000001c70e30: mov        x1, x0
0x0000000001c70e34: add        x0, x19, x26, asr #1
0x0000000001c70e38: tbz        w26, #0, #0x1c70e44
0x0000000001c70e3c: ldr        x8, [x0]
0x0000000001c70e40: ldr        x25, [x8, w25, uxtw]
0x0000000001c70e44: blr        x25
0x0000000001c70e48: mov        w0, #0
0x0000000001c70e4c: ldp        x29, x30, [sp, #0x40]
0x0000000001c70e50: ldp        x20, x19, [sp, #0x30]
0x0000000001c70e54: ldp        x22, x21, [sp, #0x20]
0x0000000001c70e58: ldp        x24, x23, [sp, #0x10]
0x0000000001c70e5c: ldp        x26, x25, [sp], #0x50
0x0000000001c70e60: ret        
