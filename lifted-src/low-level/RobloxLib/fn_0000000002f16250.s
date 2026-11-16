; instruction-faithful ARM64 fallback for RobloxLib::function_2f16250
0x0000000002f16250: stp        x20, x19, [sp, #-0x20]!
0x0000000002f16254: stp        x29, x30, [sp, #0x10]
0x0000000002f16258: add        x29, sp, #0x10
0x0000000002f1625c: mov        x19, x0
0x0000000002f16260: add        x0, x0, #0xb0
0x0000000002f16264: bl         #0x6963f4
0x0000000002f16268: add        x8, x19, #0x58
0x0000000002f1626c: ldar       x8, [x8]
0x0000000002f16270: cbnz       x8, #0x2f1627c
0x0000000002f16274: add        x0, x19, #0xb8
0x0000000002f16278: bl         #0x6963f4
0x0000000002f1627c: ldp        x29, x30, [sp, #0x10]
0x0000000002f16280: ldp        x20, x19, [sp], #0x20
0x0000000002f16284: ret        
0x0000000002f16288: bl         #0x18bd8
