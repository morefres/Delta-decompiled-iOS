; instruction-faithful ARM64 fallback for RobloxLib::function_2f278a0
0x0000000002f278a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f278a4: mov        x29, sp
0x0000000002f278a8: bl         #0x2f255e4
0x0000000002f278ac: adrp       x8, #0x5f13000
0x0000000002f278b0: add        x8, x8, #0xe8
0x0000000002f278b4: str        x8, [x0]
0x0000000002f278b8: add        x8, x8, #0xb0
0x0000000002f278bc: str        x8, [x0, #0x40]
0x0000000002f278c0: ldp        x29, x30, [sp], #0x10
0x0000000002f278c4: ret        
