; instruction-faithful ARM64 fallback for RobloxLib::function_35af820
0x00000000035af820: stp        x20, x19, [sp, #-0x20]!
0x00000000035af824: stp        x29, x30, [sp, #0x10]
0x00000000035af828: add        x29, sp, #0x10
0x00000000035af82c: mov        x19, x0
0x00000000035af830: ldr        x1, [x0, #0x10]
0x00000000035af834: bl         #0x35af858
0x00000000035af838: ldr        x0, [x19]
0x00000000035af83c: str        xzr, [x19]
0x00000000035af840: cbz        x0, #0x35af848
0x00000000035af844: bl         #0x47e93a8
0x00000000035af848: mov        x0, x19
0x00000000035af84c: ldp        x29, x30, [sp, #0x10]
0x00000000035af850: ldp        x20, x19, [sp], #0x20
0x00000000035af854: ret        
0x00000000035af858: cbz        x1, #0x35af894
0x00000000035af85c: stp        x20, x19, [sp, #-0x20]!
0x00000000035af860: stp        x29, x30, [sp, #0x10]
0x00000000035af864: add        x29, sp, #0x10
0x00000000035af868: mov        x19, x1
0x00000000035af86c: mov        x0, x19
0x00000000035af870: ldr        x20, [x0], #0x18
0x00000000035af874: mov        x1, #0
0x00000000035af878: bl         #0x35af898
0x00000000035af87c: mov        x0, x19
0x00000000035af880: bl         #0x47e93a8
0x00000000035af884: mov        x19, x20
0x00000000035af888: cbnz       x20, #0x35af86c
0x00000000035af88c: ldp        x29, x30, [sp, #0x10]
0x00000000035af890: ldp        x20, x19, [sp], #0x20
0x00000000035af894: ret        
0x00000000035af898: stp        x20, x19, [sp, #-0x20]!
0x00000000035af89c: stp        x29, x30, [sp, #0x10]
0x00000000035af8a0: add        x29, sp, #0x10
0x00000000035af8a4: ldr        x19, [x0]
0x00000000035af8a8: str        x1, [x0]
0x00000000035af8ac: cbz        x19, #0x35af8d8
0x00000000035af8b0: mov        w20, #0xc0
0x00000000035af8b4: add        x0, x19, x20
0x00000000035af8b8: bl         #0x35af8e4
0x00000000035af8bc: sub        x20, x20, #0x30
0x00000000035af8c0: cmn        x20, #0x30
0x00000000035af8c4: b.ne       #0x35af8b4
0x00000000035af8c8: mov        x0, x19
0x00000000035af8cc: ldp        x29, x30, [sp, #0x10]
0x00000000035af8d0: ldp        x20, x19, [sp], #0x20
0x00000000035af8d4: b          #0x47e93a8
0x00000000035af8d8: ldp        x29, x30, [sp, #0x10]
0x00000000035af8dc: ldp        x20, x19, [sp], #0x20
0x00000000035af8e0: ret        
