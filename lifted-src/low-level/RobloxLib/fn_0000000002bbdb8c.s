; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdb8c
0x0000000002bbdb8c: sub        sp, sp, #0x30
0x0000000002bbdb90: stp        x20, x19, [sp, #0x10]
0x0000000002bbdb94: stp        x29, x30, [sp, #0x20]
0x0000000002bbdb98: add        x29, sp, #0x20
0x0000000002bbdb9c: mov        x19, x0
0x0000000002bbdba0: stp        xzr, xzr, [x0, #8]
0x0000000002bbdba4: adrp       x8, #0x5ed0000
0x0000000002bbdba8: add        x8, x8, #0x2d8
0x0000000002bbdbac: str        x8, [x0]
0x0000000002bbdbb0: str        x1, [x0, #0x18]
0x0000000002bbdbb4: str        x1, [sp, #8]
0x0000000002bbdbb8: add        x0, sp, #8
0x0000000002bbdbbc: add        x1, x19, #0x20
0x0000000002bbdbc0: bl         #0x2bbdbec
0x0000000002bbdbc4: mov        x0, x19
0x0000000002bbdbc8: ldp        x29, x30, [sp, #0x20]
0x0000000002bbdbcc: ldp        x20, x19, [sp, #0x10]
0x0000000002bbdbd0: add        sp, sp, #0x30
0x0000000002bbdbd4: ret        
0x0000000002bbdbd8: mov        x20, x0
0x0000000002bbdbdc: mov        x0, x19
0x0000000002bbdbe0: bl         #0x4b980a4
0x0000000002bbdbe4: mov        x0, x20
0x0000000002bbdbe8: bl         #0x4b97984
