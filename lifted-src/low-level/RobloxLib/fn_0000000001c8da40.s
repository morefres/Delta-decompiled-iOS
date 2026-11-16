; instruction-faithful ARM64 fallback for RobloxLib::function_1c8da40
0x0000000001c8da40: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8da44: stp        x20, x19, [sp, #0x10]
0x0000000001c8da48: stp        x29, x30, [sp, #0x20]
0x0000000001c8da4c: add        x29, sp, #0x20
0x0000000001c8da50: mov        x21, x2
0x0000000001c8da54: mov        x19, x1
0x0000000001c8da58: mov        x20, x0
0x0000000001c8da5c: bl         #0x4154314
0x0000000001c8da60: cmp        w21, #4
0x0000000001c8da64: b.eq       #0x1c8da88
0x0000000001c8da68: cmp        w21, #3
0x0000000001c8da6c: b.ne       #0x1c8daa0
0x0000000001c8da70: add        x0, x20, #0x98
0x0000000001c8da74: mov        x1, x19
0x0000000001c8da78: ldp        x29, x30, [sp, #0x20]
0x0000000001c8da7c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8da80: ldp        x22, x21, [sp], #0x30
0x0000000001c8da84: b          #0x1c8dab0
0x0000000001c8da88: add        x0, x20, #0x98
0x0000000001c8da8c: mov        x1, x19
0x0000000001c8da90: ldp        x29, x30, [sp, #0x20]
0x0000000001c8da94: ldp        x20, x19, [sp, #0x10]
0x0000000001c8da98: ldp        x22, x21, [sp], #0x30
0x0000000001c8da9c: b          #0x1c8dddc
0x0000000001c8daa0: ldp        x29, x30, [sp, #0x20]
0x0000000001c8daa4: ldp        x20, x19, [sp, #0x10]
0x0000000001c8daa8: ldp        x22, x21, [sp], #0x30
0x0000000001c8daac: ret        
