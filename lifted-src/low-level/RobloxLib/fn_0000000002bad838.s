; instruction-faithful ARM64 fallback for RobloxLib::function_2bad838
0x0000000002bad838: sub        sp, sp, #0x60
0x0000000002bad83c: stp        x22, x21, [sp, #0x30]
0x0000000002bad840: stp        x20, x19, [sp, #0x40]
0x0000000002bad844: stp        x29, x30, [sp, #0x50]
0x0000000002bad848: add        x29, sp, #0x50
0x0000000002bad84c: mov        x20, x4
0x0000000002bad850: mov        x21, x3
0x0000000002bad854: mov        x19, x1
0x0000000002bad858: add        x0, sp, #0x18
0x0000000002bad85c: mov        x1, x2
0x0000000002bad860: bl         #0x18aac
0x0000000002bad864: mov        x0, sp
0x0000000002bad868: mov        x1, x21
0x0000000002bad86c: bl         #0x18aac
0x0000000002bad870: ldr        w3, [x20]
0x0000000002bad874: add        x1, sp, #0x18
0x0000000002bad878: mov        x2, sp
0x0000000002bad87c: mov        x0, x19
0x0000000002bad880: bl         #0x2aeac70
0x0000000002bad884: ldrsb      w8, [sp, #0x17]
0x0000000002bad888: tbz        w8, #0x1f, #0x2bad894
0x0000000002bad88c: ldr        x0, [sp]
0x0000000002bad890: bl         #0x47e93a8
0x0000000002bad894: ldrsb      w8, [sp, #0x2f]
0x0000000002bad898: tbz        w8, #0x1f, #0x2bad8a4
0x0000000002bad89c: ldr        x0, [sp, #0x18]
0x0000000002bad8a0: bl         #0x47e93a8
0x0000000002bad8a4: ldp        x29, x30, [sp, #0x50]
0x0000000002bad8a8: ldp        x20, x19, [sp, #0x40]
0x0000000002bad8ac: ldp        x22, x21, [sp, #0x30]
0x0000000002bad8b0: add        sp, sp, #0x60
0x0000000002bad8b4: ret        
0x0000000002bad8b8: mov        x19, x0
0x0000000002bad8bc: ldrsb      w8, [sp, #0x17]
0x0000000002bad8c0: tbz        w8, #0x1f, #0x2bad8d4
0x0000000002bad8c4: ldr        x0, [sp]
0x0000000002bad8c8: bl         #0x47e93a8
0x0000000002bad8cc: b          #0x2bad8d4
0x0000000002bad8d0: mov        x19, x0
0x0000000002bad8d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bad8d8: tbz        w8, #0x1f, #0x2bad8e4
0x0000000002bad8dc: ldr        x0, [sp, #0x18]
0x0000000002bad8e0: bl         #0x47e93a8
0x0000000002bad8e4: mov        x0, x19
0x0000000002bad8e8: bl         #0x4b97984
