; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdd18
0x0000000002bbdd18: sub        sp, sp, #0x30
0x0000000002bbdd1c: stp        x20, x19, [sp, #0x10]
0x0000000002bbdd20: stp        x29, x30, [sp, #0x20]
0x0000000002bbdd24: add        x29, sp, #0x20
0x0000000002bbdd28: mov        x4, x3
0x0000000002bbdd2c: mov        x3, x2
0x0000000002bbdd30: mov        x2, x1
0x0000000002bbdd34: mov        x19, x0
0x0000000002bbdd38: stp        xzr, xzr, [x0, #8]
0x0000000002bbdd3c: adrp       x8, #0x5ed0000
0x0000000002bbdd40: add        x8, x8, #0x328
0x0000000002bbdd44: str        x8, [x0]
0x0000000002bbdd48: add        x0, sp, #0xf
0x0000000002bbdd4c: add        x1, x19, #0x18
0x0000000002bbdd50: bl         #0x2bbdd7c
0x0000000002bbdd54: mov        x0, x19
0x0000000002bbdd58: ldp        x29, x30, [sp, #0x20]
0x0000000002bbdd5c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbdd60: add        sp, sp, #0x30
0x0000000002bbdd64: ret        
0x0000000002bbdd68: mov        x20, x0
0x0000000002bbdd6c: mov        x0, x19
0x0000000002bbdd70: bl         #0x4b980a4
0x0000000002bbdd74: mov        x0, x20
0x0000000002bbdd78: bl         #0x4b97984
