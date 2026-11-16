; instruction-faithful ARM64 fallback for RobloxLib::function_2eccec0
0x0000000002eccec0: sub        sp, sp, #0x30
0x0000000002eccec4: stp        x20, x19, [sp, #0x10]
0x0000000002eccec8: stp        x29, x30, [sp, #0x20]
0x0000000002eccecc: add        x29, sp, #0x20
0x0000000002ecced0: mov        x2, x1
0x0000000002ecced4: mov        x19, x0
0x0000000002ecced8: stp        xzr, xzr, [x0, #8]
0x0000000002eccedc: adrp       x8, #0x5f0a000
0x0000000002eccee0: add        x8, x8, #0x848
0x0000000002eccee4: str        x8, [x0]
0x0000000002eccee8: add        x0, sp, #0xf
0x0000000002ecceec: add        x1, x19, #0x18
0x0000000002eccef0: bl         #0x2eccf5c
0x0000000002eccef4: mov        x0, x19
0x0000000002eccef8: ldp        x29, x30, [sp, #0x20]
0x0000000002eccefc: ldp        x20, x19, [sp, #0x10]
0x0000000002eccf00: add        sp, sp, #0x30
0x0000000002eccf04: ret        
0x0000000002eccf08: mov        x20, x0
0x0000000002eccf0c: mov        x0, x19
0x0000000002eccf10: bl         #0x4b980a4
0x0000000002eccf14: mov        x0, x20
0x0000000002eccf18: bl         #0x4b97984
