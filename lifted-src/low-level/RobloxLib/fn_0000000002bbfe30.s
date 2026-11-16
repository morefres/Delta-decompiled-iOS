; instruction-faithful ARM64 fallback for RobloxLib::function_2bbfe30
0x0000000002bbfe30: sub        sp, sp, #0x30
0x0000000002bbfe34: stp        x20, x19, [sp, #0x10]
0x0000000002bbfe38: stp        x29, x30, [sp, #0x20]
0x0000000002bbfe3c: add        x29, sp, #0x20
0x0000000002bbfe40: mov        x19, x0
0x0000000002bbfe44: stp        xzr, xzr, [x0, #8]
0x0000000002bbfe48: adrp       x8, #0x5ed0000
0x0000000002bbfe4c: add        x8, x8, #0x2d8
0x0000000002bbfe50: str        x8, [x0]
0x0000000002bbfe54: str        x1, [x0, #0x18]
0x0000000002bbfe58: str        x1, [sp, #8]
0x0000000002bbfe5c: add        x0, sp, #8
0x0000000002bbfe60: add        x1, x19, #0x20
0x0000000002bbfe64: bl         #0x2bbfe90
0x0000000002bbfe68: mov        x0, x19
0x0000000002bbfe6c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbfe70: ldp        x20, x19, [sp, #0x10]
0x0000000002bbfe74: add        sp, sp, #0x30
0x0000000002bbfe78: ret        
0x0000000002bbfe7c: mov        x20, x0
0x0000000002bbfe80: mov        x0, x19
0x0000000002bbfe84: bl         #0x4b980a4
0x0000000002bbfe88: mov        x0, x20
0x0000000002bbfe8c: bl         #0x4b97984
