; instruction-faithful ARM64 fallback for RobloxLib::function_2f269a0
0x0000000002f269a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f269a4: mov        x29, sp
0x0000000002f269a8: bl         #0x2f255e4
0x0000000002f269ac: adrp       x8, #0x5f12000
0x0000000002f269b0: add        x8, x8, #0xd28
0x0000000002f269b4: str        x8, [x0]
0x0000000002f269b8: add        x8, x8, #0xa0
0x0000000002f269bc: str        x8, [x0, #0x40]
0x0000000002f269c0: ldp        x29, x30, [sp], #0x10
0x0000000002f269c4: ret        
