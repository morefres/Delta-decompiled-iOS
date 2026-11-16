; instruction-faithful ARM64 fallback for RobloxLib::function_282da2c
0x000000000282da2c: sub        sp, sp, #0x70
0x000000000282da30: stp        x26, x25, [sp, #0x20]
0x000000000282da34: stp        x24, x23, [sp, #0x30]
0x000000000282da38: stp        x22, x21, [sp, #0x40]
0x000000000282da3c: stp        x20, x19, [sp, #0x50]
0x000000000282da40: stp        x29, x30, [sp, #0x60]
0x000000000282da44: add        x29, sp, #0x60
0x000000000282da48: mov        x20, x2
0x000000000282da4c: mov        x21, x1
0x000000000282da50: mov        x22, x0
0x000000000282da54: mov        x19, x8
0x000000000282da58: mov        w23, #0
0x000000000282da5c: stp        xzr, xzr, [x8]
0x000000000282da60: str        xzr, [x8, #0x10]
0x000000000282da64: add        x8, sp, #8
0x000000000282da68: mov        x0, x22
0x000000000282da6c: mov        x1, x21
0x000000000282da70: mov        x2, x20
0x000000000282da74: mov        x3, x23
0x000000000282da78: bl         #0x282d778
0x000000000282da7c: ldp        x24, x25, [sp, #8]
0x000000000282da80: cmp        x24, x25
0x000000000282da84: b.eq       #0x282daac
0x000000000282da88: ldr        x8, [x24]
0x000000000282da8c: str        x8, [sp]
0x000000000282da90: mov        x1, sp
0x000000000282da94: mov        x0, x19
0x000000000282da98: bl         #0x257c2c
0x000000000282da9c: add        x24, x24, #8
0x000000000282daa0: cmp        x24, x25
0x000000000282daa4: b.ne       #0x282da88
0x000000000282daa8: ldr        x24, [sp, #8]
0x000000000282daac: cbz        x24, #0x282dabc
0x000000000282dab0: str        x24, [sp, #0x10]
0x000000000282dab4: mov        x0, x24
0x000000000282dab8: bl         #0x47e93a8
0x000000000282dabc: add        w23, w23, #1
0x000000000282dac0: cmp        w23, #8
0x000000000282dac4: b.ne       #0x282da64
0x000000000282dac8: ldp        x29, x30, [sp, #0x60]
0x000000000282dacc: ldp        x20, x19, [sp, #0x50]
0x000000000282dad0: ldp        x22, x21, [sp, #0x40]
0x000000000282dad4: ldp        x24, x23, [sp, #0x30]
0x000000000282dad8: ldp        x26, x25, [sp, #0x20]
0x000000000282dadc: add        sp, sp, #0x70
0x000000000282dae0: ret        
0x000000000282dae4: mov        x20, x0
0x000000000282dae8: b          #0x282db00
0x000000000282daec: mov        x20, x0
0x000000000282daf0: ldr        x0, [sp, #8]
0x000000000282daf4: cbz        x0, #0x282db00
0x000000000282daf8: str        x0, [sp, #0x10]
0x000000000282dafc: bl         #0x47e93a8
0x000000000282db00: ldr        x0, [x19]
0x000000000282db04: cbz        x0, #0x282db10
0x000000000282db08: str        x0, [x19, #8]
0x000000000282db0c: bl         #0x47e93a8
0x000000000282db10: mov        x0, x20
0x000000000282db14: bl         #0x4b97984
