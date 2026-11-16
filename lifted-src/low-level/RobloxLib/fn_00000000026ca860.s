; instruction-faithful ARM64 fallback for RobloxLib::function_26ca860
0x00000000026ca860: adrp       x8, #0x5dd5000
0x00000000026ca864: add        x8, x8, #0x7c0
0x00000000026ca868: ldr        x8, [x8]
0x00000000026ca86c: adrp       x9, #0x5dd5000
0x00000000026ca870: add        x9, x9, #0x7e0
0x00000000026ca874: ldr        x9, [x9]
0x00000000026ca878: adrp       x10, #0x5dd5000
0x00000000026ca87c: add        x10, x10, #0x7d0
0x00000000026ca880: ldr        x10, [x10]
0x00000000026ca884: adrp       x11, #0x5dd5000
0x00000000026ca888: add        x11, x11, #0x7f0
0x00000000026ca88c: ldr        x11, [x11]
0x00000000026ca890: adrp       x12, #0x5dd5000
0x00000000026ca894: add        x12, x12, #0x7f8
0x00000000026ca898: ldr        x12, [x12]
0x00000000026ca89c: cmp        x8, x1
0x00000000026ca8a0: ccmp       x9, x1, #4, ne
0x00000000026ca8a4: ccmp       x10, x1, #4, ne
0x00000000026ca8a8: ccmp       x11, x1, #4, ne
0x00000000026ca8ac: ccmp       x12, x1, #4, ne
0x00000000026ca8b0: b.ne       #0x26ca8dc
0x00000000026ca8b4: stp        x20, x19, [sp, #-0x20]!
0x00000000026ca8b8: stp        x29, x30, [sp, #0x10]
0x00000000026ca8bc: add        x29, sp, #0x10
0x00000000026ca8c0: mov        x19, x0
0x00000000026ca8c4: bl         #0xd7bd24
0x00000000026ca8c8: mov        x1, x19
0x00000000026ca8cc: mov        w2, #3
0x00000000026ca8d0: ldp        x29, x30, [sp, #0x10]
0x00000000026ca8d4: ldp        x20, x19, [sp], #0x20
0x00000000026ca8d8: b          #0x3a06d38
0x00000000026ca8dc: ret        
0x00000000026ca8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000026ca8e4: stp        x29, x30, [sp, #0x10]
0x00000000026ca8e8: add        x29, sp, #0x10
0x00000000026ca8ec: mov        x20, x2
0x00000000026ca8f0: mov        x19, x0
0x00000000026ca8f4: bl         #0x418acbc
0x00000000026ca8f8: cbz        x20, #0x26ca914
0x00000000026ca8fc: bl         #0xd7bd24
0x00000000026ca900: mov        x1, x19
0x00000000026ca904: mov        w2, #3
0x00000000026ca908: ldp        x29, x30, [sp, #0x10]
0x00000000026ca90c: ldp        x20, x19, [sp], #0x20
0x00000000026ca910: b          #0x3a06d38
0x00000000026ca914: ldp        x29, x30, [sp, #0x10]
0x00000000026ca918: ldp        x20, x19, [sp], #0x20
0x00000000026ca91c: ret        
