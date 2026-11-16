; instruction-faithful ARM64 fallback for RobloxLib::function_248a4a8
0x000000000248a4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000248a4ac: stp        x29, x30, [sp, #0x10]
0x000000000248a4b0: add        x29, sp, #0x10
0x000000000248a4b4: mov        x19, x0
0x000000000248a4b8: bl         #0x41977f8
0x000000000248a4bc: adrp       x8, #0x5e53000
0x000000000248a4c0: add        x8, x8, #0x958
0x000000000248a4c4: str        x8, [x0]
0x000000000248a4c8: bl         #0x1cf5fcc
0x000000000248a4cc: str        x0, [x19, #0x18]
0x000000000248a4d0: mov        x0, x19
0x000000000248a4d4: ldp        x29, x30, [sp, #0x10]
0x000000000248a4d8: ldp        x20, x19, [sp], #0x20
0x000000000248a4dc: ret        
0x000000000248a4e0: mov        x20, x0
0x000000000248a4e4: mov        x0, x19
0x000000000248a4e8: bl         #0x4197b48
0x000000000248a4ec: mov        x0, x20
0x000000000248a4f0: bl         #0x4b97984
