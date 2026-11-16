; instruction-faithful ARM64 fallback for RobloxLib::function_330c77c
0x000000000330c77c: stp        x20, x19, [sp, #-0x20]!
0x000000000330c780: stp        x29, x30, [sp, #0x10]
0x000000000330c784: add        x29, sp, #0x10
0x000000000330c788: mov        x19, x0
0x000000000330c78c: ldrb       w8, [x0, #0x18]
0x000000000330c790: tbnz       w8, #0, #0x330c79c
0x000000000330c794: mov        x0, x19
0x000000000330c798: bl         #0x330c7b0
0x000000000330c79c: mov        x0, x19
0x000000000330c7a0: ldp        x29, x30, [sp, #0x10]
0x000000000330c7a4: ldp        x20, x19, [sp], #0x20
0x000000000330c7a8: ret        
0x000000000330c7ac: bl         #0x18bd8
