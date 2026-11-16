; instruction-faithful ARM64 fallback for RobloxLib::function_201da24
0x000000000201da24: stp        x22, x21, [sp, #-0x30]!
0x000000000201da28: stp        x20, x19, [sp, #0x10]
0x000000000201da2c: stp        x29, x30, [sp, #0x20]
0x000000000201da30: add        x29, sp, #0x20
0x000000000201da34: sub        sp, sp, #0x250
0x000000000201da38: mov        x19, x0
0x000000000201da3c: adrp       x1, #0x5e21000
0x000000000201da40: add        x1, x1, #0x2b0
0x000000000201da44: add        x20, sp, #0x20
0x000000000201da48: add        x0, sp, #0x20
0x000000000201da4c: bl         #0x2071d8
0x000000000201da50: bl         #0x1ab9244
0x000000000201da54: add        x21, sp, #8
0x000000000201da58: add        x8, sp, #8
0x000000000201da5c: mov        x1, x19
0x000000000201da60: bl         #0x4409f98
0x000000000201da64: ldrb       w8, [sp, #0x1f]
0x000000000201da68: sxtb       w9, w8
0x000000000201da6c: ldp        x10, x11, [sp, #8]
0x000000000201da70: cmp        w9, #0
0x000000000201da74: csel       x3, x10, x21, lt
0x000000000201da78: csel       x4, x11, x8, lt
0x000000000201da7c: adrp       x1, #0x52de000
0x000000000201da80: add        x1, x1, #0x7e
0x000000000201da84: add        x0, x20, #0x58
0x000000000201da88: mov        w2, #0xf
0x000000000201da8c: mov        w5, #1
0x000000000201da90: bl         #0x66f738
0x000000000201da94: ldrsb      w8, [sp, #0x1f]
0x000000000201da98: tbz        w8, #0x1f, #0x201daa4
0x000000000201da9c: ldr        x0, [sp, #8]
0x000000000201daa0: bl         #0x47e93a8
0x000000000201daa4: add        x0, sp, #0x20
0x000000000201daa8: bl         #0x67e8b0
0x000000000201daac: adrp       x19, #0x5c51000
0x000000000201dab0: add        x19, x19, #0xcd8
0x000000000201dab4: add        x0, x20, #0x58
0x000000000201dab8: add        x1, x19, #0x18
0x000000000201dabc: bl         #0x207488
0x000000000201dac0: add        x0, sp, #0x20
0x000000000201dac4: add        x1, x19, #8
0x000000000201dac8: bl         #0x20743c
0x000000000201dacc: add        sp, sp, #0x250
0x000000000201dad0: ldp        x29, x30, [sp, #0x20]
0x000000000201dad4: ldp        x20, x19, [sp, #0x10]
0x000000000201dad8: ldp        x22, x21, [sp], #0x30
0x000000000201dadc: ret        
0x000000000201dae0: b          #0x201dafc
0x000000000201dae4: mov        x19, x0
0x000000000201dae8: ldrsb      w8, [sp, #0x1f]
0x000000000201daec: tbz        w8, #0x1f, #0x201db00
0x000000000201daf0: ldr        x0, [sp, #8]
0x000000000201daf4: bl         #0x47e93a8
0x000000000201daf8: b          #0x201db00
0x000000000201dafc: mov        x19, x0
0x000000000201db00: add        x0, sp, #0x20
0x000000000201db04: bl         #0x2072a8
0x000000000201db08: mov        x0, x19
0x000000000201db0c: bl         #0x4b97984
