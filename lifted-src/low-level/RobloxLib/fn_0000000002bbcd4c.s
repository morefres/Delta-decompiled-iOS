; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcd4c
0x0000000002bbcd4c: sub        sp, sp, #0x30
0x0000000002bbcd50: stp        x20, x19, [sp, #0x10]
0x0000000002bbcd54: stp        x29, x30, [sp, #0x20]
0x0000000002bbcd58: add        x29, sp, #0x20
0x0000000002bbcd5c: mov        x4, x3
0x0000000002bbcd60: mov        x3, x2
0x0000000002bbcd64: mov        x2, x1
0x0000000002bbcd68: mov        x19, x0
0x0000000002bbcd6c: stp        xzr, xzr, [x0, #8]
0x0000000002bbcd70: adrp       x8, #0x5ed0000
0x0000000002bbcd74: add        x8, x8, #0x328
0x0000000002bbcd78: str        x8, [x0]
0x0000000002bbcd7c: add        x0, sp, #0xf
0x0000000002bbcd80: add        x1, x19, #0x18
0x0000000002bbcd84: bl         #0x2bbcdb0
0x0000000002bbcd88: mov        x0, x19
0x0000000002bbcd8c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbcd90: ldp        x20, x19, [sp, #0x10]
0x0000000002bbcd94: add        sp, sp, #0x30
0x0000000002bbcd98: ret        
0x0000000002bbcd9c: mov        x20, x0
0x0000000002bbcda0: mov        x0, x19
0x0000000002bbcda4: bl         #0x4b980a4
0x0000000002bbcda8: mov        x0, x20
0x0000000002bbcdac: bl         #0x4b97984
