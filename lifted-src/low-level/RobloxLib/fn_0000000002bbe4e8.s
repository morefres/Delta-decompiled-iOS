; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe4e8
0x0000000002bbe4e8: sub        sp, sp, #0x30
0x0000000002bbe4ec: stp        x20, x19, [sp, #0x10]
0x0000000002bbe4f0: stp        x29, x30, [sp, #0x20]
0x0000000002bbe4f4: add        x29, sp, #0x20
0x0000000002bbe4f8: mov        x19, x0
0x0000000002bbe4fc: adrp       x8, #0x5ed0000
0x0000000002bbe500: add        x8, x8, #0x2d8
0x0000000002bbe504: stp        x8, xzr, [x0]
0x0000000002bbe508: stp        xzr, x1, [x0, #0x10]
0x0000000002bbe50c: str        x1, [sp, #8]
0x0000000002bbe510: add        x0, sp, #8
0x0000000002bbe514: add        x1, x19, #0x20
0x0000000002bbe518: bl         #0x2bbe544
0x0000000002bbe51c: mov        x0, x19
0x0000000002bbe520: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe524: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe528: add        sp, sp, #0x30
0x0000000002bbe52c: ret        
0x0000000002bbe530: mov        x20, x0
0x0000000002bbe534: mov        x0, x19
0x0000000002bbe538: bl         #0x4b980a4
0x0000000002bbe53c: mov        x0, x20
0x0000000002bbe540: bl         #0x4b97984
