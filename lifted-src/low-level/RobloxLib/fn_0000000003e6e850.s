; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e850
0x0000000003e6e850: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6e854: stp        x29, x30, [sp, #0x10]
0x0000000003e6e858: add        x29, sp, #0x10
0x0000000003e6e85c: adrp       x8, #0x6194000
0x0000000003e6e860: add        x8, x8, #0x6b8
0x0000000003e6e864: ldarb      w8, [x8]
0x0000000003e6e868: tbz        w8, #0, #0x3e6e880
0x0000000003e6e86c: adrp       x0, #0x6194000
0x0000000003e6e870: add        x0, x0, #0x638
0x0000000003e6e874: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e878: ldp        x20, x19, [sp], #0x20
0x0000000003e6e87c: ret        
0x0000000003e6e880: adrp       x0, #0x6194000
0x0000000003e6e884: add        x0, x0, #0x6b8
0x0000000003e6e888: bl         #0x428c
0x0000000003e6e88c: cbz        w0, #0x3e6e86c
0x0000000003e6e890: adrp       x0, #0x6194000
0x0000000003e6e894: add        x0, x0, #0x638
0x0000000003e6e898: bl         #0x3e75c3c
0x0000000003e6e89c: adrp       x0, #0x3e6e000
0x0000000003e6e8a0: add        x0, x0, #0x8e0
0x0000000003e6e8a4: adrp       x1, #0x6194000
0x0000000003e6e8a8: add        x1, x1, #0x638
0x0000000003e6e8ac: adrp       x2, #0
0x0000000003e6e8b0: add        x2, x2, #0
0x0000000003e6e8b4: bl         #0x4b984dc
0x0000000003e6e8b8: adrp       x0, #0x6194000
0x0000000003e6e8bc: add        x0, x0, #0x6b8
0x0000000003e6e8c0: bl         #0x43e8
0x0000000003e6e8c4: b          #0x3e6e86c
0x0000000003e6e8c8: mov        x19, x0
0x0000000003e6e8cc: adrp       x0, #0x6194000
0x0000000003e6e8d0: add        x0, x0, #0x6b8
0x0000000003e6e8d4: bl         #0x4450
0x0000000003e6e8d8: mov        x0, x19
0x0000000003e6e8dc: bl         #0x4b97984
