; instruction-faithful ARM64 fallback for RobloxLib::function_36b1df8
0x00000000036b1df8: sub        sp, sp, #0x60
0x00000000036b1dfc: stp        x24, x23, [sp, #0x20]
0x00000000036b1e00: stp        x22, x21, [sp, #0x30]
0x00000000036b1e04: stp        x20, x19, [sp, #0x40]
0x00000000036b1e08: stp        x29, x30, [sp, #0x50]
0x00000000036b1e0c: add        x29, sp, #0x50
0x00000000036b1e10: mov        x20, x4
0x00000000036b1e14: mov        x21, x3
0x00000000036b1e18: mov        x22, x2
0x00000000036b1e1c: mov        x2, x1
0x00000000036b1e20: mov        x19, x0
0x00000000036b1e24: add        x1, sp, #0x18
0x00000000036b1e28: bl         #0x27c84c
0x00000000036b1e2c: mov        x23, x0
0x00000000036b1e30: ldr        x0, [x0]
0x00000000036b1e34: cbz        x0, #0x36b1e40
0x00000000036b1e38: mov        x1, #0
0x00000000036b1e3c: b          #0x36b1e74
0x00000000036b1e40: mov        x8, sp
0x00000000036b1e44: mov        x0, x19
0x00000000036b1e48: mov        x1, x22
0x00000000036b1e4c: mov        x2, x21
0x00000000036b1e50: mov        x3, x20
0x00000000036b1e54: bl         #0x36b1e8c
0x00000000036b1e58: ldr        x1, [sp, #0x18]
0x00000000036b1e5c: ldr        x3, [sp]
0x00000000036b1e60: mov        x0, x19
0x00000000036b1e64: mov        x2, x23
0x00000000036b1e68: bl         #0x27bfe8
0x00000000036b1e6c: ldr        x0, [sp]
0x00000000036b1e70: mov        w1, #1
0x00000000036b1e74: ldp        x29, x30, [sp, #0x50]
0x00000000036b1e78: ldp        x20, x19, [sp, #0x40]
0x00000000036b1e7c: ldp        x22, x21, [sp, #0x30]
0x00000000036b1e80: ldp        x24, x23, [sp, #0x20]
0x00000000036b1e84: add        sp, sp, #0x60
0x00000000036b1e88: ret        
