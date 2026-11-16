; instruction-faithful ARM64 fallback for RobloxLib::function_20014c8
0x00000000020014c8: stp        x29, x30, [sp, #-0x10]!
0x00000000020014cc: mov        x29, sp
0x00000000020014d0: adrp       x8, #0x5e1f000
0x00000000020014d4: add        x8, x8, #0xa48
0x00000000020014d8: str        x8, [x0]
0x00000000020014dc: bl         #0x4b980a4
0x00000000020014e0: ldp        x29, x30, [sp], #0x10
0x00000000020014e4: b          #0x47e93a8
0x00000000020014e8: sub        sp, sp, #0x20
0x00000000020014ec: stp        x29, x30, [sp, #0x10]
0x00000000020014f0: add        x29, sp, #0x10
0x00000000020014f4: mov        x8, x0
0x00000000020014f8: sub        x0, x29, #1
0x00000000020014fc: add        x1, x8, #0x18
0x0000000002001500: bl         #0x20015a4
0x0000000002001504: ldp        x29, x30, [sp, #0x10]
0x0000000002001508: add        sp, sp, #0x20
0x000000000200150c: ret        
