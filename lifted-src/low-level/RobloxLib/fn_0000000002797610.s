; instruction-faithful ARM64 fallback for RobloxLib::function_2797610
0x0000000002797610: stp        x29, x30, [sp, #-0x10]!
0x0000000002797614: mov        x29, sp
0x0000000002797618: mov        x1, x0
0x000000000279761c: ldr        x0, [x0, #0x18]
0x0000000002797620: ldr        x8, [x0]
0x0000000002797624: ldr        x8, [x8, #0x18]
0x0000000002797628: mov        w2, #0x1c8
0x000000000279762c: mov        w3, #8
0x0000000002797630: blr        x8
0x0000000002797634: ldp        x29, x30, [sp], #0x10
0x0000000002797638: ret        
0x000000000279763c: bl         #0x18bd8
