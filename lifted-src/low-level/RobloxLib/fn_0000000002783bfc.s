; instruction-faithful ARM64 fallback for RobloxLib::function_2783bfc
0x0000000002783bfc: sub        sp, sp, #0x30
0x0000000002783c00: stp        x20, x19, [sp, #0x10]
0x0000000002783c04: stp        x29, x30, [sp, #0x20]
0x0000000002783c08: add        x29, sp, #0x20
0x0000000002783c0c: mov        x19, x0
0x0000000002783c10: add        x8, x0, #8
0x0000000002783c14: str        x8, [sp, #8]
0x0000000002783c18: add        x0, sp, #8
0x0000000002783c1c: bl         #0xe39674
0x0000000002783c20: mov        x0, x19
0x0000000002783c24: bl         #0x2c998
0x0000000002783c28: ldp        x29, x30, [sp, #0x20]
0x0000000002783c2c: ldp        x20, x19, [sp, #0x10]
0x0000000002783c30: add        sp, sp, #0x30
0x0000000002783c34: ret        
