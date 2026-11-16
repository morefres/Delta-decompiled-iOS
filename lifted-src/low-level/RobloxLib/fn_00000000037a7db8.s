; instruction-faithful ARM64 fallback for RobloxLib::function_37a7db8
0x00000000037a7db8: stp        x22, x21, [sp, #-0x30]!
0x00000000037a7dbc: stp        x20, x19, [sp, #0x10]
0x00000000037a7dc0: stp        x29, x30, [sp, #0x20]
0x00000000037a7dc4: add        x29, sp, #0x20
0x00000000037a7dc8: mov        x21, x1
0x00000000037a7dcc: mov        x19, x0
0x00000000037a7dd0: bl         #0x379e6c8
0x00000000037a7dd4: adrp       x8, #0x5f74000
0x00000000037a7dd8: add        x8, x8, #0x950
0x00000000037a7ddc: mov        x20, x0
0x00000000037a7de0: str        x8, [x20], #0x28
0x00000000037a7de4: add        x1, x21, #0x28
0x00000000037a7de8: mov        x0, x20
0x00000000037a7dec: bl         #0x1a2f48
0x00000000037a7df0: add        x0, x19, #0x48
0x00000000037a7df4: add        x1, x21, #0x48
0x00000000037a7df8: bl         #0x1a2f48
0x00000000037a7dfc: add        x0, x19, #0x68
0x00000000037a7e00: add        x1, x21, #0x68
0x00000000037a7e04: bl         #0x1a2f48
0x00000000037a7e08: add        x0, x19, #0x88
0x00000000037a7e0c: add        x1, x21, #0x88
0x00000000037a7e10: bl         #0x1a2f48
0x00000000037a7e14: add        x0, x19, #0xa8
0x00000000037a7e18: add        x1, x21, #0xa8
0x00000000037a7e1c: mov        w2, #0x121
0x00000000037a7e20: bl         #0x4b98ee4
0x00000000037a7e24: mov        x0, x19
0x00000000037a7e28: ldp        x29, x30, [sp, #0x20]
0x00000000037a7e2c: ldp        x20, x19, [sp, #0x10]
0x00000000037a7e30: ldp        x22, x21, [sp], #0x30
0x00000000037a7e34: ret        
0x00000000037a7e38: mov        x21, x0
0x00000000037a7e3c: ldrb       w8, [x19, #0x80]
0x00000000037a7e40: cmp        w8, #1
0x00000000037a7e44: b.ne       #0x37a7e60
0x00000000037a7e48: ldrsb      w8, [x19, #0x7f]
0x00000000037a7e4c: tbz        w8, #0x1f, #0x37a7e60
0x00000000037a7e50: ldur       x0, [x19, #0x68]
0x00000000037a7e54: bl         #0x47e93a8
0x00000000037a7e58: b          #0x37a7e60
0x00000000037a7e5c: mov        x21, x0
0x00000000037a7e60: ldrb       w8, [x19, #0x60]
0x00000000037a7e64: cmp        w8, #1
0x00000000037a7e68: b.ne       #0x37a7e84
0x00000000037a7e6c: ldrsb      w8, [x19, #0x5f]
0x00000000037a7e70: tbz        w8, #0x1f, #0x37a7e84
0x00000000037a7e74: ldur       x0, [x19, #0x48]
0x00000000037a7e78: bl         #0x47e93a8
0x00000000037a7e7c: b          #0x37a7e84
0x00000000037a7e80: mov        x21, x0
0x00000000037a7e84: ldrb       w8, [x19, #0x40]
0x00000000037a7e88: cmp        w8, #1
0x00000000037a7e8c: b.ne       #0x37a7ea8
0x00000000037a7e90: ldrsb      w8, [x19, #0x3f]
0x00000000037a7e94: tbz        w8, #0x1f, #0x37a7ea8
0x00000000037a7e98: ldr        x0, [x20]
0x00000000037a7e9c: bl         #0x47e93a8
0x00000000037a7ea0: b          #0x37a7ea8
0x00000000037a7ea4: mov        x21, x0
0x00000000037a7ea8: mov        x0, x19
0x00000000037a7eac: bl         #0x379e724
0x00000000037a7eb0: mov        x0, x21
0x00000000037a7eb4: bl         #0x4b97984
