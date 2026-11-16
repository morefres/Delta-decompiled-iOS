; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b26c
0x0000000003f8b26c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f8b270: mov        x29, sp
0x0000000003f8b274: ldr        x0, [x0, #0x168]
0x0000000003f8b278: bl         #0x2d1caec
0x0000000003f8b27c: add        x0, x0, #0x30
0x0000000003f8b280: ldp        x29, x30, [sp], #0x10
0x0000000003f8b284: ret        
0x0000000003f8b288: sub        sp, sp, #0x60
0x0000000003f8b28c: stp        x29, x30, [sp, #0x50]
0x0000000003f8b290: add        x29, sp, #0x50
0x0000000003f8b294: ldr        x0, [x0, #0x168]
0x0000000003f8b298: add        x8, sp, #8
0x0000000003f8b29c: bl         #0x2d1cb14
0x0000000003f8b2a0: ldp        s0, s1, [sp, #0x38]
0x0000000003f8b2a4: ldr        s2, [sp, #0x40]
0x0000000003f8b2a8: ldp        x29, x30, [sp, #0x50]
0x0000000003f8b2ac: add        sp, sp, #0x60
0x0000000003f8b2b0: ret        
