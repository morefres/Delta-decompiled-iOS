; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf1bc
0x0000000002bcf1bc: sub        sp, sp, #0x30
0x0000000002bcf1c0: stp        x20, x19, [sp, #0x10]
0x0000000002bcf1c4: stp        x29, x30, [sp, #0x20]
0x0000000002bcf1c8: add        x29, sp, #0x20
0x0000000002bcf1cc: mov        x19, x0
0x0000000002bcf1d0: adrp       x8, #0x5ed0000
0x0000000002bcf1d4: add        x8, x8, #0x2d8
0x0000000002bcf1d8: stp        x8, xzr, [x0]
0x0000000002bcf1dc: stp        xzr, x1, [x0, #0x10]
0x0000000002bcf1e0: str        x1, [sp, #8]
0x0000000002bcf1e4: add        x0, sp, #8
0x0000000002bcf1e8: add        x1, x19, #0x20
0x0000000002bcf1ec: bl         #0x2bcf218
0x0000000002bcf1f0: mov        x0, x19
0x0000000002bcf1f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf1f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf1fc: add        sp, sp, #0x30
0x0000000002bcf200: ret        
0x0000000002bcf204: mov        x20, x0
0x0000000002bcf208: mov        x0, x19
0x0000000002bcf20c: bl         #0x4b980a4
0x0000000002bcf210: mov        x0, x20
0x0000000002bcf214: bl         #0x4b97984
