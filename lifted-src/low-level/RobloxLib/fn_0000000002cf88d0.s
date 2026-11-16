; instruction-faithful ARM64 fallback for RobloxLib::function_2cf88d0
0x0000000002cf88d0: sub        sp, sp, #0x20
0x0000000002cf88d4: stp        x29, x30, [sp, #0x10]
0x0000000002cf88d8: add        x29, sp, #0x10
0x0000000002cf88dc: str        x1, [sp, #8]
0x0000000002cf88e0: adrp       x2, #0x4bdd000
0x0000000002cf88e4: add        x2, x2, #0x500
0x0000000002cf88e8: add        x3, sp, #8
0x0000000002cf88ec: add        x4, sp, #7
0x0000000002cf88f0: bl         #0x2cf8ca4
0x0000000002cf88f4: ldp        x29, x30, [sp, #0x10]
0x0000000002cf88f8: add        sp, sp, #0x20
0x0000000002cf88fc: ret        
