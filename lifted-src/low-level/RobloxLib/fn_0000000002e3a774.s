; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a774
0x0000000002e3a774: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3a778: stp        x29, x30, [sp, #0x10]
0x0000000002e3a77c: add        x29, sp, #0x10
0x0000000002e3a780: mov        x19, x0
0x0000000002e3a784: adrp       x8, #0x5ee9000
0x0000000002e3a788: add        x8, x8, #0xe0
0x0000000002e3a78c: str        x8, [x0]
0x0000000002e3a790: bl         #0x2e39938
0x0000000002e3a794: mov        x1, #0
0x0000000002e3a798: bl         #0x4408f38
0x0000000002e3a79c: mov        x0, x19
0x0000000002e3a7a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e3a7a4: ldp        x20, x19, [sp], #0x20
0x0000000002e3a7a8: ret        
0x0000000002e3a7ac: bl         #0x18bd8
