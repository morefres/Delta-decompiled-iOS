; instruction-faithful ARM64 fallback for RobloxLib::function_2ead56c
0x0000000002ead56c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ead570: stp        x29, x30, [sp, #0x10]
0x0000000002ead574: add        x29, sp, #0x10
0x0000000002ead578: mov        x19, x0
0x0000000002ead57c: adrp       x8, #0x5f01000
0x0000000002ead580: add        x8, x8, #0xf70
0x0000000002ead584: str        x8, [x0]
0x0000000002ead588: bl         #0x2ead2c4
0x0000000002ead58c: mov        x1, #0
0x0000000002ead590: bl         #0x4408f38
0x0000000002ead594: mov        x0, x19
0x0000000002ead598: ldp        x29, x30, [sp, #0x10]
0x0000000002ead59c: ldp        x20, x19, [sp], #0x20
0x0000000002ead5a0: ret        
0x0000000002ead5a4: bl         #0x18bd8
