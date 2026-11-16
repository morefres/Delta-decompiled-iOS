; instruction-faithful ARM64 fallback for RobloxLib::function_3da71ec
0x0000000003da71ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003da71f0: stp        x29, x30, [sp, #0x10]
0x0000000003da71f4: add        x29, sp, #0x10
0x0000000003da71f8: mov        x19, x0
0x0000000003da71fc: bl         #0x2f07298
0x0000000003da7200: ldr        x0, [x19]
0x0000000003da7204: bl         #0x47e93a8
0x0000000003da7208: mov        x0, x19
0x0000000003da720c: ldp        x29, x30, [sp, #0x10]
0x0000000003da7210: ldp        x20, x19, [sp], #0x20
0x0000000003da7214: ret        
0x0000000003da7218: bl         #0x18bd8
