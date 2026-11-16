; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ae24
0x0000000002b3ae24: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3ae28: stp        x29, x30, [sp, #0x10]
0x0000000002b3ae2c: add        x29, sp, #0x10
0x0000000002b3ae30: mov        x20, x1
0x0000000002b3ae34: mov        x19, x0
0x0000000002b3ae38: adrp       x2, #0x5402000
0x0000000002b3ae3c: add        x2, x2, #0x2f4
0x0000000002b3ae40: bl         #0x2b3aea0
0x0000000002b3ae44: add        x0, x0, #0x98
0x0000000002b3ae48: mov        x1, x20
0x0000000002b3ae4c: bl         #0x2b3aef8
0x0000000002b3ae50: mov        w8, #3
0x0000000002b3ae54: str        w8, [x19, #0x108]
0x0000000002b3ae58: stp        xzr, xzr, [x19, #0x110]
0x0000000002b3ae5c: adrp       x8, #0x5e80000
0x0000000002b3ae60: add        x8, x8, #0xf60
0x0000000002b3ae64: add        x9, x8, #0x10
0x0000000002b3ae68: str        x9, [x19]
0x0000000002b3ae6c: add        x8, x8, #0x290
0x0000000002b3ae70: str        x8, [x19, #0x100]
0x0000000002b3ae74: add        x8, x19, #0x118
0x0000000002b3ae78: stur       wzr, [x8, #7]
0x0000000002b3ae7c: mov        x0, x19
0x0000000002b3ae80: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ae84: ldp        x20, x19, [sp], #0x20
0x0000000002b3ae88: ret        
0x0000000002b3ae8c: mov        x20, x0
0x0000000002b3ae90: mov        x0, x19
0x0000000002b3ae94: bl         #0x296cacc
0x0000000002b3ae98: mov        x0, x20
0x0000000002b3ae9c: bl         #0x4b97984
