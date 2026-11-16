; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a828
0x0000000001d4a828: sub        sp, sp, #0x40
0x0000000001d4a82c: stp        x20, x19, [sp, #0x20]
0x0000000001d4a830: stp        x29, x30, [sp, #0x30]
0x0000000001d4a834: add        x29, sp, #0x30
0x0000000001d4a838: adrp       x8, #0x1d4b000
0x0000000001d4a83c: add        x8, x8, #0x248
0x0000000001d4a840: adrp       x9, #0x5bd8000
0x0000000001d4a844: add        x9, x9, #0x950
0x0000000001d4a848: orr        x9, x9, #2
0x0000000001d4a84c: str        x8, [sp]
0x0000000001d4a850: str        x9, [sp, #0x18]
0x0000000001d4a854: mov        x0, sp
0x0000000001d4a858: bl         #0x440c850
0x0000000001d4a85c: mov        x0, sp
0x0000000001d4a860: bl         #0x2097c
0x0000000001d4a864: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a868: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a86c: add        sp, sp, #0x40
0x0000000001d4a870: ret        
0x0000000001d4a874: mov        x19, x0
0x0000000001d4a878: mov        x0, sp
0x0000000001d4a87c: bl         #0x2097c
0x0000000001d4a880: mov        x0, x19
0x0000000001d4a884: bl         #0x4b97984
