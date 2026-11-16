; instruction-faithful ARM64 fallback for RobloxLib::function_1ee83b4
0x0000000001ee83b4: sub        sp, sp, #0x40
0x0000000001ee83b8: stp        x20, x19, [sp, #0x20]
0x0000000001ee83bc: stp        x29, x30, [sp, #0x30]
0x0000000001ee83c0: add        x29, sp, #0x30
0x0000000001ee83c4: adrp       x8, #0x1ee9000
0x0000000001ee83c8: add        x8, x8, #0x6d0
0x0000000001ee83cc: adrp       x9, #0x5bd8000
0x0000000001ee83d0: add        x9, x9, #0x950
0x0000000001ee83d4: orr        x9, x9, #2
0x0000000001ee83d8: str        x8, [sp]
0x0000000001ee83dc: str        x9, [sp, #0x18]
0x0000000001ee83e0: mov        x0, sp
0x0000000001ee83e4: bl         #0x440c850
0x0000000001ee83e8: mov        x0, sp
0x0000000001ee83ec: bl         #0x2097c
0x0000000001ee83f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee83f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee83f8: add        sp, sp, #0x40
0x0000000001ee83fc: ret        
0x0000000001ee8400: mov        x19, x0
0x0000000001ee8404: mov        x0, sp
0x0000000001ee8408: bl         #0x2097c
0x0000000001ee840c: mov        x0, x19
0x0000000001ee8410: bl         #0x4b97984
