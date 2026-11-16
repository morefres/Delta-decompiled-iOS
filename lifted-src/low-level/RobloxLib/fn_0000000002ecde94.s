; instruction-faithful ARM64 fallback for RobloxLib::function_2ecde94
0x0000000002ecde94: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecde98: stp        x29, x30, [sp, #0x10]
0x0000000002ecde9c: add        x29, sp, #0x10
0x0000000002ecdea0: mov        x19, x0
0x0000000002ecdea4: stp        xzr, xzr, [x0, #8]
0x0000000002ecdea8: adrp       x8, #0x5f0a000
0x0000000002ecdeac: add        x8, x8, #0xa28
0x0000000002ecdeb0: str        x8, [x0], #0x18
0x0000000002ecdeb4: bl         #0x2ecdd60
0x0000000002ecdeb8: mov        x0, x19
0x0000000002ecdebc: ldp        x29, x30, [sp, #0x10]
0x0000000002ecdec0: ldp        x20, x19, [sp], #0x20
0x0000000002ecdec4: ret        
0x0000000002ecdec8: mov        x20, x0
0x0000000002ecdecc: mov        x0, x19
0x0000000002ecded0: bl         #0x4b980a4
0x0000000002ecded4: mov        x0, x20
0x0000000002ecded8: bl         #0x4b97984
