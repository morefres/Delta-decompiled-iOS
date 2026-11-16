; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf4c8
0x0000000002bcf4c8: sub        sp, sp, #0x30
0x0000000002bcf4cc: stp        x20, x19, [sp, #0x10]
0x0000000002bcf4d0: stp        x29, x30, [sp, #0x20]
0x0000000002bcf4d4: add        x29, sp, #0x20
0x0000000002bcf4d8: mov        x19, x0
0x0000000002bcf4dc: adrp       x8, #0x5ed0000
0x0000000002bcf4e0: add        x8, x8, #0x2d8
0x0000000002bcf4e4: stp        x8, xzr, [x0]
0x0000000002bcf4e8: stp        xzr, x1, [x0, #0x10]
0x0000000002bcf4ec: str        x1, [sp, #8]
0x0000000002bcf4f0: add        x0, sp, #8
0x0000000002bcf4f4: add        x1, x19, #0x20
0x0000000002bcf4f8: bl         #0x2bcf524
0x0000000002bcf4fc: mov        x0, x19
0x0000000002bcf500: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf504: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf508: add        sp, sp, #0x30
0x0000000002bcf50c: ret        
0x0000000002bcf510: mov        x20, x0
0x0000000002bcf514: mov        x0, x19
0x0000000002bcf518: bl         #0x4b980a4
0x0000000002bcf51c: mov        x0, x20
0x0000000002bcf520: bl         #0x4b97984
