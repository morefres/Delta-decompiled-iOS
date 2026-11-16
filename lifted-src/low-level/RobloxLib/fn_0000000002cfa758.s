; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa758
0x0000000002cfa758: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfa75c: stp        x20, x19, [sp, #0x10]
0x0000000002cfa760: stp        x29, x30, [sp, #0x20]
0x0000000002cfa764: add        x29, sp, #0x20
0x0000000002cfa768: mov        x19, x2
0x0000000002cfa76c: mov        x22, #0
0x0000000002cfa770: sub        x8, x2, #2
0x0000000002cfa774: add        x8, x8, x8, lsr #63
0x0000000002cfa778: asr        x21, x8, #1
0x0000000002cfa77c: add        x9, x0, x22, lsl #4
0x0000000002cfa780: add        x20, x9, #0x10
0x0000000002cfa784: lsl        x10, x22, #1
0x0000000002cfa788: mov        w8, #1
0x0000000002cfa78c: bfi        x8, x22, #1, #0x3f
0x0000000002cfa790: add        x10, x10, #2
0x0000000002cfa794: cmp        x10, x19
0x0000000002cfa798: b.ge       #0x2cfa7b4
0x0000000002cfa79c: ldr        x11, [x9, #0x20]!
0x0000000002cfa7a0: ldur       x12, [x9, #-0x10]
0x0000000002cfa7a4: cmp        x12, x11
0x0000000002cfa7a8: csel       x20, x9, x20, lo
0x0000000002cfa7ac: csel       x22, x10, x8, lo
0x0000000002cfa7b0: b          #0x2cfa7b8
0x0000000002cfa7b4: mov        x22, x8
0x0000000002cfa7b8: mov        x1, x20
0x0000000002cfa7bc: bl         #0x1a230
0x0000000002cfa7c0: mov        x0, x20
0x0000000002cfa7c4: cmp        x22, x21
0x0000000002cfa7c8: b.le       #0x2cfa77c
0x0000000002cfa7cc: mov        x0, x20
0x0000000002cfa7d0: ldp        x29, x30, [sp, #0x20]
0x0000000002cfa7d4: ldp        x20, x19, [sp, #0x10]
0x0000000002cfa7d8: ldp        x22, x21, [sp], #0x30
0x0000000002cfa7dc: ret        
0x0000000002cfa7e0: subs       x8, x3, #2
0x0000000002cfa7e4: b.lt       #0x2cfa8a8
0x0000000002cfa7e8: sub        sp, sp, #0x40
0x0000000002cfa7ec: stp        x22, x21, [sp, #0x10]
0x0000000002cfa7f0: stp        x20, x19, [sp, #0x20]
0x0000000002cfa7f4: stp        x29, x30, [sp, #0x30]
0x0000000002cfa7f8: add        x29, sp, #0x30
0x0000000002cfa7fc: mov        x19, x0
0x0000000002cfa800: lsr        x21, x8, #1
0x0000000002cfa804: add        x8, x0, x21, lsl #4
0x0000000002cfa808: mov        x0, x1
0x0000000002cfa80c: ldr        x22, [x0, #-0x10]!
0x0000000002cfa810: ldr        x9, [x8]
0x0000000002cfa814: cmp        x9, x22
0x0000000002cfa818: b.hs       #0x2cfa898
0x0000000002cfa81c: ldur       x9, [x1, #-8]
0x0000000002cfa820: stp        x22, x9, [sp]
0x0000000002cfa824: stp        xzr, xzr, [x0]
0x0000000002cfa828: mov        x20, x8
0x0000000002cfa82c: mov        x1, x8
0x0000000002cfa830: bl         #0x1a230
0x0000000002cfa834: cbz        x21, #0x2cfa854
0x0000000002cfa838: sub        x8, x21, #1
0x0000000002cfa83c: lsr        x21, x8, #1
0x0000000002cfa840: add        x8, x19, x21, lsl #4
0x0000000002cfa844: ldr        x9, [x8]
0x0000000002cfa848: mov        x0, x20
0x0000000002cfa84c: cmp        x9, x22
0x0000000002cfa850: b.lo       #0x2cfa828
0x0000000002cfa854: mov        x1, sp
0x0000000002cfa858: mov        x0, x20
0x0000000002cfa85c: bl         #0x1a230
0x0000000002cfa860: ldr        x19, [sp, #8]
0x0000000002cfa864: cbz        x19, #0x2cfa898
0x0000000002cfa868: add        x8, x19, #8
0x0000000002cfa86c: ldaxr      x9, [x8]
0x0000000002cfa870: sub        x10, x9, #1
0x0000000002cfa874: stlxr      w11, x10, [x8]
0x0000000002cfa878: cbnz       w11, #0x2cfa86c
0x0000000002cfa87c: cbnz       x9, #0x2cfa898
0x0000000002cfa880: ldr        x8, [x19]
0x0000000002cfa884: ldr        x8, [x8, #0x10]
0x0000000002cfa888: mov        x0, x19
0x0000000002cfa88c: blr        x8
0x0000000002cfa890: mov        x0, x19
0x0000000002cfa894: bl         #0x4b9808c
0x0000000002cfa898: ldp        x29, x30, [sp, #0x30]
0x0000000002cfa89c: ldp        x20, x19, [sp, #0x20]
0x0000000002cfa8a0: ldp        x22, x21, [sp, #0x10]
0x0000000002cfa8a4: add        sp, sp, #0x40
0x0000000002cfa8a8: ret        
