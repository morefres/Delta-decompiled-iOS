; instruction-faithful ARM64 fallback for RobloxLib::function_223cb24
0x000000000223cb24: sub        sp, sp, #0x30
0x000000000223cb28: stp        x20, x19, [sp, #0x10]
0x000000000223cb2c: stp        x29, x30, [sp, #0x20]
0x000000000223cb30: add        x29, sp, #0x20
0x000000000223cb34: mov        x19, x0
0x000000000223cb38: adrp       x8, #0x5e39000
0x000000000223cb3c: add        x8, x8, #0xcb8
0x000000000223cb40: stp        x8, xzr, [x0]
0x000000000223cb44: stp        xzr, x1, [x0, #0x10]
0x000000000223cb48: str        x1, [sp, #8]
0x000000000223cb4c: add        x0, sp, #8
0x000000000223cb50: add        x1, x19, #0x20
0x000000000223cb54: bl         #0x223cbec
0x000000000223cb58: mov        x0, x19
0x000000000223cb5c: ldp        x29, x30, [sp, #0x20]
0x000000000223cb60: ldp        x20, x19, [sp, #0x10]
0x000000000223cb64: add        sp, sp, #0x30
0x000000000223cb68: ret        
0x000000000223cb6c: mov        x20, x0
0x000000000223cb70: mov        x0, x19
0x000000000223cb74: bl         #0x4b980a4
0x000000000223cb78: mov        x0, x20
0x000000000223cb7c: bl         #0x4b97984
