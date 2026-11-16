; instruction-faithful ARM64 fallback for RobloxLib::function_30ef80c
0x00000000030ef80c: sub        sp, sp, #0x30
0x00000000030ef810: stp        x20, x19, [sp, #0x10]
0x00000000030ef814: stp        x29, x30, [sp, #0x20]
0x00000000030ef818: add        x29, sp, #0x20
0x00000000030ef81c: mov        x19, x0
0x00000000030ef820: adrp       x8, #0x5f20000
0x00000000030ef824: add        x8, x8, #0xd8
0x00000000030ef828: stp        x8, xzr, [x0]
0x00000000030ef82c: stp        xzr, x1, [x0, #0x10]
0x00000000030ef830: str        x1, [sp, #8]
0x00000000030ef834: add        x0, sp, #8
0x00000000030ef838: add        x1, x19, #0x20
0x00000000030ef83c: bl         #0x30ef8d0
0x00000000030ef840: mov        x0, x19
0x00000000030ef844: ldp        x29, x30, [sp, #0x20]
0x00000000030ef848: ldp        x20, x19, [sp, #0x10]
0x00000000030ef84c: add        sp, sp, #0x30
0x00000000030ef850: ret        
0x00000000030ef854: mov        x20, x0
0x00000000030ef858: mov        x0, x19
0x00000000030ef85c: bl         #0x4b980a4
0x00000000030ef860: mov        x0, x20
0x00000000030ef864: bl         #0x4b97984
