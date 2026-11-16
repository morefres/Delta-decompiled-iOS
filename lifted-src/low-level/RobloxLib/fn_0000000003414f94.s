; instruction-faithful ARM64 fallback for RobloxLib::function_3414f94
0x0000000003414f94: stp        x20, x19, [sp, #-0x20]!
0x0000000003414f98: stp        x29, x30, [sp, #0x10]
0x0000000003414f9c: add        x29, sp, #0x10
0x0000000003414fa0: mov        x19, x0
0x0000000003414fa4: ldr        x0, [x0, #0x28]
0x0000000003414fa8: cbz        x0, #0x3414fcc
0x0000000003414fac: mov        w1, #0
0x0000000003414fb0: bl         #0x34a379c
0x0000000003414fb4: ldr        x0, [x19, #0x28]
0x0000000003414fb8: cbz        x0, #0x3414fcc
0x0000000003414fbc: mov        w1, #0
0x0000000003414fc0: ldp        x29, x30, [sp, #0x10]
0x0000000003414fc4: ldp        x20, x19, [sp], #0x20
0x0000000003414fc8: b          #0x34a3d10
0x0000000003414fcc: ldp        x29, x30, [sp, #0x10]
0x0000000003414fd0: ldp        x20, x19, [sp], #0x20
0x0000000003414fd4: ret        
