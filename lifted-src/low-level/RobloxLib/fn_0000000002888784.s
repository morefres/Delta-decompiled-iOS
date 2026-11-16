; instruction-faithful ARM64 fallback for RobloxLib::function_2888784
0x0000000002888784: stp        x20, x19, [sp, #-0x20]!
0x0000000002888788: stp        x29, x30, [sp, #0x10]
0x000000000288878c: add        x29, sp, #0x10
0x0000000002888790: mov        x19, x0
0x0000000002888794: ldrb       w8, [x0, #0x18]
0x0000000002888798: tbnz       w8, #0, #0x28887a4
0x000000000288879c: mov        x0, x19
0x00000000028887a0: bl         #0x219fb4
0x00000000028887a4: mov        x0, x19
0x00000000028887a8: ldp        x29, x30, [sp, #0x10]
0x00000000028887ac: ldp        x20, x19, [sp], #0x20
0x00000000028887b0: ret        
0x00000000028887b4: bl         #0x18bd8
