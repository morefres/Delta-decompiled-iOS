; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d5f0
0x0000000002d8d5f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8d5f4: mov        x29, sp
0x0000000002d8d5f8: mov        x1, x0
0x0000000002d8d5fc: ldr        x0, [x0, #0x18]
0x0000000002d8d600: ldr        x8, [x0]
0x0000000002d8d604: ldr        x8, [x8, #0x18]
0x0000000002d8d608: mov        w2, #0xd0
0x0000000002d8d60c: mov        w3, #8
0x0000000002d8d610: blr        x8
0x0000000002d8d614: ldp        x29, x30, [sp], #0x10
0x0000000002d8d618: ret        
0x0000000002d8d61c: bl         #0x18bd8
