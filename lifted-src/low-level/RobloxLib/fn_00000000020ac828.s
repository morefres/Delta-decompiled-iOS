; instruction-faithful ARM64 fallback for RobloxLib::function_20ac828
0x00000000020ac828: sub        sp, sp, #0x40
0x00000000020ac82c: stp        x20, x19, [sp, #0x20]
0x00000000020ac830: stp        x29, x30, [sp, #0x30]
0x00000000020ac834: add        x29, sp, #0x30
0x00000000020ac838: adrp       x8, #0x20ac000
0x00000000020ac83c: add        x8, x8, #0xe70
0x00000000020ac840: adrp       x9, #0x5bd8000
0x00000000020ac844: add        x9, x9, #0x950
0x00000000020ac848: orr        x9, x9, #2
0x00000000020ac84c: str        x8, [sp]
0x00000000020ac850: str        x9, [sp, #0x18]
0x00000000020ac854: mov        x0, sp
0x00000000020ac858: bl         #0x440c850
0x00000000020ac85c: mov        x0, sp
0x00000000020ac860: bl         #0x2097c
0x00000000020ac864: ldp        x29, x30, [sp, #0x30]
0x00000000020ac868: ldp        x20, x19, [sp, #0x20]
0x00000000020ac86c: add        sp, sp, #0x40
0x00000000020ac870: ret        
0x00000000020ac874: mov        x19, x0
0x00000000020ac878: mov        x0, sp
0x00000000020ac87c: bl         #0x2097c
0x00000000020ac880: mov        x0, x19
0x00000000020ac884: bl         #0x4b97984
