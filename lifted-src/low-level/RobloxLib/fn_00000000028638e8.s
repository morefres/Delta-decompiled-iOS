; instruction-faithful ARM64 fallback for RobloxLib::function_28638e8
0x00000000028638e8: stp        x20, x19, [sp, #-0x20]!
0x00000000028638ec: stp        x29, x30, [sp, #0x10]
0x00000000028638f0: add        x29, sp, #0x10
0x00000000028638f4: mov        x19, x0
0x00000000028638f8: ldrb       w8, [x0, #0x18]
0x00000000028638fc: tbnz       w8, #0, #0x2863908
0x0000000002863900: mov        x0, x19
0x0000000002863904: bl         #0x286391c
0x0000000002863908: mov        x0, x19
0x000000000286390c: ldp        x29, x30, [sp, #0x10]
0x0000000002863910: ldp        x20, x19, [sp], #0x20
0x0000000002863914: ret        
0x0000000002863918: bl         #0x18bd8
