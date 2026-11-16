; instruction-faithful ARM64 fallback for RobloxLib::function_4059a88
0x0000000004059a88: stp        x29, x30, [sp, #-0x10]!
0x0000000004059a8c: mov        x29, sp
0x0000000004059a90: adrp       x8, #0x6018000
0x0000000004059a94: add        x8, x8, #0x3a8
0x0000000004059a98: str        x8, [x0]
0x0000000004059a9c: bl         #0x4b980a4
0x0000000004059aa0: ldp        x29, x30, [sp], #0x10
0x0000000004059aa4: b          #0x47e93a8
0x0000000004059aa8: sub        sp, sp, #0x20
0x0000000004059aac: stp        x29, x30, [sp, #0x10]
0x0000000004059ab0: add        x29, sp, #0x10
0x0000000004059ab4: mov        x8, x0
0x0000000004059ab8: sub        x0, x29, #1
0x0000000004059abc: add        x1, x8, #0x18
0x0000000004059ac0: bl         #0x4059ad4
0x0000000004059ac4: ldp        x29, x30, [sp, #0x10]
0x0000000004059ac8: add        sp, sp, #0x20
0x0000000004059acc: ret        
