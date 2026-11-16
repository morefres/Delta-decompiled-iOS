; instruction-faithful ARM64 fallback for RobloxLib::function_2baa814
0x0000000002baa814: sub        sp, sp, #0x60
0x0000000002baa818: stp        x22, x21, [sp, #0x30]
0x0000000002baa81c: stp        x20, x19, [sp, #0x40]
0x0000000002baa820: stp        x29, x30, [sp, #0x50]
0x0000000002baa824: add        x29, sp, #0x50
0x0000000002baa828: mov        x20, x4
0x0000000002baa82c: mov        x21, x3
0x0000000002baa830: mov        x19, x1
0x0000000002baa834: add        x0, sp, #0x18
0x0000000002baa838: mov        x1, x2
0x0000000002baa83c: bl         #0x18aac
0x0000000002baa840: mov        x0, sp
0x0000000002baa844: mov        x1, x21
0x0000000002baa848: bl         #0x18aac
0x0000000002baa84c: ldr        w3, [x20]
0x0000000002baa850: add        x1, sp, #0x18
0x0000000002baa854: mov        x2, sp
0x0000000002baa858: mov        x0, x19
0x0000000002baa85c: bl         #0x2aeac70
0x0000000002baa860: ldrsb      w8, [sp, #0x17]
0x0000000002baa864: tbz        w8, #0x1f, #0x2baa870
0x0000000002baa868: ldr        x0, [sp]
0x0000000002baa86c: bl         #0x47e93a8
0x0000000002baa870: ldrsb      w8, [sp, #0x2f]
0x0000000002baa874: tbz        w8, #0x1f, #0x2baa880
0x0000000002baa878: ldr        x0, [sp, #0x18]
0x0000000002baa87c: bl         #0x47e93a8
0x0000000002baa880: ldp        x29, x30, [sp, #0x50]
0x0000000002baa884: ldp        x20, x19, [sp, #0x40]
0x0000000002baa888: ldp        x22, x21, [sp, #0x30]
0x0000000002baa88c: add        sp, sp, #0x60
0x0000000002baa890: ret        
0x0000000002baa894: mov        x19, x0
0x0000000002baa898: ldrsb      w8, [sp, #0x17]
0x0000000002baa89c: tbz        w8, #0x1f, #0x2baa8b0
0x0000000002baa8a0: ldr        x0, [sp]
0x0000000002baa8a4: bl         #0x47e93a8
0x0000000002baa8a8: b          #0x2baa8b0
0x0000000002baa8ac: mov        x19, x0
0x0000000002baa8b0: ldrsb      w8, [sp, #0x2f]
0x0000000002baa8b4: tbz        w8, #0x1f, #0x2baa8c0
0x0000000002baa8b8: ldr        x0, [sp, #0x18]
0x0000000002baa8bc: bl         #0x47e93a8
0x0000000002baa8c0: mov        x0, x19
0x0000000002baa8c4: bl         #0x4b97984
