; instruction-faithful ARM64 fallback for RobloxLib::function_3108700
0x0000000003108700: stp        x29, x30, [sp, #-0x10]!
0x0000000003108704: mov        x29, sp
0x0000000003108708: mov        x1, x0
0x000000000310870c: ldr        x0, [x0, #0x18]
0x0000000003108710: ldr        x8, [x0]
0x0000000003108714: ldr        x8, [x8, #0x18]
0x0000000003108718: mov        w2, #0x30
0x000000000310871c: mov        w3, #8
0x0000000003108720: blr        x8
0x0000000003108724: ldp        x29, x30, [sp], #0x10
0x0000000003108728: ret        
0x000000000310872c: bl         #0x18bd8
