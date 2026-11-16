; instruction-faithful ARM64 fallback for RobloxLib::function_399a9cc
0x000000000399a9cc: sub        sp, sp, #0x40
0x000000000399a9d0: stp        x20, x19, [sp, #0x20]
0x000000000399a9d4: stp        x29, x30, [sp, #0x30]
0x000000000399a9d8: add        x29, sp, #0x30
0x000000000399a9dc: adrp       x8, #0x399b000
0x000000000399a9e0: add        x8, x8, #0xeb4
0x000000000399a9e4: adrp       x9, #0x5bd8000
0x000000000399a9e8: add        x9, x9, #0x950
0x000000000399a9ec: orr        x9, x9, #2
0x000000000399a9f0: str        x8, [sp]
0x000000000399a9f4: str        x9, [sp, #0x18]
0x000000000399a9f8: mov        x0, sp
0x000000000399a9fc: bl         #0x440c850
0x000000000399aa00: mov        x0, sp
0x000000000399aa04: bl         #0x2097c
0x000000000399aa08: ldp        x29, x30, [sp, #0x30]
0x000000000399aa0c: ldp        x20, x19, [sp, #0x20]
0x000000000399aa10: add        sp, sp, #0x40
0x000000000399aa14: ret        
0x000000000399aa18: mov        x19, x0
0x000000000399aa1c: mov        x0, sp
0x000000000399aa20: bl         #0x2097c
0x000000000399aa24: mov        x0, x19
0x000000000399aa28: bl         #0x4b97984
