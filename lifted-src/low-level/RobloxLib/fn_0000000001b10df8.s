; instruction-faithful ARM64 fallback for RobloxLib::function_1b10df8
0x0000000001b10df8: sub        sp, sp, #0x60
0x0000000001b10dfc: stp        x20, x19, [sp, #0x40]
0x0000000001b10e00: stp        x29, x30, [sp, #0x50]
0x0000000001b10e04: add        x29, sp, #0x50
0x0000000001b10e08: ldr        x9, [x1]
0x0000000001b10e0c: ldp        x8, x10, [x0]
0x0000000001b10e10: add        x0, x9, x10, asr #1
0x0000000001b10e14: tbz        w10, #0, #0x1b10e20
0x0000000001b10e18: ldr        x9, [x0]
0x0000000001b10e1c: ldr        x8, [x9, w8, uxtw]
0x0000000001b10e20: ldr        x1, [x2]
0x0000000001b10e24: ldr        q0, [x3]
0x0000000001b10e28: str        q0, [sp, #0x20]
0x0000000001b10e2c: stp        xzr, xzr, [x3]
0x0000000001b10e30: ldr        x9, [x3, #0x10]
0x0000000001b10e34: adrp       x10, #0x5bd9000
0x0000000001b10e38: add        x10, x10, #0xaf0
0x0000000001b10e3c: orr        x10, x10, #6
0x0000000001b10e40: stp        x9, x10, [sp, #0x30]
0x0000000001b10e44: ldr        q0, [x4]
0x0000000001b10e48: str        q0, [sp]
0x0000000001b10e4c: stp        xzr, xzr, [x4]
0x0000000001b10e50: ldr        x9, [x4, #0x10]
0x0000000001b10e54: adrp       x10, #0x5d07000
0x0000000001b10e58: add        x10, x10, #0xc48
0x0000000001b10e5c: orr        x10, x10, #6
0x0000000001b10e60: stp        x9, x10, [sp, #0x10]
0x0000000001b10e64: add        x2, sp, #0x20
0x0000000001b10e68: mov        x3, sp
0x0000000001b10e6c: blr        x8
0x0000000001b10e70: mov        x0, sp
0x0000000001b10e74: bl         #0x18c70
0x0000000001b10e78: add        x0, sp, #0x20
0x0000000001b10e7c: bl         #0x18c70
0x0000000001b10e80: ldp        x29, x30, [sp, #0x50]
0x0000000001b10e84: ldp        x20, x19, [sp, #0x40]
0x0000000001b10e88: add        sp, sp, #0x60
0x0000000001b10e8c: ret        
0x0000000001b10e90: mov        x19, x0
0x0000000001b10e94: mov        x0, sp
0x0000000001b10e98: bl         #0x18c70
0x0000000001b10e9c: add        x0, sp, #0x20
0x0000000001b10ea0: bl         #0x18c70
0x0000000001b10ea4: mov        x0, x19
0x0000000001b10ea8: bl         #0x4b97984
