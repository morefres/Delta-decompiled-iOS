; instruction-faithful ARM64 fallback for RobloxLib::function_2bceba4
0x0000000002bceba4: sub        sp, sp, #0x30
0x0000000002bceba8: stp        x20, x19, [sp, #0x10]
0x0000000002bcebac: stp        x29, x30, [sp, #0x20]
0x0000000002bcebb0: add        x29, sp, #0x20
0x0000000002bcebb4: mov        x19, x0
0x0000000002bcebb8: adrp       x8, #0x5ed0000
0x0000000002bcebbc: add        x8, x8, #0x2d8
0x0000000002bcebc0: stp        x8, xzr, [x0]
0x0000000002bcebc4: stp        xzr, x1, [x0, #0x10]
0x0000000002bcebc8: str        x1, [sp, #8]
0x0000000002bcebcc: add        x0, sp, #8
0x0000000002bcebd0: add        x1, x19, #0x20
0x0000000002bcebd4: bl         #0x2bcec00
0x0000000002bcebd8: mov        x0, x19
0x0000000002bcebdc: ldp        x29, x30, [sp, #0x20]
0x0000000002bcebe0: ldp        x20, x19, [sp, #0x10]
0x0000000002bcebe4: add        sp, sp, #0x30
0x0000000002bcebe8: ret        
0x0000000002bcebec: mov        x20, x0
0x0000000002bcebf0: mov        x0, x19
0x0000000002bcebf4: bl         #0x4b980a4
0x0000000002bcebf8: mov        x0, x20
0x0000000002bcebfc: bl         #0x4b97984
