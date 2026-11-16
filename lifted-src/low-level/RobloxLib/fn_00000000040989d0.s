; instruction-faithful ARM64 fallback for RobloxLib::function_40989d0
0x00000000040989d0: stp        x29, x30, [sp, #-0x10]!
0x00000000040989d4: mov        x29, sp
0x00000000040989d8: adrp       x8, #0x6018000
0x00000000040989dc: add        x8, x8, #0xb00
0x00000000040989e0: str        x8, [x0]
0x00000000040989e4: bl         #0x4b980a4
0x00000000040989e8: ldp        x29, x30, [sp], #0x10
0x00000000040989ec: b          #0x47e93a8
0x00000000040989f0: sub        sp, sp, #0x20
0x00000000040989f4: stp        x29, x30, [sp, #0x10]
0x00000000040989f8: add        x29, sp, #0x10
0x00000000040989fc: mov        x8, x0
0x0000000004098a00: sub        x0, x29, #1
0x0000000004098a04: add        x1, x8, #0x18
0x0000000004098a08: bl         #0x4098a1c
0x0000000004098a0c: ldp        x29, x30, [sp, #0x10]
0x0000000004098a10: add        sp, sp, #0x20
0x0000000004098a14: ret        
