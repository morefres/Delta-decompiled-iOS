; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfc48
0x0000000002bcfc48: sub        sp, sp, #0x30
0x0000000002bcfc4c: stp        x20, x19, [sp, #0x10]
0x0000000002bcfc50: stp        x29, x30, [sp, #0x20]
0x0000000002bcfc54: add        x29, sp, #0x20
0x0000000002bcfc58: mov        x3, x2
0x0000000002bcfc5c: mov        x2, x1
0x0000000002bcfc60: mov        x19, x0
0x0000000002bcfc64: stp        xzr, xzr, [x0, #8]
0x0000000002bcfc68: adrp       x8, #0x5ed0000
0x0000000002bcfc6c: add        x8, x8, #0x328
0x0000000002bcfc70: str        x8, [x0]
0x0000000002bcfc74: add        x0, sp, #0xf
0x0000000002bcfc78: add        x1, x19, #0x18
0x0000000002bcfc7c: bl         #0x2bcfca8
0x0000000002bcfc80: mov        x0, x19
0x0000000002bcfc84: ldp        x29, x30, [sp, #0x20]
0x0000000002bcfc88: ldp        x20, x19, [sp, #0x10]
0x0000000002bcfc8c: add        sp, sp, #0x30
0x0000000002bcfc90: ret        
0x0000000002bcfc94: mov        x20, x0
0x0000000002bcfc98: mov        x0, x19
0x0000000002bcfc9c: bl         #0x4b980a4
0x0000000002bcfca0: mov        x0, x20
0x0000000002bcfca4: bl         #0x4b97984
