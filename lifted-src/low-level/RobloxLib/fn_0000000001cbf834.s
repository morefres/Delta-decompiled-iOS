; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf834
0x0000000001cbf834: sub        sp, sp, #0x40
0x0000000001cbf838: stp        x20, x19, [sp, #0x20]
0x0000000001cbf83c: stp        x29, x30, [sp, #0x30]
0x0000000001cbf840: add        x29, sp, #0x30
0x0000000001cbf844: adrp       x8, #0x1cbf000
0x0000000001cbf848: add        x8, x8, #0xdd4
0x0000000001cbf84c: adrp       x9, #0x5bd8000
0x0000000001cbf850: add        x9, x9, #0x950
0x0000000001cbf854: orr        x9, x9, #2
0x0000000001cbf858: str        x8, [sp]
0x0000000001cbf85c: str        x9, [sp, #0x18]
0x0000000001cbf860: mov        x0, sp
0x0000000001cbf864: bl         #0x440c850
0x0000000001cbf868: mov        x0, sp
0x0000000001cbf86c: bl         #0x2097c
0x0000000001cbf870: ldp        x29, x30, [sp, #0x30]
0x0000000001cbf874: ldp        x20, x19, [sp, #0x20]
0x0000000001cbf878: add        sp, sp, #0x40
0x0000000001cbf87c: ret        
0x0000000001cbf880: mov        x19, x0
0x0000000001cbf884: mov        x0, sp
0x0000000001cbf888: bl         #0x2097c
0x0000000001cbf88c: mov        x0, x19
0x0000000001cbf890: bl         #0x4b97984
