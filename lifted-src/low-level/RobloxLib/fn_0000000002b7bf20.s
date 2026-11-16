; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bf20
0x0000000002b7bf20: sub        sp, sp, #0x30
0x0000000002b7bf24: stp        x20, x19, [sp, #0x10]
0x0000000002b7bf28: stp        x29, x30, [sp, #0x20]
0x0000000002b7bf2c: add        x29, sp, #0x20
0x0000000002b7bf30: mov        x19, x0
0x0000000002b7bf34: adrp       x8, #0x5ecf000
0x0000000002b7bf38: add        x8, x8, #0x590
0x0000000002b7bf3c: mov        x20, x0
0x0000000002b7bf40: str        x8, [x20], #0x88
0x0000000002b7bf44: add        x0, x0, #0xb0
0x0000000002b7bf48: bl         #0x2c998
0x0000000002b7bf4c: mov        x0, x20
0x0000000002b7bf50: bl         #0x1410c04
0x0000000002b7bf54: add        x8, x19, #0x68
0x0000000002b7bf58: str        x8, [sp, #8]
0x0000000002b7bf5c: add        x0, sp, #8
0x0000000002b7bf60: bl         #0x2b35600
0x0000000002b7bf64: add        x8, x19, #0x48
0x0000000002b7bf68: str        x8, [sp, #8]
0x0000000002b7bf6c: add        x0, sp, #8
0x0000000002b7bf70: bl         #0x2b35abc
0x0000000002b7bf74: add        x8, x19, #0x28
0x0000000002b7bf78: str        x8, [sp, #8]
0x0000000002b7bf7c: add        x0, sp, #8
0x0000000002b7bf80: bl         #0x263684
0x0000000002b7bf84: add        x8, x19, #8
0x0000000002b7bf88: str        x8, [sp, #8]
0x0000000002b7bf8c: add        x0, sp, #8
0x0000000002b7bf90: bl         #0x2b35650
0x0000000002b7bf94: mov        x0, x19
0x0000000002b7bf98: bl         #0x47e93a8
0x0000000002b7bf9c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7bfa0: ldp        x20, x19, [sp, #0x10]
0x0000000002b7bfa4: add        sp, sp, #0x30
0x0000000002b7bfa8: ret        
0x0000000002b7bfac: bl         #0x18bd8
