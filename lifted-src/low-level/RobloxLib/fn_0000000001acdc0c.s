; instruction-faithful ARM64 fallback for RobloxLib::function_1acdc0c
0x0000000001acdc0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acdc10: stp        x20, x19, [sp, #0x10]
0x0000000001acdc14: stp        x29, x30, [sp, #0x20]
0x0000000001acdc18: add        x29, sp, #0x20
0x0000000001acdc1c: mov        x20, x1
0x0000000001acdc20: mov        x19, x0
0x0000000001acdc24: ldr        x21, [x1]
0x0000000001acdc28: bl         #0x23ce03c
0x0000000001acdc2c: cmp        x0, x21
0x0000000001acdc30: b.ne       #0x1acdc4c
0x0000000001acdc34: ldr        w1, [x20, #0x10]
0x0000000001acdc38: mov        x0, x19
0x0000000001acdc3c: ldp        x29, x30, [sp, #0x20]
0x0000000001acdc40: ldp        x20, x19, [sp, #0x10]
0x0000000001acdc44: ldp        x22, x21, [sp], #0x30
0x0000000001acdc48: b          #0x440a004
0x0000000001acdc4c: adrp       x0, #0x5228000
0x0000000001acdc50: add        x0, x0, #0x5b2
0x0000000001acdc54: bl         #0x47ee168
0x0000000001acdc58: stp        x22, x21, [sp, #-0x30]!
0x0000000001acdc5c: stp        x20, x19, [sp, #0x10]
0x0000000001acdc60: stp        x29, x30, [sp, #0x20]
0x0000000001acdc64: add        x29, sp, #0x20
0x0000000001acdc68: mov        x19, x2
0x0000000001acdc6c: mov        x20, x1
0x0000000001acdc70: ldr        x21, [x1]
0x0000000001acdc74: bl         #0x23ce03c
0x0000000001acdc78: cmp        x0, x21
0x0000000001acdc7c: b.ne       #0x1acdc98
0x0000000001acdc80: ldr        w8, [x20, #0x10]
0x0000000001acdc84: str        w8, [x19]
0x0000000001acdc88: ldp        x29, x30, [sp, #0x20]
0x0000000001acdc8c: ldp        x20, x19, [sp, #0x10]
0x0000000001acdc90: ldp        x22, x21, [sp], #0x30
0x0000000001acdc94: ret        
0x0000000001acdc98: adrp       x0, #0x5228000
0x0000000001acdc9c: add        x0, x0, #0x5b2
0x0000000001acdca0: bl         #0x47ee168
