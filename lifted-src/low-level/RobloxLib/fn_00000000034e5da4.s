; instruction-faithful ARM64 fallback for RobloxLib::function_34e5da4
0x00000000034e5da4: sub        sp, sp, #0x70
0x00000000034e5da8: stp        x26, x25, [sp, #0x20]
0x00000000034e5dac: stp        x24, x23, [sp, #0x30]
0x00000000034e5db0: stp        x22, x21, [sp, #0x40]
0x00000000034e5db4: stp        x20, x19, [sp, #0x50]
0x00000000034e5db8: stp        x29, x30, [sp, #0x60]
0x00000000034e5dbc: add        x29, sp, #0x60
0x00000000034e5dc0: mov        x21, x3
0x00000000034e5dc4: mov        x22, x2
0x00000000034e5dc8: mov        x20, x0
0x00000000034e5dcc: mov        x26, x0
0x00000000034e5dd0: ldr        x9, [x26, #8]!
0x00000000034e5dd4: mov        x23, x26
0x00000000034e5dd8: mov        x19, x26
0x00000000034e5ddc: cbz        x9, #0x34e5e18
0x00000000034e5de0: ldr        x8, [x1]
0x00000000034e5de4: mov        x19, x9
0x00000000034e5de8: ldr        x9, [x9, #0x20]
0x00000000034e5dec: cmp        x8, x9
0x00000000034e5df0: b.ge       #0x34e5e04
0x00000000034e5df4: ldr        x9, [x19]
0x00000000034e5df8: mov        x23, x19
0x00000000034e5dfc: cbnz       x9, #0x34e5de4
0x00000000034e5e00: b          #0x34e5e18
0x00000000034e5e04: cmp        x9, x8
0x00000000034e5e08: b.ge       #0x34e5e70
0x00000000034e5e0c: ldr        x9, [x19, #8]
0x00000000034e5e10: cbnz       x9, #0x34e5de4
0x00000000034e5e14: add        x23, x19, #8
0x00000000034e5e18: mov        w0, #0x38
0x00000000034e5e1c: bl         #0x47e9370
0x00000000034e5e20: mov        x25, x0
0x00000000034e5e24: mov        w24, #1
0x00000000034e5e28: stp        x26, x24, [sp, #0x10]
0x00000000034e5e2c: ldr        x8, [x22]
0x00000000034e5e30: ldr        x9, [x21]
0x00000000034e5e34: str        xzr, [x21]
0x00000000034e5e38: stp        x8, x9, [x0, #0x20]
0x00000000034e5e3c: ldrb       w8, [x21, #8]
0x00000000034e5e40: strb       w8, [x0, #0x30]
0x00000000034e5e44: mov        x0, x20
0x00000000034e5e48: mov        x1, x19
0x00000000034e5e4c: mov        x2, x23
0x00000000034e5e50: mov        x3, x25
0x00000000034e5e54: bl         #0x27bfe8
0x00000000034e5e58: str        xzr, [sp, #8]
0x00000000034e5e5c: add        x0, sp, #8
0x00000000034e5e60: mov        x1, #0
0x00000000034e5e64: bl         #0x826404
0x00000000034e5e68: mov        x19, x25
0x00000000034e5e6c: b          #0x34e5e74
0x00000000034e5e70: mov        x24, #0
0x00000000034e5e74: mov        x0, x19
0x00000000034e5e78: mov        x1, x24
0x00000000034e5e7c: ldp        x29, x30, [sp, #0x60]
0x00000000034e5e80: ldp        x20, x19, [sp, #0x50]
0x00000000034e5e84: ldp        x22, x21, [sp, #0x40]
0x00000000034e5e88: ldp        x24, x23, [sp, #0x30]
0x00000000034e5e8c: ldp        x26, x25, [sp, #0x20]
0x00000000034e5e90: add        sp, sp, #0x70
0x00000000034e5e94: ret        
