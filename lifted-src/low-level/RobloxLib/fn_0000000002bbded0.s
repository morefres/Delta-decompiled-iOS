; instruction-faithful ARM64 fallback for RobloxLib::function_2bbded0
0x0000000002bbded0: sub        sp, sp, #0x30
0x0000000002bbded4: stp        x20, x19, [sp, #0x10]
0x0000000002bbded8: stp        x29, x30, [sp, #0x20]
0x0000000002bbdedc: add        x29, sp, #0x20
0x0000000002bbdee0: mov        x19, x0
0x0000000002bbdee4: adrp       x8, #0x5ed0000
0x0000000002bbdee8: add        x8, x8, #0x2d8
0x0000000002bbdeec: stp        x8, xzr, [x0]
0x0000000002bbdef0: stp        xzr, x1, [x0, #0x10]
0x0000000002bbdef4: str        x1, [sp, #8]
0x0000000002bbdef8: add        x0, sp, #8
0x0000000002bbdefc: add        x1, x19, #0x20
0x0000000002bbdf00: bl         #0x2bbdf2c
0x0000000002bbdf04: mov        x0, x19
0x0000000002bbdf08: ldp        x29, x30, [sp, #0x20]
0x0000000002bbdf0c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbdf10: add        sp, sp, #0x30
0x0000000002bbdf14: ret        
0x0000000002bbdf18: mov        x20, x0
0x0000000002bbdf1c: mov        x0, x19
0x0000000002bbdf20: bl         #0x4b980a4
0x0000000002bbdf24: mov        x0, x20
0x0000000002bbdf28: bl         #0x4b97984
