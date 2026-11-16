; instruction-faithful ARM64 fallback for RobloxLib::function_2bbad6c
0x0000000002bbad6c: sub        sp, sp, #0x30
0x0000000002bbad70: stp        x20, x19, [sp, #0x10]
0x0000000002bbad74: stp        x29, x30, [sp, #0x20]
0x0000000002bbad78: add        x29, sp, #0x20
0x0000000002bbad7c: mov        x4, x3
0x0000000002bbad80: mov        x3, x2
0x0000000002bbad84: mov        x2, x1
0x0000000002bbad88: mov        x19, x0
0x0000000002bbad8c: stp        xzr, xzr, [x0, #8]
0x0000000002bbad90: adrp       x8, #0x5ed0000
0x0000000002bbad94: add        x8, x8, #0x328
0x0000000002bbad98: str        x8, [x0]
0x0000000002bbad9c: add        x0, sp, #0xf
0x0000000002bbada0: add        x1, x19, #0x18
0x0000000002bbada4: bl         #0x2bbadd0
0x0000000002bbada8: mov        x0, x19
0x0000000002bbadac: ldp        x29, x30, [sp, #0x20]
0x0000000002bbadb0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbadb4: add        sp, sp, #0x30
0x0000000002bbadb8: ret        
0x0000000002bbadbc: mov        x20, x0
0x0000000002bbadc0: mov        x0, x19
0x0000000002bbadc4: bl         #0x4b980a4
0x0000000002bbadc8: mov        x0, x20
0x0000000002bbadcc: bl         #0x4b97984
