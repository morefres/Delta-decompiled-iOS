; instruction-faithful ARM64 fallback for RobloxLib::function_1b75dc8
0x0000000001b75dc8: sub        sp, sp, #0x80
0x0000000001b75dcc: stp        x20, x19, [sp, #0x60]
0x0000000001b75dd0: stp        x29, x30, [sp, #0x70]
0x0000000001b75dd4: add        x29, sp, #0x70
0x0000000001b75dd8: mov        x8, x5
0x0000000001b75ddc: mov        x19, x0
0x0000000001b75de0: ldp        x9, x10, [x29, #0x10]
0x0000000001b75de4: ldr        q0, [x29, #0x20]
0x0000000001b75de8: ldp        x11, x12, [x29, #0x30]
0x0000000001b75dec: ldr        q1, [x29, #0x40]
0x0000000001b75df0: ldp        x13, x14, [x29, #0x50]
0x0000000001b75df4: stp        x13, x14, [sp, #0x50]
0x0000000001b75df8: str        q1, [sp, #0x40]
0x0000000001b75dfc: stp        x11, x12, [sp, #0x30]
0x0000000001b75e00: str        q0, [sp, #0x20]
0x0000000001b75e04: stp        x9, x10, [sp, #0x10]
0x0000000001b75e08: stp        x6, x7, [sp]
0x0000000001b75e0c: mov        w5, #1
0x0000000001b75e10: mov        w6, #0
0x0000000001b75e14: mov        x7, x8
0x0000000001b75e18: bl         #0x4406be8
0x0000000001b75e1c: adrp       x8, #0x6136000
0x0000000001b75e20: add        x8, x8, #0x7a8
0x0000000001b75e24: ldarb      w8, [x8]
0x0000000001b75e28: tbz        w8, #0, #0x1b75e40
0x0000000001b75e2c: mov        x0, x19
0x0000000001b75e30: ldp        x29, x30, [sp, #0x70]
0x0000000001b75e34: ldp        x20, x19, [sp, #0x60]
0x0000000001b75e38: add        sp, sp, #0x80
0x0000000001b75e3c: ret        
0x0000000001b75e40: adrp       x0, #0x6136000
0x0000000001b75e44: add        x0, x0, #0x7a8
0x0000000001b75e48: bl         #0x428c
0x0000000001b75e4c: cbz        w0, #0x1b75e2c
0x0000000001b75e50: adrp       x1, #0x6136000
0x0000000001b75e54: add        x1, x1, #0x7a0
0x0000000001b75e58: adrp       x8, #0x5d1b000
0x0000000001b75e5c: add        x8, x8, #0xa30
0x0000000001b75e60: str        x8, [x1]
0x0000000001b75e64: mov        x0, x19
0x0000000001b75e68: bl         #0x4409040
0x0000000001b75e6c: adrp       x0, #0x6136000
0x0000000001b75e70: add        x0, x0, #0x7a8
0x0000000001b75e74: bl         #0x43e8
0x0000000001b75e78: b          #0x1b75e2c
0x0000000001b75e7c: mov        x20, x0
0x0000000001b75e80: adrp       x0, #0x6136000
0x0000000001b75e84: add        x0, x0, #0x7a8
0x0000000001b75e88: bl         #0x4450
0x0000000001b75e8c: mov        x0, x19
0x0000000001b75e90: bl         #0x4406ed8
0x0000000001b75e94: mov        x0, x20
0x0000000001b75e98: bl         #0x4b97984
