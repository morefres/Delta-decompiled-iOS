; instruction-faithful ARM64 fallback for RobloxLib::function_205456c
0x000000000205456c: stp        x29, x30, [sp, #-0x10]!
0x0000000002054570: mov        x29, sp
0x0000000002054574: mov        x1, x0
0x0000000002054578: ldr        x0, [x0, #0x18]
0x000000000205457c: ldr        x8, [x0]
0x0000000002054580: ldr        x8, [x8, #0x18]
0x0000000002054584: mov        w2, #0x40
0x0000000002054588: mov        w3, #8
0x000000000205458c: blr        x8
0x0000000002054590: ldp        x29, x30, [sp], #0x10
0x0000000002054594: ret        
0x0000000002054598: bl         #0x18bd8
