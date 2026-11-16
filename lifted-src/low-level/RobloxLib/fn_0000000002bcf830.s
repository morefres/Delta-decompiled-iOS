; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf830
0x0000000002bcf830: sub        sp, sp, #0x50
0x0000000002bcf834: stp        x20, x19, [sp, #0x30]
0x0000000002bcf838: stp        x29, x30, [sp, #0x40]
0x0000000002bcf83c: add        x29, sp, #0x40
0x0000000002bcf840: mov        x20, x3
0x0000000002bcf844: mov        x19, x1
0x0000000002bcf848: add        x0, sp, #0x18
0x0000000002bcf84c: mov        x1, x2
0x0000000002bcf850: bl         #0x18aac
0x0000000002bcf854: mov        x0, sp
0x0000000002bcf858: mov        x1, x20
0x0000000002bcf85c: bl         #0x18aac
0x0000000002bcf860: add        x1, sp, #0x18
0x0000000002bcf864: mov        x2, sp
0x0000000002bcf868: mov        x0, x19
0x0000000002bcf86c: bl         #0x2aeab9c
0x0000000002bcf870: ldrsb      w8, [sp, #0x17]
0x0000000002bcf874: tbz        w8, #0x1f, #0x2bcf880
0x0000000002bcf878: ldr        x0, [sp]
0x0000000002bcf87c: bl         #0x47e93a8
0x0000000002bcf880: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf884: tbz        w8, #0x1f, #0x2bcf890
0x0000000002bcf888: ldr        x0, [sp, #0x18]
0x0000000002bcf88c: bl         #0x47e93a8
0x0000000002bcf890: ldp        x29, x30, [sp, #0x40]
0x0000000002bcf894: ldp        x20, x19, [sp, #0x30]
0x0000000002bcf898: add        sp, sp, #0x50
0x0000000002bcf89c: ret        
0x0000000002bcf8a0: mov        x19, x0
0x0000000002bcf8a4: ldrsb      w8, [sp, #0x17]
0x0000000002bcf8a8: tbz        w8, #0x1f, #0x2bcf8bc
0x0000000002bcf8ac: ldr        x0, [sp]
0x0000000002bcf8b0: bl         #0x47e93a8
0x0000000002bcf8b4: b          #0x2bcf8bc
0x0000000002bcf8b8: mov        x19, x0
0x0000000002bcf8bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf8c0: tbz        w8, #0x1f, #0x2bcf8cc
0x0000000002bcf8c4: ldr        x0, [sp, #0x18]
0x0000000002bcf8c8: bl         #0x47e93a8
0x0000000002bcf8cc: mov        x0, x19
0x0000000002bcf8d0: bl         #0x4b97984
