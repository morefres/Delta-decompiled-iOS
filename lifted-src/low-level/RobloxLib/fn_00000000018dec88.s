; instruction-faithful ARM64 fallback for RobloxLib::function_18dec88
0x00000000018dec88: stp        x20, x19, [sp, #-0x20]!
0x00000000018dec8c: stp        x29, x30, [sp, #0x10]
0x00000000018dec90: add        x29, sp, #0x10
0x00000000018dec94: mov        x19, x1
0x00000000018dec98: mov        x20, x0
0x00000000018dec9c: bl         #0x18888a8
0x00000000018deca0: bl         #0x1888d3c
0x00000000018deca4: mov        x1, x20
0x00000000018deca8: mov        x2, x19
0x00000000018decac: mov        w3, #0
0x00000000018decb0: mov        x4, #0
0x00000000018decb4: mov        x5, #0
0x00000000018decb8: ldp        x29, x30, [sp, #0x10]
0x00000000018decbc: ldp        x20, x19, [sp], #0x20
0x00000000018decc0: b          #0x18decc4
