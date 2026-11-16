; instruction-faithful ARM64 fallback for RobloxLib::function_2baab08
0x0000000002baab08: sub        sp, sp, #0x30
0x0000000002baab0c: stp        x20, x19, [sp, #0x10]
0x0000000002baab10: stp        x29, x30, [sp, #0x20]
0x0000000002baab14: add        x29, sp, #0x20
0x0000000002baab18: mov        x19, x0
0x0000000002baab1c: stp        xzr, xzr, [x0, #8]
0x0000000002baab20: adrp       x8, #0x5ed0000
0x0000000002baab24: add        x8, x8, #0x2d8
0x0000000002baab28: str        x8, [x0]
0x0000000002baab2c: str        x1, [x0, #0x18]
0x0000000002baab30: str        x1, [sp, #8]
0x0000000002baab34: add        x0, sp, #8
0x0000000002baab38: add        x1, x19, #0x20
0x0000000002baab3c: bl         #0x2baab68
0x0000000002baab40: mov        x0, x19
0x0000000002baab44: ldp        x29, x30, [sp, #0x20]
0x0000000002baab48: ldp        x20, x19, [sp, #0x10]
0x0000000002baab4c: add        sp, sp, #0x30
0x0000000002baab50: ret        
0x0000000002baab54: mov        x20, x0
0x0000000002baab58: mov        x0, x19
0x0000000002baab5c: bl         #0x4b980a4
0x0000000002baab60: mov        x0, x20
0x0000000002baab64: bl         #0x4b97984
