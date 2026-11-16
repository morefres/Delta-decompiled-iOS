; instruction-faithful ARM64 fallback for RobloxLib::function_3dfaaec
0x0000000003dfaaec: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfaaf0: stp        x29, x30, [sp, #0x10]
0x0000000003dfaaf4: add        x29, sp, #0x10
0x0000000003dfaaf8: mov        x19, x0
0x0000000003dfaafc: ldp        x9, x8, [x0, #0x18]
0x0000000003dfab00: add        x8, x8, x9
0x0000000003dfab04: sub        x8, x8, #1
0x0000000003dfab08: ldp        x9, x10, [x0, #8]
0x0000000003dfab0c: udiv       x11, x8, x10
0x0000000003dfab10: msub       x8, x11, x10, x8
0x0000000003dfab14: add        x20, x9, x8, lsl #7
0x0000000003dfab18: add        x0, x20, #0x40
0x0000000003dfab1c: bl         #0x3d7eb80
0x0000000003dfab20: mov        x0, x20
0x0000000003dfab24: bl         #0x3de1e5c
0x0000000003dfab28: ldr        x8, [x19, #0x20]
0x0000000003dfab2c: sub        x8, x8, #1
0x0000000003dfab30: str        x8, [x19, #0x20]
0x0000000003dfab34: ldp        x29, x30, [sp, #0x10]
0x0000000003dfab38: ldp        x20, x19, [sp], #0x20
0x0000000003dfab3c: ret        
0x0000000003dfab40: sub        sp, sp, #0x50
0x0000000003dfab44: stp        x20, x19, [sp, #0x30]
0x0000000003dfab48: stp        x29, x30, [sp, #0x40]
0x0000000003dfab4c: add        x29, sp, #0x40
0x0000000003dfab50: mov        x19, x0
0x0000000003dfab54: ldp        x8, x9, [x1]
0x0000000003dfab58: str        xzr, [x1, #8]
0x0000000003dfab5c: ldr        x10, [x0, #8]
0x0000000003dfab60: str        x9, [x0, #8]
0x0000000003dfab64: ldr        x9, [x1, #0x20]
0x0000000003dfab68: stp        x8, x10, [sp, #8]
0x0000000003dfab6c: ldr        q0, [x1, #0x10]
0x0000000003dfab70: str        xzr, [x1, #0x10]
0x0000000003dfab74: stp        xzr, xzr, [x1, #0x18]
0x0000000003dfab78: ldr        q1, [x0, #0x10]
0x0000000003dfab7c: str        q0, [x0, #0x10]
0x0000000003dfab80: stur       q1, [sp, #0x18]
0x0000000003dfab84: ldr        x8, [x0, #0x20]
0x0000000003dfab88: str        x9, [x0, #0x20]
0x0000000003dfab8c: str        x8, [sp, #0x28]
0x0000000003dfab90: add        x0, sp, #8
0x0000000003dfab94: bl         #0x3dfabac
0x0000000003dfab98: mov        x0, x19
0x0000000003dfab9c: ldp        x29, x30, [sp, #0x40]
0x0000000003dfaba0: ldp        x20, x19, [sp, #0x30]
0x0000000003dfaba4: add        sp, sp, #0x50
0x0000000003dfaba8: ret        
