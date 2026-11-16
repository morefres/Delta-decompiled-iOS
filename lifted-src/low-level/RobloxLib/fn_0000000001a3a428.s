; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a428
0x0000000001a3a428: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a42c: stp        x29, x30, [sp, #0x10]
0x0000000001a3a430: add        x29, sp, #0x10
0x0000000001a3a434: adrp       x8, #0x60ea000
0x0000000001a3a438: add        x8, x8, #0x430
0x0000000001a3a43c: ldarb      w8, [x8]
0x0000000001a3a440: tbnz       w8, #0, #0x1a3a498
0x0000000001a3a444: adrp       x0, #0x60ea000
0x0000000001a3a448: add        x0, x0, #0x430
0x0000000001a3a44c: bl         #0x428c
0x0000000001a3a450: cbz        w0, #0x1a3a498
0x0000000001a3a454: adrp       x0, #0x60ea000
0x0000000001a3a458: add        x0, x0, #0x418
0x0000000001a3a45c: adrp       x1, #0x521a000
0x0000000001a3a460: add        x1, x1, #0x806
0x0000000001a3a464: bl         #0x18aac
0x0000000001a3a468: adrp       x0, #0x5ba4000
0x0000000001a3a46c: ldr        x0, [x0, #0x698]
0x0000000001a3a470: adrp       x1, #0x60ea000
0x0000000001a3a474: add        x1, x1, #0x418
0x0000000001a3a478: adrp       x2, #0
0x0000000001a3a47c: add        x2, x2, #0
0x0000000001a3a480: bl         #0x4b984dc
0x0000000001a3a484: adrp       x0, #0x60ea000
0x0000000001a3a488: add        x0, x0, #0x430
0x0000000001a3a48c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a490: ldp        x20, x19, [sp], #0x20
0x0000000001a3a494: b          #0x43e8
0x0000000001a3a498: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a49c: ldp        x20, x19, [sp], #0x20
0x0000000001a3a4a0: ret        
0x0000000001a3a4a4: mov        x19, x0
0x0000000001a3a4a8: adrp       x0, #0x60ea000
0x0000000001a3a4ac: add        x0, x0, #0x430
0x0000000001a3a4b0: bl         #0x4450
0x0000000001a3a4b4: mov        x0, x19
0x0000000001a3a4b8: bl         #0x4b97984
