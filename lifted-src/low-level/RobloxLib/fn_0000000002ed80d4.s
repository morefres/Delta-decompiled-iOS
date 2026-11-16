; instruction-faithful ARM64 fallback for RobloxLib::function_2ed80d4
0x0000000002ed80d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed80d8: mov        x29, sp
0x0000000002ed80dc: mov        x1, x0
0x0000000002ed80e0: ldr        x0, [x0, #0x18]
0x0000000002ed80e4: ldr        x8, [x0]
0x0000000002ed80e8: ldr        x8, [x8, #0x18]
0x0000000002ed80ec: mov        w2, #0x78
0x0000000002ed80f0: mov        w3, #8
0x0000000002ed80f4: blr        x8
0x0000000002ed80f8: ldp        x29, x30, [sp], #0x10
0x0000000002ed80fc: ret        
0x0000000002ed8100: bl         #0x18bd8
