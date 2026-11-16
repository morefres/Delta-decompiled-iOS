; instruction-faithful ARM64 fallback for RobloxLib::function_342e448
0x000000000342e448: stp        x29, x30, [sp, #-0x10]!
0x000000000342e44c: mov        x29, sp
0x000000000342e450: ldr        x1, [x0, #0x10]
0x000000000342e454: cbz        x1, #0x342e470
0x000000000342e458: ldp        x0, x8, [x0]
0x000000000342e45c: lsl        x2, x8, #6
0x000000000342e460: ldr        x8, [x0]
0x000000000342e464: ldr        x8, [x8, #0x18]
0x000000000342e468: mov        w3, #8
0x000000000342e46c: blr        x8
0x000000000342e470: ldp        x29, x30, [sp], #0x10
0x000000000342e474: ret        
0x000000000342e478: bl         #0x18bd8
