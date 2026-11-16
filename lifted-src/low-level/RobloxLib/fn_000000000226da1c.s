; instruction-faithful ARM64 fallback for RobloxLib::function_226da1c
0x000000000226da1c: stp        x20, x19, [sp, #-0x20]!
0x000000000226da20: stp        x29, x30, [sp, #0x10]
0x000000000226da24: add        x29, sp, #0x10
0x000000000226da28: mov        x19, x0
0x000000000226da2c: ldr        x20, [x0, #0x18]
0x000000000226da30: bl         #0x1bf9604
0x000000000226da34: mov        x1, x0
0x000000000226da38: mov        x0, x20
0x000000000226da3c: bl         #0x4407698
0x000000000226da40: tbz        w0, #0, #0x226da4c
0x000000000226da44: mov        w0, #1
0x000000000226da48: b          #0x226da80
0x000000000226da4c: ldr        x20, [x19, #0x18]
0x000000000226da50: bl         #0x1dc6c60
0x000000000226da54: ldrh       w8, [x20, #0x1b8]
0x000000000226da58: ldrh       w9, [x0, #0x1b8]
0x000000000226da5c: sub        w8, w8, w9
0x000000000226da60: ldrh       w9, [x0, #0x1ba]
0x000000000226da64: cmp        w8, w9
0x000000000226da68: b.ls       #0x226da74
0x000000000226da6c: mov        w0, #0
0x000000000226da70: b          #0x226da80
0x000000000226da74: ldr        w8, [x19, #0x120]
0x000000000226da78: cmp        w8, #5
0x000000000226da7c: cset       w0, eq
0x000000000226da80: ldp        x29, x30, [sp, #0x10]
0x000000000226da84: ldp        x20, x19, [sp], #0x20
0x000000000226da88: ret        
0x000000000226da8c: stp        x20, x19, [sp, #-0x20]!
0x000000000226da90: stp        x29, x30, [sp, #0x10]
0x000000000226da94: add        x29, sp, #0x10
0x000000000226da98: mov        x19, x1
0x000000000226da9c: mov        x20, x0
0x000000000226daa0: add        x1, x0, #0xa0
0x000000000226daa4: mov        x0, x19
0x000000000226daa8: bl         #0x28a690
0x000000000226daac: add        x1, x20, #0xac
0x000000000226dab0: mov        x0, x19
0x000000000226dab4: ldp        x29, x30, [sp, #0x10]
0x000000000226dab8: ldp        x20, x19, [sp], #0x20
0x000000000226dabc: b          #0x28a690
0x000000000226dac0: sub        sp, sp, #0x30
0x000000000226dac4: stp        x20, x19, [sp, #0x10]
0x000000000226dac8: stp        x29, x30, [sp, #0x20]
0x000000000226dacc: add        x29, sp, #0x20
0x000000000226dad0: mov        x19, x1
0x000000000226dad4: mov        x20, x0
0x000000000226dad8: mov        x0, x1
0x000000000226dadc: bl         #0x28a7c4
0x000000000226dae0: stp        s0, s1, [sp, #4]
0x000000000226dae4: str        s2, [sp, #0xc]
0x000000000226dae8: add        x0, x20, #0x98
0x000000000226daec: add        x1, sp, #4
0x000000000226daf0: bl         #0x1b8bf58
0x000000000226daf4: mov        x0, x19
0x000000000226daf8: bl         #0x28a7c4
0x000000000226dafc: add        x0, x20, #0x98
0x000000000226db00: bl         #0x1b8c0e8
0x000000000226db04: ldp        x29, x30, [sp, #0x20]
0x000000000226db08: ldp        x20, x19, [sp, #0x10]
0x000000000226db0c: add        sp, sp, #0x30
0x000000000226db10: ret        
