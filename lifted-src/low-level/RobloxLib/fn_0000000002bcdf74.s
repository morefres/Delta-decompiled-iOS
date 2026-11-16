; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdf74
0x0000000002bcdf74: sub        sp, sp, #0x30
0x0000000002bcdf78: stp        x20, x19, [sp, #0x10]
0x0000000002bcdf7c: stp        x29, x30, [sp, #0x20]
0x0000000002bcdf80: add        x29, sp, #0x20
0x0000000002bcdf84: mov        x19, x0
0x0000000002bcdf88: adrp       x8, #0x5ed0000
0x0000000002bcdf8c: add        x8, x8, #0x2d8
0x0000000002bcdf90: stp        x8, xzr, [x0]
0x0000000002bcdf94: stp        xzr, x1, [x0, #0x10]
0x0000000002bcdf98: str        x1, [sp, #8]
0x0000000002bcdf9c: add        x0, sp, #8
0x0000000002bcdfa0: add        x1, x19, #0x20
0x0000000002bcdfa4: bl         #0x2bcdfd0
0x0000000002bcdfa8: mov        x0, x19
0x0000000002bcdfac: ldp        x29, x30, [sp, #0x20]
0x0000000002bcdfb0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcdfb4: add        sp, sp, #0x30
0x0000000002bcdfb8: ret        
0x0000000002bcdfbc: mov        x20, x0
0x0000000002bcdfc0: mov        x0, x19
0x0000000002bcdfc4: bl         #0x4b980a4
0x0000000002bcdfc8: mov        x0, x20
0x0000000002bcdfcc: bl         #0x4b97984
