; instruction-faithful ARM64 fallback for RobloxLib::function_3027a88
0x0000000003027a88: stp        x29, x30, [sp, #-0x10]!
0x0000000003027a8c: mov        x29, sp
0x0000000003027a90: adrp       x8, #0x5f1a000
0x0000000003027a94: add        x8, x8, #0xde0
0x0000000003027a98: str        x8, [x0]
0x0000000003027a9c: bl         #0x4b980a4
0x0000000003027aa0: ldp        x29, x30, [sp], #0x10
0x0000000003027aa4: b          #0x47e93a8
0x0000000003027aa8: sub        sp, sp, #0x20
0x0000000003027aac: stp        x29, x30, [sp, #0x10]
0x0000000003027ab0: add        x29, sp, #0x10
0x0000000003027ab4: add        x8, x0, #0x18
0x0000000003027ab8: str        x8, [sp, #8]
0x0000000003027abc: add        x0, sp, #8
0x0000000003027ac0: bl         #0x57da0
0x0000000003027ac4: ldp        x29, x30, [sp, #0x10]
0x0000000003027ac8: add        sp, sp, #0x20
0x0000000003027acc: ret        
