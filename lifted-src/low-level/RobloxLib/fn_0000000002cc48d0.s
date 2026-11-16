; instruction-faithful ARM64 fallback for RobloxLib::function_2cc48d0
0x0000000002cc48d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc48d4: mov        x29, sp
0x0000000002cc48d8: mov        x1, x0
0x0000000002cc48dc: ldr        x0, [x0, #0x18]
0x0000000002cc48e0: ldr        x8, [x0]
0x0000000002cc48e4: ldr        x8, [x8, #0x18]
0x0000000002cc48e8: mov        w2, #0x40
0x0000000002cc48ec: mov        w3, #8
0x0000000002cc48f0: blr        x8
0x0000000002cc48f4: ldp        x29, x30, [sp], #0x10
0x0000000002cc48f8: ret        
0x0000000002cc48fc: bl         #0x18bd8
