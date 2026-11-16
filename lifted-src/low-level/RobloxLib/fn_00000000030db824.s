; instruction-faithful ARM64 fallback for RobloxLib::function_30db824
0x00000000030db824: sub        sp, sp, #0x50
0x00000000030db828: stp        x22, x21, [sp, #0x20]
0x00000000030db82c: stp        x20, x19, [sp, #0x30]
0x00000000030db830: stp        x29, x30, [sp, #0x40]
0x00000000030db834: add        x29, sp, #0x40
0x00000000030db838: mov        x19, x2
0x00000000030db83c: mov        x22, x1
0x00000000030db840: mov        x20, x0
0x00000000030db844: mov        w1, #0x78
0x00000000030db848: mov        x2, #0
0x00000000030db84c: bl         #0x4b97a14
0x00000000030db850: cmn        x0, #1
0x00000000030db854: b.eq       #0x30db8d8
0x00000000030db858: mov        x21, x0
0x00000000030db85c: mov        x0, sp
0x00000000030db860: add        x4, sp, #0x1f
0x00000000030db864: mov        x1, x20
0x00000000030db868: mov        x2, #0
0x00000000030db86c: mov        x3, x21
0x00000000030db870: bl         #0x4b97d44
0x00000000030db874: mov        x0, sp
0x00000000030db878: mov        x1, x22
0x00000000030db87c: bl         #0x30dada8
0x00000000030db880: mov        x22, x0
0x00000000030db884: ldrsb      w8, [sp, #0x17]
0x00000000030db888: tbnz       w8, #0x1f, #0x30db8cc
0x00000000030db88c: cbz        w22, #0x30db8d8
0x00000000030db890: mov        x0, sp
0x00000000030db894: add        x2, x21, #1
0x00000000030db898: add        x4, sp, #0x1f
0x00000000030db89c: mov        x1, x20
0x00000000030db8a0: mov        x3, #-1
0x00000000030db8a4: bl         #0x4b97d44
0x00000000030db8a8: mov        x0, sp
0x00000000030db8ac: mov        x1, x19
0x00000000030db8b0: bl         #0x30dada8
0x00000000030db8b4: mov        x19, x0
0x00000000030db8b8: ldrsb      w8, [sp, #0x17]
0x00000000030db8bc: tbz        w8, #0x1f, #0x30db8dc
0x00000000030db8c0: ldr        x0, [sp]
0x00000000030db8c4: bl         #0x47e93a8
0x00000000030db8c8: b          #0x30db8dc
0x00000000030db8cc: ldr        x0, [sp]
0x00000000030db8d0: bl         #0x47e93a8
0x00000000030db8d4: cbnz       w22, #0x30db890
0x00000000030db8d8: mov        w19, #0
0x00000000030db8dc: mov        x0, x19
0x00000000030db8e0: ldp        x29, x30, [sp, #0x40]
0x00000000030db8e4: ldp        x20, x19, [sp, #0x30]
0x00000000030db8e8: ldp        x22, x21, [sp, #0x20]
0x00000000030db8ec: add        sp, sp, #0x50
0x00000000030db8f0: ret        
