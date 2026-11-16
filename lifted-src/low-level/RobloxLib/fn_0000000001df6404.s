; instruction-faithful ARM64 fallback for RobloxLib::function_1df6404
0x0000000001df6404: sub        sp, sp, #0x40
0x0000000001df6408: stp        x20, x19, [sp, #0x20]
0x0000000001df640c: stp        x29, x30, [sp, #0x30]
0x0000000001df6410: add        x29, sp, #0x30
0x0000000001df6414: adrp       x8, #0x1df6000
0x0000000001df6418: add        x8, x8, #0x8f8
0x0000000001df641c: adrp       x9, #0x5bd8000
0x0000000001df6420: add        x9, x9, #0x950
0x0000000001df6424: orr        x9, x9, #2
0x0000000001df6428: str        x8, [sp]
0x0000000001df642c: str        x9, [sp, #0x18]
0x0000000001df6430: mov        x0, sp
0x0000000001df6434: bl         #0x440c850
0x0000000001df6438: mov        x0, sp
0x0000000001df643c: bl         #0x2097c
0x0000000001df6440: ldp        x29, x30, [sp, #0x30]
0x0000000001df6444: ldp        x20, x19, [sp, #0x20]
0x0000000001df6448: add        sp, sp, #0x40
0x0000000001df644c: ret        
0x0000000001df6450: mov        x19, x0
0x0000000001df6454: mov        x0, sp
0x0000000001df6458: bl         #0x2097c
0x0000000001df645c: mov        x0, x19
0x0000000001df6460: bl         #0x4b97984
