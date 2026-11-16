; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfae0
0x0000000002bcfae0: sub        sp, sp, #0x30
0x0000000002bcfae4: stp        x20, x19, [sp, #0x10]
0x0000000002bcfae8: stp        x29, x30, [sp, #0x20]
0x0000000002bcfaec: add        x29, sp, #0x20
0x0000000002bcfaf0: mov        x19, x0
0x0000000002bcfaf4: adrp       x8, #0x5ed0000
0x0000000002bcfaf8: add        x8, x8, #0x2d8
0x0000000002bcfafc: stp        x8, xzr, [x0]
0x0000000002bcfb00: stp        xzr, x1, [x0, #0x10]
0x0000000002bcfb04: str        x1, [sp, #8]
0x0000000002bcfb08: add        x0, sp, #8
0x0000000002bcfb0c: add        x1, x19, #0x20
0x0000000002bcfb10: bl         #0x2bcfb3c
0x0000000002bcfb14: mov        x0, x19
0x0000000002bcfb18: ldp        x29, x30, [sp, #0x20]
0x0000000002bcfb1c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcfb20: add        sp, sp, #0x30
0x0000000002bcfb24: ret        
0x0000000002bcfb28: mov        x20, x0
0x0000000002bcfb2c: mov        x0, x19
0x0000000002bcfb30: bl         #0x4b980a4
0x0000000002bcfb34: mov        x0, x20
0x0000000002bcfb38: bl         #0x4b97984
