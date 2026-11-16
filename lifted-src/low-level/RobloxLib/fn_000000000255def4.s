; instruction-faithful ARM64 fallback for RobloxLib::function_255def4
0x000000000255def4: sub        sp, sp, #0x70
0x000000000255def8: stp        x24, x23, [sp, #0x30]
0x000000000255defc: stp        x22, x21, [sp, #0x40]
0x000000000255df00: stp        x20, x19, [sp, #0x50]
0x000000000255df04: stp        x29, x30, [sp, #0x60]
0x000000000255df08: add        x29, sp, #0x60
0x000000000255df0c: mov        x20, x3
0x000000000255df10: mov        x22, x2
0x000000000255df14: mov        x19, x1
0x000000000255df18: mov        x21, x0
0x000000000255df1c: bl         #0x133b468
0x000000000255df20: ldr        x23, [x0]
0x000000000255df24: add        x8, sp, #0x10
0x000000000255df28: add        x0, sp, #0xf
0x000000000255df2c: add        x2, x19, #1
0x000000000255df30: mov        x1, x21
0x000000000255df34: mov        x3, x22
0x000000000255df38: mov        x4, x20
0x000000000255df3c: mov        x5, x21
0x000000000255df40: mov        x6, x19
0x000000000255df44: bl         #0x255e170
0x000000000255df48: ldp        x19, x20, [sp, #0x20]
0x000000000255df4c: mov        x0, x19
0x000000000255df50: mov        x1, x20
0x000000000255df54: bl         #0x133b468
0x000000000255df58: str        x23, [x0]
0x000000000255df5c: mov        x0, x19
0x000000000255df60: mov        x1, x20
0x000000000255df64: ldp        x29, x30, [sp, #0x60]
0x000000000255df68: ldp        x20, x19, [sp, #0x50]
0x000000000255df6c: ldp        x22, x21, [sp, #0x40]
0x000000000255df70: ldp        x24, x23, [sp, #0x30]
0x000000000255df74: add        sp, sp, #0x70
0x000000000255df78: ret        
0x000000000255df7c: bl         #0x18bd8
0x000000000255df80: bl         #0x18bd8
