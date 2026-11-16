; instruction-faithful ARM64 fallback for RobloxLib::function_2f7eb3c
0x0000000002f7eb3c: sub        sp, sp, #0x30
0x0000000002f7eb40: stp        x20, x19, [sp, #0x10]
0x0000000002f7eb44: stp        x29, x30, [sp, #0x20]
0x0000000002f7eb48: add        x29, sp, #0x20
0x0000000002f7eb4c: mov        x19, x1
0x0000000002f7eb50: mov        x20, x0
0x0000000002f7eb54: bl         #0x47fc5dc
0x0000000002f7eb58: add        x8, x19, #8
0x0000000002f7eb5c: adrp       x9, #0x4d45000
0x0000000002f7eb60: add        x9, x9, #0x5b7
0x0000000002f7eb64: stp        x9, x8, [sp]
0x0000000002f7eb68: mov        x1, sp
0x0000000002f7eb6c: mov        x0, x20
0x0000000002f7eb70: bl         #0x18753dc
0x0000000002f7eb74: add        x8, x19, #0x28
0x0000000002f7eb78: adrp       x9, #0x4d45000
0x0000000002f7eb7c: add        x9, x9, #0x5bf
0x0000000002f7eb80: stp        x9, x8, [sp]
0x0000000002f7eb84: mov        x1, sp
0x0000000002f7eb88: mov        x0, x20
0x0000000002f7eb8c: bl         #0x18753dc
0x0000000002f7eb90: mov        x0, x20
0x0000000002f7eb94: bl         #0x47fc618
0x0000000002f7eb98: ldp        x29, x30, [sp, #0x20]
0x0000000002f7eb9c: ldp        x20, x19, [sp, #0x10]
0x0000000002f7eba0: add        sp, sp, #0x30
0x0000000002f7eba4: ret        
