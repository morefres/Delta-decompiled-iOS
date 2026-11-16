; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2880
0x0000000002fc2880: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2884: stp        x29, x30, [sp, #0x10]
0x0000000002fc2888: add        x29, sp, #0x10
0x0000000002fc288c: mov        x19, x0
0x0000000002fc2890: ldrb       w8, [x0, #0x18]
0x0000000002fc2894: tbnz       w8, #0, #0x2fc28a0
0x0000000002fc2898: mov        x0, x19
0x0000000002fc289c: bl         #0x2fc25c0
0x0000000002fc28a0: mov        x0, x19
0x0000000002fc28a4: ldp        x29, x30, [sp, #0x10]
0x0000000002fc28a8: ldp        x20, x19, [sp], #0x20
0x0000000002fc28ac: ret        
0x0000000002fc28b0: bl         #0x18bd8
