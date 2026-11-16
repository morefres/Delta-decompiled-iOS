; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9bf0
0x0000000002ba9bf0: sub        sp, sp, #0x30
0x0000000002ba9bf4: stp        x20, x19, [sp, #0x10]
0x0000000002ba9bf8: stp        x29, x30, [sp, #0x20]
0x0000000002ba9bfc: add        x29, sp, #0x20
0x0000000002ba9c00: mov        x4, x3
0x0000000002ba9c04: mov        x3, x2
0x0000000002ba9c08: mov        x2, x1
0x0000000002ba9c0c: mov        x19, x0
0x0000000002ba9c10: stp        xzr, xzr, [x0, #8]
0x0000000002ba9c14: adrp       x8, #0x5ed0000
0x0000000002ba9c18: add        x8, x8, #0x328
0x0000000002ba9c1c: str        x8, [x0]
0x0000000002ba9c20: add        x0, sp, #0xf
0x0000000002ba9c24: add        x1, x19, #0x18
0x0000000002ba9c28: bl         #0x2ba9c54
0x0000000002ba9c2c: mov        x0, x19
0x0000000002ba9c30: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9c34: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9c38: add        sp, sp, #0x30
0x0000000002ba9c3c: ret        
0x0000000002ba9c40: mov        x20, x0
0x0000000002ba9c44: mov        x0, x19
0x0000000002ba9c48: bl         #0x4b980a4
0x0000000002ba9c4c: mov        x0, x20
0x0000000002ba9c50: bl         #0x4b97984
