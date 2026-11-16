; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6874
0x0000000003dc6874: sub        sp, sp, #0x50
0x0000000003dc6878: stp        x20, x19, [sp, #0x30]
0x0000000003dc687c: stp        x29, x30, [sp, #0x40]
0x0000000003dc6880: add        x29, sp, #0x40
0x0000000003dc6884: mov        x19, x0
0x0000000003dc6888: str        x1, [sp, #8]
0x0000000003dc688c: add        x20, sp, #8
0x0000000003dc6890: add        x0, x20, #8
0x0000000003dc6894: mov        x1, x2
0x0000000003dc6898: bl         #0x2190a4
0x0000000003dc689c: add        x0, x19, #0x1b8
0x0000000003dc68a0: add        x1, sp, #8
0x0000000003dc68a4: bl         #0x3dc68dc
0x0000000003dc68a8: mov        x19, x0
0x0000000003dc68ac: add        x0, x20, #8
0x0000000003dc68b0: bl         #0x3dc3510
0x0000000003dc68b4: mov        x0, x19
0x0000000003dc68b8: ldp        x29, x30, [sp, #0x40]
0x0000000003dc68bc: ldp        x20, x19, [sp, #0x30]
0x0000000003dc68c0: add        sp, sp, #0x50
0x0000000003dc68c4: ret        
0x0000000003dc68c8: mov        x19, x0
0x0000000003dc68cc: add        x0, x20, #8
0x0000000003dc68d0: bl         #0x3dc3510
0x0000000003dc68d4: mov        x0, x19
0x0000000003dc68d8: bl         #0x4b97984
