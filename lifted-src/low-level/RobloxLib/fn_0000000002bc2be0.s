; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2be0
0x0000000002bc2be0: sub        sp, sp, #0x30
0x0000000002bc2be4: stp        x20, x19, [sp, #0x10]
0x0000000002bc2be8: stp        x29, x30, [sp, #0x20]
0x0000000002bc2bec: add        x29, sp, #0x20
0x0000000002bc2bf0: mov        x3, x2
0x0000000002bc2bf4: mov        x2, x1
0x0000000002bc2bf8: mov        x19, x0
0x0000000002bc2bfc: stp        xzr, xzr, [x0, #8]
0x0000000002bc2c00: adrp       x8, #0x5ed0000
0x0000000002bc2c04: add        x8, x8, #0x328
0x0000000002bc2c08: str        x8, [x0]
0x0000000002bc2c0c: add        x0, sp, #0xf
0x0000000002bc2c10: add        x1, x19, #0x18
0x0000000002bc2c14: bl         #0x2bc2c40
0x0000000002bc2c18: mov        x0, x19
0x0000000002bc2c1c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2c20: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2c24: add        sp, sp, #0x30
0x0000000002bc2c28: ret        
0x0000000002bc2c2c: mov        x20, x0
0x0000000002bc2c30: mov        x0, x19
0x0000000002bc2c34: bl         #0x4b980a4
0x0000000002bc2c38: mov        x0, x20
0x0000000002bc2c3c: bl         #0x4b97984
