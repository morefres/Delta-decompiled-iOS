; instruction-faithful ARM64 fallback for RobloxLib::function_2b39694
0x0000000002b39694: stp        x29, x30, [sp, #-0x10]!
0x0000000002b39698: mov        x29, sp
0x0000000002b3969c: mov        x1, x0
0x0000000002b396a0: ldr        x0, [x0, #0x18]
0x0000000002b396a4: ldr        x8, [x0]
0x0000000002b396a8: ldr        x8, [x8, #0x18]
0x0000000002b396ac: mov        w2, #0x58
0x0000000002b396b0: mov        w3, #8
0x0000000002b396b4: blr        x8
0x0000000002b396b8: ldp        x29, x30, [sp], #0x10
0x0000000002b396bc: ret        
0x0000000002b396c0: bl         #0x18bd8
