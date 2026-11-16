; instruction-faithful ARM64 fallback for RobloxLib::function_1de886c
0x0000000001de886c: sub        sp, sp, #0x40
0x0000000001de8870: stp        x20, x19, [sp, #0x20]
0x0000000001de8874: stp        x29, x30, [sp, #0x30]
0x0000000001de8878: add        x29, sp, #0x30
0x0000000001de887c: adrp       x8, #0x1de9000
0x0000000001de8880: add        x8, x8, #0x9ec
0x0000000001de8884: adrp       x9, #0x5bd8000
0x0000000001de8888: add        x9, x9, #0x950
0x0000000001de888c: orr        x9, x9, #2
0x0000000001de8890: str        x8, [sp]
0x0000000001de8894: str        x9, [sp, #0x18]
0x0000000001de8898: mov        x0, sp
0x0000000001de889c: bl         #0x440c850
0x0000000001de88a0: mov        x0, sp
0x0000000001de88a4: bl         #0x2097c
0x0000000001de88a8: ldp        x29, x30, [sp, #0x30]
0x0000000001de88ac: ldp        x20, x19, [sp, #0x20]
0x0000000001de88b0: add        sp, sp, #0x40
0x0000000001de88b4: ret        
0x0000000001de88b8: mov        x19, x0
0x0000000001de88bc: mov        x0, sp
0x0000000001de88c0: bl         #0x2097c
0x0000000001de88c4: mov        x0, x19
0x0000000001de88c8: bl         #0x4b97984
