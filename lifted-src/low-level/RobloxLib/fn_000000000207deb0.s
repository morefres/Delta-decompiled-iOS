; instruction-faithful ARM64 fallback for RobloxLib::function_207deb0
0x000000000207deb0: sub        sp, sp, #0x40
0x000000000207deb4: stp        x22, x21, [sp, #0x10]
0x000000000207deb8: stp        x20, x19, [sp, #0x20]
0x000000000207debc: stp        x29, x30, [sp, #0x30]
0x000000000207dec0: add        x29, sp, #0x30
0x000000000207dec4: mov        x21, x2
0x000000000207dec8: mov        x19, x0
0x000000000207decc: mov        x22, x0
0x000000000207ded0: str        x1, [x22], #0x30
0x000000000207ded4: add        x20, x0, #8
0x000000000207ded8: adrp       x1, #0x4cde000
0x000000000207dedc: add        x1, x1, #0xc6c
0x000000000207dee0: mov        x0, x20
0x000000000207dee4: bl         #0x207df24
0x000000000207dee8: mov        x8, x22
0x000000000207deec: mov        x0, x21
0x000000000207def0: bl         #0x2079cbc
0x000000000207def4: mov        x0, x19
0x000000000207def8: ldp        x29, x30, [sp, #0x30]
0x000000000207defc: ldp        x20, x19, [sp, #0x20]
0x000000000207df00: ldp        x22, x21, [sp, #0x10]
0x000000000207df04: add        sp, sp, #0x40
0x000000000207df08: ret        
0x000000000207df0c: mov        x19, x0
0x000000000207df10: str        x20, [sp, #8]
0x000000000207df14: add        x0, sp, #8
0x000000000207df18: bl         #0x8d3990
0x000000000207df1c: mov        x0, x19
0x000000000207df20: bl         #0x4b97984
