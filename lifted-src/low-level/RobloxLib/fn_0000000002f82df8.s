; instruction-faithful ARM64 fallback for RobloxLib::function_2f82df8
0x0000000002f82df8: cmp        x1, x0
0x0000000002f82dfc: b.eq       #0x2f82e50
0x0000000002f82e00: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82e04: stp        x29, x30, [sp, #0x10]
0x0000000002f82e08: add        x29, sp, #0x10
0x0000000002f82e0c: mov        x19, x1
0x0000000002f82e10: mov        x20, x0
0x0000000002f82e14: ldur       x0, [x19, #-0x70]
0x0000000002f82e18: sub        x8, x19, #0x58
0x0000000002f82e1c: cmp        x8, x0
0x0000000002f82e20: b.eq       #0x2f82e28
0x0000000002f82e24: bl         #0x47e93a8
0x0000000002f82e28: ldur       x0, [x19, #-0x90]
0x0000000002f82e2c: sub        x8, x19, #0x78
0x0000000002f82e30: cmp        x8, x0
0x0000000002f82e34: b.eq       #0x2f82e3c
0x0000000002f82e38: bl         #0x47e93a8
0x0000000002f82e3c: sub        x19, x19, #0x90
0x0000000002f82e40: cmp        x19, x20
0x0000000002f82e44: b.ne       #0x2f82e14
0x0000000002f82e48: ldp        x29, x30, [sp, #0x10]
0x0000000002f82e4c: ldp        x20, x19, [sp], #0x20
0x0000000002f82e50: ret        
0x0000000002f82e54: sub        sp, sp, #0x30
0x0000000002f82e58: stp        x20, x19, [sp, #0x10]
0x0000000002f82e5c: stp        x29, x30, [sp, #0x20]
0x0000000002f82e60: add        x29, sp, #0x20
0x0000000002f82e64: mov        x19, x0
0x0000000002f82e68: add        x3, sp, #8
0x0000000002f82e6c: mov        w2, #0x90
0x0000000002f82e70: bl         #0x47f7db8
0x0000000002f82e74: mov        x20, x0
0x0000000002f82e78: mov        x0, x19
0x0000000002f82e7c: mov        x1, x20
0x0000000002f82e80: bl         #0x2f82f38
0x0000000002f82e84: ldr        x2, [sp, #8]
0x0000000002f82e88: mov        x0, x19
0x0000000002f82e8c: mov        x1, x20
0x0000000002f82e90: bl         #0x2f334
0x0000000002f82e94: ldp        x29, x30, [sp, #0x20]
0x0000000002f82e98: ldp        x20, x19, [sp, #0x10]
0x0000000002f82e9c: add        sp, sp, #0x30
0x0000000002f82ea0: ret        
