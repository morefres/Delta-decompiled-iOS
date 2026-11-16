; instruction-faithful ARM64 fallback for RobloxLib::function_2aa186c
0x0000000002aa186c: sub        sp, sp, #0x30
0x0000000002aa1870: stp        x20, x19, [sp, #0x10]
0x0000000002aa1874: stp        x29, x30, [sp, #0x20]
0x0000000002aa1878: add        x29, sp, #0x20
0x0000000002aa187c: mov        x0, x1
0x0000000002aa1880: mov        x19, x8
0x0000000002aa1884: mov        x8, sp
0x0000000002aa1888: bl         #0x2aa18fc
0x0000000002aa188c: ldr        q0, [sp]
0x0000000002aa1890: str        q0, [x19]
0x0000000002aa1894: fmov       x0, d0
0x0000000002aa1898: bl         #0x44090cc
0x0000000002aa189c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa18a0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa18a4: add        sp, sp, #0x30
0x0000000002aa18a8: ret        
0x0000000002aa18ac: mov        x20, x0
0x0000000002aa18b0: mov        x0, x19
0x0000000002aa18b4: bl         #0x1df28
0x0000000002aa18b8: mov        x0, x20
0x0000000002aa18bc: bl         #0x4b97984
