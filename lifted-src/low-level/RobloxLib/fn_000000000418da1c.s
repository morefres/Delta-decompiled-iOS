; instruction-faithful ARM64 fallback for RobloxLib::function_418da1c
0x000000000418da1c: stp        x20, x19, [sp, #-0x20]!
0x000000000418da20: stp        x29, x30, [sp, #0x10]
0x000000000418da24: add        x29, sp, #0x10
0x000000000418da28: ldr        x19, [x0, #0x38]
0x000000000418da2c: cbz        x19, #0x418da44
0x000000000418da30: ldr        x8, [x0, #0x50]
0x000000000418da34: ands       x8, x8, #-8
0x000000000418da38: b.eq       #0x418da54
0x000000000418da3c: ldr        w1, [x8, #0xb4]
0x000000000418da40: b          #0x418da58
0x000000000418da44: mov        x0, #0
0x000000000418da48: ldp        x29, x30, [sp, #0x10]
0x000000000418da4c: ldp        x20, x19, [sp], #0x20
0x000000000418da50: ret        
0x000000000418da54: mov        w1, #0
0x000000000418da58: mov        x0, x19
0x000000000418da5c: bl         #0x416bdd8
0x000000000418da60: mov        x0, x19
0x000000000418da64: ldp        x29, x30, [sp, #0x10]
0x000000000418da68: ldp        x20, x19, [sp], #0x20
0x000000000418da6c: b          #0x418da70
0x000000000418da70: stp        x20, x19, [sp, #-0x20]!
0x000000000418da74: stp        x29, x30, [sp, #0x10]
0x000000000418da78: add        x29, sp, #0x10
0x000000000418da7c: mov        x19, x0
0x000000000418da80: bl         #0x418d890
0x000000000418da84: mov        x1, x0
0x000000000418da88: mov        x0, x19
0x000000000418da8c: bl         #0x3a9b64
0x000000000418da90: cbz        x0, #0x418da98
0x000000000418da94: ldr        x0, [x0]
0x000000000418da98: ldp        x29, x30, [sp, #0x10]
0x000000000418da9c: ldp        x20, x19, [sp], #0x20
0x000000000418daa0: ret        
