; instruction-faithful ARM64 fallback for RobloxLib::function_2f8da18
0x0000000002f8da18: stp        x22, x21, [sp, #-0x30]!
0x0000000002f8da1c: stp        x20, x19, [sp, #0x10]
0x0000000002f8da20: stp        x29, x30, [sp, #0x20]
0x0000000002f8da24: add        x29, sp, #0x20
0x0000000002f8da28: ldr        x20, [x0]
0x0000000002f8da2c: ldr        x21, [x20]
0x0000000002f8da30: cbz        x21, #0x2f8da78
0x0000000002f8da34: mov        x19, x0
0x0000000002f8da38: ldr        x0, [x20, #8]
0x0000000002f8da3c: mov        x8, x21
0x0000000002f8da40: cmp        x0, x21
0x0000000002f8da44: b.eq       #0x2f8da60
0x0000000002f8da48: sub        x0, x0, #0x50
0x0000000002f8da4c: bl         #0x1df28
0x0000000002f8da50: cmp        x0, x21
0x0000000002f8da54: b.ne       #0x2f8da48
0x0000000002f8da58: ldr        x8, [x19]
0x0000000002f8da5c: ldr        x8, [x8]
0x0000000002f8da60: str        x21, [x20, #8]
0x0000000002f8da64: mov        x0, x8
0x0000000002f8da68: ldp        x29, x30, [sp, #0x20]
0x0000000002f8da6c: ldp        x20, x19, [sp, #0x10]
0x0000000002f8da70: ldp        x22, x21, [sp], #0x30
0x0000000002f8da74: b          #0x47e93a8
0x0000000002f8da78: ldp        x29, x30, [sp, #0x20]
0x0000000002f8da7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f8da80: ldp        x22, x21, [sp], #0x30
0x0000000002f8da84: ret        
0x0000000002f8da88: sub        sp, sp, #0x50
0x0000000002f8da8c: stp        x22, x21, [sp, #0x20]
0x0000000002f8da90: stp        x20, x19, [sp, #0x30]
0x0000000002f8da94: stp        x29, x30, [sp, #0x40]
0x0000000002f8da98: add        x29, sp, #0x40
0x0000000002f8da9c: mov        x19, x1
0x0000000002f8daa0: mov        x20, x0
0x0000000002f8daa4: mov        x21, x8
0x0000000002f8daa8: ldr        x0, [x0]
0x0000000002f8daac: mov        w8, #1
0x0000000002f8dab0: stp        x0, x8, [sp, #8]
0x0000000002f8dab4: ldr        x8, [x0]
0x0000000002f8dab8: ldr        x8, [x8, #0x10]
0x0000000002f8dabc: mov        w1, #0x38
0x0000000002f8dac0: mov        w2, #8
0x0000000002f8dac4: blr        x8
0x0000000002f8dac8: ldr        x8, [x20]
0x0000000002f8dacc: adrp       x9, #0x5f15000
0x0000000002f8dad0: add        x9, x9, #0xf48
0x0000000002f8dad4: stp        x9, xzr, [x0]
0x0000000002f8dad8: stp        xzr, x8, [x0, #0x10]
0x0000000002f8dadc: stp        xzr, xzr, [x0, #0x28]
0x0000000002f8dae0: mov        x8, x0
0x0000000002f8dae4: str        xzr, [x8, #0x20]!
0x0000000002f8dae8: ldr        q0, [x19]
0x0000000002f8daec: str        q0, [x8]
0x0000000002f8daf0: ldr        x9, [x19, #0x10]
0x0000000002f8daf4: str        x9, [x0, #0x30]
0x0000000002f8daf8: stp        xzr, xzr, [x19, #8]
0x0000000002f8dafc: str        xzr, [x19]
0x0000000002f8db00: str        xzr, [sp, #0x18]
0x0000000002f8db04: stp        x8, x0, [x21]
0x0000000002f8db08: add        x0, sp, #8
0x0000000002f8db0c: bl         #0x2f8dbac
0x0000000002f8db10: ldp        x29, x30, [sp, #0x40]
0x0000000002f8db14: ldp        x20, x19, [sp, #0x30]
0x0000000002f8db18: ldp        x22, x21, [sp, #0x20]
0x0000000002f8db1c: add        sp, sp, #0x50
0x0000000002f8db20: ret        
