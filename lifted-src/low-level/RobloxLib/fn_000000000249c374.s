; instruction-faithful ARM64 fallback for RobloxLib::function_249c374
0x000000000249c374: stp        x29, x30, [sp, #-0x10]!
0x000000000249c378: mov        x29, sp
0x000000000249c37c: mov        x1, x0
0x000000000249c380: ldr        x0, [x0, #0x18]
0x000000000249c384: ldr        x8, [x0]
0x000000000249c388: ldr        x8, [x8, #0x18]
0x000000000249c38c: mov        w2, #0x28
0x000000000249c390: mov        w3, #8
0x000000000249c394: blr        x8
0x000000000249c398: ldp        x29, x30, [sp], #0x10
0x000000000249c39c: ret        
0x000000000249c3a0: bl         #0x18bd8
