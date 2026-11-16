; instruction-faithful ARM64 fallback for RobloxLib::function_2aa83b4
0x0000000002aa83b4: sub        sp, sp, #0x40
0x0000000002aa83b8: stp        x20, x19, [sp, #0x20]
0x0000000002aa83bc: stp        x29, x30, [sp, #0x30]
0x0000000002aa83c0: add        x29, sp, #0x30
0x0000000002aa83c4: adrp       x8, #0x2aaa000
0x0000000002aa83c8: add        x8, x8, #0x570
0x0000000002aa83cc: adrp       x9, #0x5bd8000
0x0000000002aa83d0: add        x9, x9, #0x950
0x0000000002aa83d4: orr        x9, x9, #2
0x0000000002aa83d8: str        x8, [sp]
0x0000000002aa83dc: str        x9, [sp, #0x18]
0x0000000002aa83e0: mov        x0, sp
0x0000000002aa83e4: bl         #0x440c850
0x0000000002aa83e8: mov        x0, sp
0x0000000002aa83ec: bl         #0x2097c
0x0000000002aa83f0: ldp        x29, x30, [sp, #0x30]
0x0000000002aa83f4: ldp        x20, x19, [sp, #0x20]
0x0000000002aa83f8: add        sp, sp, #0x40
0x0000000002aa83fc: ret        
0x0000000002aa8400: mov        x19, x0
0x0000000002aa8404: mov        x0, sp
0x0000000002aa8408: bl         #0x2097c
0x0000000002aa840c: mov        x0, x19
0x0000000002aa8410: bl         #0x4b97984
