; instruction-faithful ARM64 fallback for RobloxLib::function_30bd860
0x00000000030bd860: sub        sp, sp, #0x30
0x00000000030bd864: stp        x20, x19, [sp, #0x10]
0x00000000030bd868: stp        x29, x30, [sp, #0x20]
0x00000000030bd86c: add        x29, sp, #0x20
0x00000000030bd870: mov        x19, x0
0x00000000030bd874: ldr        x8, [x0]
0x00000000030bd878: str        xzr, [x0]
0x00000000030bd87c: cbz        x8, #0x30bd89c
0x00000000030bd880: str        x8, [sp, #8]
0x00000000030bd884: ldr        x0, [x19, #0x20]
0x00000000030bd888: cbz        x0, #0x30bd8dc
0x00000000030bd88c: ldr        x8, [x0]
0x00000000030bd890: ldr        x8, [x8, #0x30]
0x00000000030bd894: add        x1, sp, #8
0x00000000030bd898: blr        x8
0x00000000030bd89c: add        x8, x19, #8
0x00000000030bd8a0: ldr        x0, [x19, #0x20]
0x00000000030bd8a4: cmp        x0, x8
0x00000000030bd8a8: b.eq       #0x30bd8b8
0x00000000030bd8ac: cbz        x0, #0x30bd8c8
0x00000000030bd8b0: mov        w8, #0x28
0x00000000030bd8b4: b          #0x30bd8bc
0x00000000030bd8b8: mov        w8, #0x20
0x00000000030bd8bc: ldr        x9, [x0]
0x00000000030bd8c0: ldr        x8, [x9, x8]
0x00000000030bd8c4: blr        x8
0x00000000030bd8c8: mov        x0, x19
0x00000000030bd8cc: ldp        x29, x30, [sp, #0x20]
0x00000000030bd8d0: ldp        x20, x19, [sp, #0x10]
0x00000000030bd8d4: add        sp, sp, #0x30
0x00000000030bd8d8: ret        
0x00000000030bd8dc: bl         #0x125ae70
0x00000000030bd8e0: brk        #1
0x00000000030bd8e4: bl         #0x18bd8
