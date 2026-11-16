; instruction-faithful ARM64 fallback for RobloxLib::function_2eec118
0x0000000002eec118: sub        sp, sp, #0x30
0x0000000002eec11c: stp        x20, x19, [sp, #0x10]
0x0000000002eec120: stp        x29, x30, [sp, #0x20]
0x0000000002eec124: add        x29, sp, #0x20
0x0000000002eec128: mov        x19, x0
0x0000000002eec12c: adrp       x8, #0x5f0f000
0x0000000002eec130: add        x8, x8, #0xd00
0x0000000002eec134: stp        x8, xzr, [x0]
0x0000000002eec138: stp        xzr, x1, [x0, #0x10]
0x0000000002eec13c: str        x1, [sp, #8]
0x0000000002eec140: add        x0, sp, #8
0x0000000002eec144: add        x1, x19, #0x20
0x0000000002eec148: bl         #0x2eec1dc
0x0000000002eec14c: mov        x0, x19
0x0000000002eec150: ldp        x29, x30, [sp, #0x20]
0x0000000002eec154: ldp        x20, x19, [sp, #0x10]
0x0000000002eec158: add        sp, sp, #0x30
0x0000000002eec15c: ret        
0x0000000002eec160: mov        x20, x0
0x0000000002eec164: mov        x0, x19
0x0000000002eec168: bl         #0x4b980a4
0x0000000002eec16c: mov        x0, x20
0x0000000002eec170: bl         #0x4b97984
