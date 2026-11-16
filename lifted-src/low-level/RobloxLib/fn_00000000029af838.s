; instruction-faithful ARM64 fallback for RobloxLib::function_29af838
0x00000000029af838: sub        sp, sp, #0x40
0x00000000029af83c: stp        x20, x19, [sp, #0x20]
0x00000000029af840: stp        x29, x30, [sp, #0x30]
0x00000000029af844: add        x29, sp, #0x30
0x00000000029af848: adrp       x8, #0x29af000
0x00000000029af84c: add        x8, x8, #0xa2c
0x00000000029af850: adrp       x9, #0x5bd8000
0x00000000029af854: add        x9, x9, #0x950
0x00000000029af858: orr        x9, x9, #2
0x00000000029af85c: str        x8, [sp]
0x00000000029af860: str        x9, [sp, #0x18]
0x00000000029af864: mov        x0, sp
0x00000000029af868: bl         #0x440c850
0x00000000029af86c: mov        x0, sp
0x00000000029af870: bl         #0x2097c
0x00000000029af874: ldp        x29, x30, [sp, #0x30]
0x00000000029af878: ldp        x20, x19, [sp, #0x20]
0x00000000029af87c: add        sp, sp, #0x40
0x00000000029af880: ret        
0x00000000029af884: mov        x19, x0
0x00000000029af888: mov        x0, sp
0x00000000029af88c: bl         #0x2097c
0x00000000029af890: mov        x0, x19
0x00000000029af894: bl         #0x4b97984
