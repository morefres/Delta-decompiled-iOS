; instruction-faithful ARM64 fallback for RobloxLib::function_2baf848
0x0000000002baf848: sub        sp, sp, #0x50
0x0000000002baf84c: stp        x20, x19, [sp, #0x30]
0x0000000002baf850: stp        x29, x30, [sp, #0x40]
0x0000000002baf854: add        x29, sp, #0x40
0x0000000002baf858: mov        x20, x3
0x0000000002baf85c: mov        x19, x1
0x0000000002baf860: add        x0, sp, #0x18
0x0000000002baf864: mov        x1, x2
0x0000000002baf868: bl         #0x18aac
0x0000000002baf86c: mov        x0, sp
0x0000000002baf870: mov        x1, x20
0x0000000002baf874: bl         #0x18aac
0x0000000002baf878: add        x1, sp, #0x18
0x0000000002baf87c: mov        x2, sp
0x0000000002baf880: mov        x0, x19
0x0000000002baf884: bl         #0x2aeab9c
0x0000000002baf888: ldrsb      w8, [sp, #0x17]
0x0000000002baf88c: tbz        w8, #0x1f, #0x2baf898
0x0000000002baf890: ldr        x0, [sp]
0x0000000002baf894: bl         #0x47e93a8
0x0000000002baf898: ldrsb      w8, [sp, #0x2f]
0x0000000002baf89c: tbz        w8, #0x1f, #0x2baf8a8
0x0000000002baf8a0: ldr        x0, [sp, #0x18]
0x0000000002baf8a4: bl         #0x47e93a8
0x0000000002baf8a8: ldp        x29, x30, [sp, #0x40]
0x0000000002baf8ac: ldp        x20, x19, [sp, #0x30]
0x0000000002baf8b0: add        sp, sp, #0x50
0x0000000002baf8b4: ret        
0x0000000002baf8b8: mov        x19, x0
0x0000000002baf8bc: ldrsb      w8, [sp, #0x17]
0x0000000002baf8c0: tbz        w8, #0x1f, #0x2baf8d4
0x0000000002baf8c4: ldr        x0, [sp]
0x0000000002baf8c8: bl         #0x47e93a8
0x0000000002baf8cc: b          #0x2baf8d4
0x0000000002baf8d0: mov        x19, x0
0x0000000002baf8d4: ldrsb      w8, [sp, #0x2f]
0x0000000002baf8d8: tbz        w8, #0x1f, #0x2baf8e4
0x0000000002baf8dc: ldr        x0, [sp, #0x18]
0x0000000002baf8e0: bl         #0x47e93a8
0x0000000002baf8e4: mov        x0, x19
0x0000000002baf8e8: bl         #0x4b97984
