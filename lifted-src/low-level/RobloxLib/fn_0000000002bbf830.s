; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf830
0x0000000002bbf830: sub        sp, sp, #0x60
0x0000000002bbf834: stp        x22, x21, [sp, #0x30]
0x0000000002bbf838: stp        x20, x19, [sp, #0x40]
0x0000000002bbf83c: stp        x29, x30, [sp, #0x50]
0x0000000002bbf840: add        x29, sp, #0x50
0x0000000002bbf844: mov        x20, x4
0x0000000002bbf848: mov        x21, x3
0x0000000002bbf84c: mov        x19, x1
0x0000000002bbf850: add        x0, sp, #0x18
0x0000000002bbf854: mov        x1, x2
0x0000000002bbf858: bl         #0x18aac
0x0000000002bbf85c: mov        x0, sp
0x0000000002bbf860: mov        x1, x21
0x0000000002bbf864: bl         #0x18aac
0x0000000002bbf868: ldr        w3, [x20]
0x0000000002bbf86c: add        x1, sp, #0x18
0x0000000002bbf870: mov        x2, sp
0x0000000002bbf874: mov        x0, x19
0x0000000002bbf878: bl         #0x2aeac70
0x0000000002bbf87c: ldrsb      w8, [sp, #0x17]
0x0000000002bbf880: tbz        w8, #0x1f, #0x2bbf88c
0x0000000002bbf884: ldr        x0, [sp]
0x0000000002bbf888: bl         #0x47e93a8
0x0000000002bbf88c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf890: tbz        w8, #0x1f, #0x2bbf89c
0x0000000002bbf894: ldr        x0, [sp, #0x18]
0x0000000002bbf898: bl         #0x47e93a8
0x0000000002bbf89c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf8a0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf8a4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf8a8: add        sp, sp, #0x60
0x0000000002bbf8ac: ret        
0x0000000002bbf8b0: mov        x19, x0
0x0000000002bbf8b4: ldrsb      w8, [sp, #0x17]
0x0000000002bbf8b8: tbz        w8, #0x1f, #0x2bbf8cc
0x0000000002bbf8bc: ldr        x0, [sp]
0x0000000002bbf8c0: bl         #0x47e93a8
0x0000000002bbf8c4: b          #0x2bbf8cc
0x0000000002bbf8c8: mov        x19, x0
0x0000000002bbf8cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbf8d0: tbz        w8, #0x1f, #0x2bbf8dc
0x0000000002bbf8d4: ldr        x0, [sp, #0x18]
0x0000000002bbf8d8: bl         #0x47e93a8
0x0000000002bbf8dc: mov        x0, x19
0x0000000002bbf8e0: bl         #0x4b97984
