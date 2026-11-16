; instruction-faithful ARM64 fallback for RobloxLib::function_2eaa83c
0x0000000002eaa83c: sub        sp, sp, #0x90
0x0000000002eaa840: stp        x20, x19, [sp, #0x70]
0x0000000002eaa844: stp        x29, x30, [sp, #0x80]
0x0000000002eaa848: add        x29, sp, #0x80
0x0000000002eaa84c: adrp       x19, #0x6446000
0x0000000002eaa850: ldr        x0, [x19, #0xc60]
0x0000000002eaa854: cbnz       x0, #0x2eaa874
0x0000000002eaa858: adrp       x8, #0x6446000
0x0000000002eaa85c: add        x8, x8, #0xea0
0x0000000002eaa860: ldarb      w8, [x8]
0x0000000002eaa864: tbz        w8, #0, #0x2eaa884
0x0000000002eaa868: adrp       x0, #0x6446000
0x0000000002eaa86c: add        x0, x0, #0xc68
0x0000000002eaa870: str        x0, [x19, #0xc60]
0x0000000002eaa874: ldp        x29, x30, [sp, #0x80]
0x0000000002eaa878: ldp        x20, x19, [sp, #0x70]
0x0000000002eaa87c: add        sp, sp, #0x90
0x0000000002eaa880: ret        
0x0000000002eaa884: adrp       x0, #0x6446000
0x0000000002eaa888: add        x0, x0, #0xea0
0x0000000002eaa88c: bl         #0x428c
0x0000000002eaa890: cbz        w0, #0x2eaa868
0x0000000002eaa894: bl         #0x2eb2930
0x0000000002eaa898: mov        x1, x0
0x0000000002eaa89c: stur       xzr, [x29, #-0x28]
0x0000000002eaa8a0: sturb      wzr, [x29, #-0x20]
0x0000000002eaa8a4: mov        w8, #0x11b
0x0000000002eaa8a8: stur       w8, [x29, #-0x1c]
0x0000000002eaa8ac: sturb      wzr, [x29, #-0x18]
0x0000000002eaa8b0: movi       v0.16b, #0
0x0000000002eaa8b4: stp        q0, q0, [sp, #0x30]
0x0000000002eaa8b8: stp        q0, q0, [sp, #0x10]
0x0000000002eaa8bc: str        q0, [sp]
0x0000000002eaa8c0: adrp       x0, #0x6446000
0x0000000002eaa8c4: add        x0, x0, #0xc68
0x0000000002eaa8c8: adrp       x2, #0x542d000
0x0000000002eaa8cc: add        x2, x2, #0x284
0x0000000002eaa8d0: sub        x5, x29, #0x28
0x0000000002eaa8d4: mov        w3, #0x3eab
0x0000000002eaa8d8: mov        w4, #0xd8
0x0000000002eaa8dc: mov        x6, #0x200000000
0x0000000002eaa8e0: mov        x7, #0
0x0000000002eaa8e4: bl         #0x2eab730
0x0000000002eaa8e8: adrp       x0, #0x2eaa000
0x0000000002eaa8ec: add        x0, x0, #0x92c
0x0000000002eaa8f0: adrp       x1, #0x6446000
0x0000000002eaa8f4: add        x1, x1, #0xc68
0x0000000002eaa8f8: adrp       x2, #0
0x0000000002eaa8fc: add        x2, x2, #0
0x0000000002eaa900: bl         #0x4b984dc
0x0000000002eaa904: adrp       x0, #0x6446000
0x0000000002eaa908: add        x0, x0, #0xea0
0x0000000002eaa90c: bl         #0x43e8
0x0000000002eaa910: b          #0x2eaa868
0x0000000002eaa914: mov        x19, x0
0x0000000002eaa918: adrp       x0, #0x6446000
0x0000000002eaa91c: add        x0, x0, #0xea0
0x0000000002eaa920: bl         #0x4450
0x0000000002eaa924: mov        x0, x19
0x0000000002eaa928: bl         #0x4b97984
