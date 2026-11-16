; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb5a8
0x0000000002bcb5a8: sub        sp, sp, #0x30
0x0000000002bcb5ac: stp        x20, x19, [sp, #0x10]
0x0000000002bcb5b0: stp        x29, x30, [sp, #0x20]
0x0000000002bcb5b4: add        x29, sp, #0x20
0x0000000002bcb5b8: mov        x19, x0
0x0000000002bcb5bc: stp        xzr, xzr, [x0, #8]
0x0000000002bcb5c0: adrp       x8, #0x5ed0000
0x0000000002bcb5c4: add        x8, x8, #0x2d8
0x0000000002bcb5c8: str        x8, [x0]
0x0000000002bcb5cc: str        x1, [x0, #0x18]
0x0000000002bcb5d0: str        x1, [sp, #8]
0x0000000002bcb5d4: add        x0, sp, #8
0x0000000002bcb5d8: add        x1, x19, #0x20
0x0000000002bcb5dc: bl         #0x2bcb608
0x0000000002bcb5e0: mov        x0, x19
0x0000000002bcb5e4: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb5e8: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb5ec: add        sp, sp, #0x30
0x0000000002bcb5f0: ret        
0x0000000002bcb5f4: mov        x20, x0
0x0000000002bcb5f8: mov        x0, x19
0x0000000002bcb5fc: bl         #0x4b980a4
0x0000000002bcb600: mov        x0, x20
0x0000000002bcb604: bl         #0x4b97984
