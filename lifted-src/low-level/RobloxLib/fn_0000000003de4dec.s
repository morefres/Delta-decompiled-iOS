; instruction-faithful ARM64 fallback for RobloxLib::function_3de4dec
0x0000000003de4dec: stp        x22, x21, [sp, #-0x30]!
0x0000000003de4df0: stp        x20, x19, [sp, #0x10]
0x0000000003de4df4: stp        x29, x30, [sp, #0x20]
0x0000000003de4df8: add        x29, sp, #0x20
0x0000000003de4dfc: mov        x19, x0
0x0000000003de4e00: mov        x20, x8
0x0000000003de4e04: ldp        x9, x8, [x0, #0x18]
0x0000000003de4e08: add        x8, x8, x9
0x0000000003de4e0c: sub        x8, x8, #1
0x0000000003de4e10: ldp        x9, x10, [x0, #8]
0x0000000003de4e14: udiv       x11, x8, x10
0x0000000003de4e18: msub       x8, x11, x10, x8
0x0000000003de4e1c: mov        w10, #0x70
0x0000000003de4e20: madd       x21, x8, x10, x9
0x0000000003de4e24: mov        x0, x20
0x0000000003de4e28: mov        x1, x21
0x0000000003de4e2c: bl         #0x3de17c4
0x0000000003de4e30: strb       wzr, [x0, #0x28]!
0x0000000003de4e34: strb       wzr, [x0, #0x1c]
0x0000000003de4e38: ldrb       w8, [x21, #0x44]
0x0000000003de4e3c: cmp        w8, #1
0x0000000003de4e40: b.ne       #0x3de4e54
0x0000000003de4e44: add        x1, x21, #0x28
0x0000000003de4e48: bl         #0x3e23f94
0x0000000003de4e4c: mov        w8, #1
0x0000000003de4e50: strb       w8, [x20, #0x44]
0x0000000003de4e54: mov        x0, x20
0x0000000003de4e58: strb       wzr, [x0, #0x48]!
0x0000000003de4e5c: strb       wzr, [x0, #0x20]
0x0000000003de4e60: ldrb       w8, [x21, #0x68]
0x0000000003de4e64: cmp        w8, #1
0x0000000003de4e68: b.ne       #0x3de4e84
0x0000000003de4e6c: add        x1, x21, #0x48
0x0000000003de4e70: bl         #0x3e23f94
0x0000000003de4e74: ldr        w8, [x21, #0x64]
0x0000000003de4e78: str        w8, [x20, #0x64]
0x0000000003de4e7c: mov        w8, #1
0x0000000003de4e80: strb       w8, [x20, #0x68]
0x0000000003de4e84: mov        x0, x19
0x0000000003de4e88: ldp        x29, x30, [sp, #0x20]
0x0000000003de4e8c: ldp        x20, x19, [sp, #0x10]
0x0000000003de4e90: ldp        x22, x21, [sp], #0x30
0x0000000003de4e94: b          #0x3de5060
