; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcbc0
0x0000000002bbcbc0: sub        sp, sp, #0x30
0x0000000002bbcbc4: stp        x20, x19, [sp, #0x10]
0x0000000002bbcbc8: stp        x29, x30, [sp, #0x20]
0x0000000002bbcbcc: add        x29, sp, #0x20
0x0000000002bbcbd0: mov        x19, x0
0x0000000002bbcbd4: stp        xzr, xzr, [x0, #8]
0x0000000002bbcbd8: adrp       x8, #0x5ed0000
0x0000000002bbcbdc: add        x8, x8, #0x2d8
0x0000000002bbcbe0: str        x8, [x0]
0x0000000002bbcbe4: str        x1, [x0, #0x18]
0x0000000002bbcbe8: str        x1, [sp, #8]
0x0000000002bbcbec: add        x0, sp, #8
0x0000000002bbcbf0: add        x1, x19, #0x20
0x0000000002bbcbf4: bl         #0x2bbcc20
0x0000000002bbcbf8: mov        x0, x19
0x0000000002bbcbfc: ldp        x29, x30, [sp, #0x20]
0x0000000002bbcc00: ldp        x20, x19, [sp, #0x10]
0x0000000002bbcc04: add        sp, sp, #0x30
0x0000000002bbcc08: ret        
0x0000000002bbcc0c: mov        x20, x0
0x0000000002bbcc10: mov        x0, x19
0x0000000002bbcc14: bl         #0x4b980a4
0x0000000002bbcc18: mov        x0, x20
0x0000000002bbcc1c: bl         #0x4b97984
