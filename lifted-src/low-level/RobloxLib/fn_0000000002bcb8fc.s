; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb8fc
0x0000000002bcb8fc: sub        sp, sp, #0x30
0x0000000002bcb900: stp        x20, x19, [sp, #0x10]
0x0000000002bcb904: stp        x29, x30, [sp, #0x20]
0x0000000002bcb908: add        x29, sp, #0x20
0x0000000002bcb90c: mov        x19, x0
0x0000000002bcb910: stp        xzr, xzr, [x0, #8]
0x0000000002bcb914: adrp       x8, #0x5ed0000
0x0000000002bcb918: add        x8, x8, #0x2d8
0x0000000002bcb91c: str        x8, [x0]
0x0000000002bcb920: str        x1, [x0, #0x18]
0x0000000002bcb924: str        x1, [sp, #8]
0x0000000002bcb928: add        x0, sp, #8
0x0000000002bcb92c: add        x1, x19, #0x20
0x0000000002bcb930: bl         #0x2bcb95c
0x0000000002bcb934: mov        x0, x19
0x0000000002bcb938: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb93c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb940: add        sp, sp, #0x30
0x0000000002bcb944: ret        
0x0000000002bcb948: mov        x20, x0
0x0000000002bcb94c: mov        x0, x19
0x0000000002bcb950: bl         #0x4b980a4
0x0000000002bcb954: mov        x0, x20
0x0000000002bcb958: bl         #0x4b97984
