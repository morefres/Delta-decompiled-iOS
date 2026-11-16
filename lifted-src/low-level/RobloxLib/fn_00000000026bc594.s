; instruction-faithful ARM64 fallback for RobloxLib::function_26bc594
0x00000000026bc594: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc598: stp        x29, x30, [sp, #0x10]
0x00000000026bc59c: add        x29, sp, #0x10
0x00000000026bc5a0: sub        sp, sp, #0x220
0x00000000026bc5a4: adrp       x8, #0x5ba4000
0x00000000026bc5a8: ldr        x8, [x8, #0x338]
0x00000000026bc5ac: ldr        x8, [x8]
0x00000000026bc5b0: stur       x8, [x29, #-0x18]
0x00000000026bc5b4: adrp       x8, #0x60f1000
0x00000000026bc5b8: add        x8, x8, #0x4c0
0x00000000026bc5bc: ldarb      w8, [x8]
0x00000000026bc5c0: tbnz       w8, #0, #0x26bc624
0x00000000026bc5c4: adrp       x0, #0x60f1000
0x00000000026bc5c8: add        x0, x0, #0x4c0
0x00000000026bc5cc: bl         #0x428c
0x00000000026bc5d0: cbz        w0, #0x26bc624
0x00000000026bc5d4: adrp       x1, #0x5e64000
0x00000000026bc5d8: add        x1, x1, #0x120
0x00000000026bc5dc: add        x0, sp, #8
0x00000000026bc5e0: mov        w2, #0x210
0x00000000026bc5e4: bl         #0x4b98ee4
0x00000000026bc5e8: adrp       x0, #0x60f1000
0x00000000026bc5ec: add        x0, x0, #0x498
0x00000000026bc5f0: add        x1, sp, #8
0x00000000026bc5f4: mov        w2, #0x21
0x00000000026bc5f8: bl         #0x50b2cc
0x00000000026bc5fc: adrp       x0, #0x4f6000
0x00000000026bc600: add        x0, x0, #0x3d8
0x00000000026bc604: adrp       x1, #0x60f1000
0x00000000026bc608: add        x1, x1, #0x498
0x00000000026bc60c: adrp       x2, #0
0x00000000026bc610: add        x2, x2, #0
0x00000000026bc614: bl         #0x4b984dc
0x00000000026bc618: adrp       x0, #0x60f1000
0x00000000026bc61c: add        x0, x0, #0x4c0
0x00000000026bc620: bl         #0x43e8
0x00000000026bc624: ldur       x8, [x29, #-0x18]
0x00000000026bc628: adrp       x9, #0x5ba4000
0x00000000026bc62c: ldr        x9, [x9, #0x338]
0x00000000026bc630: ldr        x9, [x9]
0x00000000026bc634: cmp        x9, x8
0x00000000026bc638: b.ne       #0x26bc64c
0x00000000026bc63c: add        sp, sp, #0x220
0x00000000026bc640: ldp        x29, x30, [sp, #0x10]
0x00000000026bc644: ldp        x20, x19, [sp], #0x20
0x00000000026bc648: ret        
0x00000000026bc64c: bl         #0x4b98620
0x00000000026bc650: mov        x19, x0
0x00000000026bc654: adrp       x0, #0x60f1000
0x00000000026bc658: add        x0, x0, #0x4c0
0x00000000026bc65c: bl         #0x4450
0x00000000026bc660: mov        x0, x19
0x00000000026bc664: bl         #0x4b97984
