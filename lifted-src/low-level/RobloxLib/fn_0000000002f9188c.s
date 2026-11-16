; instruction-faithful ARM64 fallback for RobloxLib::function_2f9188c
0x0000000002f9188c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f91890: mov        x29, sp
0x0000000002f91894: mov        x1, x0
0x0000000002f91898: ldr        x0, [x0, #0x18]
0x0000000002f9189c: ldr        x8, [x0]
0x0000000002f918a0: ldr        x8, [x8, #0x18]
0x0000000002f918a4: mov        w2, #0x38
0x0000000002f918a8: mov        w3, #8
0x0000000002f918ac: blr        x8
0x0000000002f918b0: ldp        x29, x30, [sp], #0x10
0x0000000002f918b4: ret        
0x0000000002f918b8: bl         #0x18bd8
