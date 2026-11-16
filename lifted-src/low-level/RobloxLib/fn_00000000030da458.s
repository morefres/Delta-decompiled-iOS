; instruction-faithful ARM64 fallback for RobloxLib::function_30da458
0x00000000030da458: stp        x20, x19, [sp, #-0x20]!
0x00000000030da45c: stp        x29, x30, [sp, #0x10]
0x00000000030da460: add        x29, sp, #0x10
0x00000000030da464: mov        x19, x0
0x00000000030da468: ldr        x0, [x0, #8]
0x00000000030da46c: adrp       x8, #0x5f1f000
0x00000000030da470: add        x8, x8, #0x7b0
0x00000000030da474: stp        x8, xzr, [x19]
0x00000000030da478: cbz        x0, #0x30da488
0x00000000030da47c: ldr        x8, [x0]
0x00000000030da480: ldr        x8, [x8, #8]
0x00000000030da484: blr        x8
0x00000000030da488: mov        x0, x19
0x00000000030da48c: ldp        x29, x30, [sp, #0x10]
0x00000000030da490: ldp        x20, x19, [sp], #0x20
0x00000000030da494: ret        
0x00000000030da498: stp        x20, x19, [sp, #-0x20]!
0x00000000030da49c: stp        x29, x30, [sp, #0x10]
0x00000000030da4a0: add        x29, sp, #0x10
0x00000000030da4a4: mov        x19, x0
0x00000000030da4a8: ldr        x0, [x0, #8]
0x00000000030da4ac: adrp       x8, #0x5f1f000
0x00000000030da4b0: add        x8, x8, #0x7b0
0x00000000030da4b4: stp        x8, xzr, [x19]
0x00000000030da4b8: cbz        x0, #0x30da4c8
0x00000000030da4bc: ldr        x8, [x0]
0x00000000030da4c0: ldr        x8, [x8, #8]
0x00000000030da4c4: blr        x8
0x00000000030da4c8: mov        x0, x19
0x00000000030da4cc: ldp        x29, x30, [sp, #0x10]
0x00000000030da4d0: ldp        x20, x19, [sp], #0x20
0x00000000030da4d4: b          #0x47e93a8
