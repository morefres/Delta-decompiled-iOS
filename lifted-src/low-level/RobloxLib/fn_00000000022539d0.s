; instruction-faithful ARM64 fallback for RobloxLib::function_22539d0
0x00000000022539d0: stp        x20, x19, [sp, #-0x20]!
0x00000000022539d4: stp        x29, x30, [sp, #0x10]
0x00000000022539d8: add        x29, sp, #0x10
0x00000000022539dc: mov        x19, x0
0x00000000022539e0: ldrb       w8, [x0, #0x18]
0x00000000022539e4: tbnz       w8, #0, #0x22539f0
0x00000000022539e8: mov        x0, x19
0x00000000022539ec: bl         #0x2253a04
0x00000000022539f0: mov        x0, x19
0x00000000022539f4: ldp        x29, x30, [sp, #0x10]
0x00000000022539f8: ldp        x20, x19, [sp], #0x20
0x00000000022539fc: ret        
0x0000000002253a00: bl         #0x18bd8
