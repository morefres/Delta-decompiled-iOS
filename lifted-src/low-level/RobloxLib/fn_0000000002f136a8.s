; instruction-faithful ARM64 fallback for RobloxLib::function_2f136a8
0x0000000002f136a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f136ac: stp        x29, x30, [sp, #0x10]
0x0000000002f136b0: add        x29, sp, #0x10
0x0000000002f136b4: mov        x19, x0
0x0000000002f136b8: bl         #0x2f136d8
0x0000000002f136bc: ldr        x0, [x19, #0x10]
0x0000000002f136c0: bl         #0x47e8f20
0x0000000002f136c4: mov        x0, x19
0x0000000002f136c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f136cc: ldp        x20, x19, [sp], #0x20
0x0000000002f136d0: ret        
0x0000000002f136d4: bl         #0x18bd8
