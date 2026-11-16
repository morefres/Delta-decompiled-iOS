; instruction-faithful ARM64 fallback for RobloxLib::function_2bcff54
0x0000000002bcff54: sub        sp, sp, #0x30
0x0000000002bcff58: stp        x20, x19, [sp, #0x10]
0x0000000002bcff5c: stp        x29, x30, [sp, #0x20]
0x0000000002bcff60: add        x29, sp, #0x20
0x0000000002bcff64: mov        x3, x2
0x0000000002bcff68: mov        x2, x1
0x0000000002bcff6c: mov        x19, x0
0x0000000002bcff70: stp        xzr, xzr, [x0, #8]
0x0000000002bcff74: adrp       x8, #0x5ed0000
0x0000000002bcff78: add        x8, x8, #0x328
0x0000000002bcff7c: str        x8, [x0]
0x0000000002bcff80: add        x0, sp, #0xf
0x0000000002bcff84: add        x1, x19, #0x18
0x0000000002bcff88: bl         #0x2bcffb4
0x0000000002bcff8c: mov        x0, x19
0x0000000002bcff90: ldp        x29, x30, [sp, #0x20]
0x0000000002bcff94: ldp        x20, x19, [sp, #0x10]
0x0000000002bcff98: add        sp, sp, #0x30
0x0000000002bcff9c: ret        
0x0000000002bcffa0: mov        x20, x0
0x0000000002bcffa4: mov        x0, x19
0x0000000002bcffa8: bl         #0x4b980a4
0x0000000002bcffac: mov        x0, x20
0x0000000002bcffb0: bl         #0x4b97984
