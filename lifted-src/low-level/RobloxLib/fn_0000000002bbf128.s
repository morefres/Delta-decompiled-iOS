; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf128
0x0000000002bbf128: sub        sp, sp, #0x30
0x0000000002bbf12c: stp        x20, x19, [sp, #0x10]
0x0000000002bbf130: stp        x29, x30, [sp, #0x20]
0x0000000002bbf134: add        x29, sp, #0x20
0x0000000002bbf138: mov        x19, x0
0x0000000002bbf13c: stp        xzr, xzr, [x0, #8]
0x0000000002bbf140: adrp       x8, #0x5ed0000
0x0000000002bbf144: add        x8, x8, #0x2d8
0x0000000002bbf148: str        x8, [x0]
0x0000000002bbf14c: str        x1, [x0, #0x18]
0x0000000002bbf150: str        x1, [sp, #8]
0x0000000002bbf154: add        x0, sp, #8
0x0000000002bbf158: add        x1, x19, #0x20
0x0000000002bbf15c: bl         #0x2bbf188
0x0000000002bbf160: mov        x0, x19
0x0000000002bbf164: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf168: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf16c: add        sp, sp, #0x30
0x0000000002bbf170: ret        
0x0000000002bbf174: mov        x20, x0
0x0000000002bbf178: mov        x0, x19
0x0000000002bbf17c: bl         #0x4b980a4
0x0000000002bbf180: mov        x0, x20
0x0000000002bbf184: bl         #0x4b97984
