; instruction-faithful ARM64 fallback for RobloxLib::function_3a3f14c
0x0000000003a3f14c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3f150: stp        x29, x30, [sp, #0x10]
0x0000000003a3f154: add        x29, sp, #0x10
0x0000000003a3f158: mov        x19, x0
0x0000000003a3f15c: ldrb       w8, [x0, #0x18]
0x0000000003a3f160: tbnz       w8, #0, #0x3a3f16c
0x0000000003a3f164: mov        x0, x19
0x0000000003a3f168: bl         #0x495e98
0x0000000003a3f16c: mov        x0, x19
0x0000000003a3f170: ldp        x29, x30, [sp, #0x10]
0x0000000003a3f174: ldp        x20, x19, [sp], #0x20
0x0000000003a3f178: ret        
0x0000000003a3f17c: bl         #0x18bd8
