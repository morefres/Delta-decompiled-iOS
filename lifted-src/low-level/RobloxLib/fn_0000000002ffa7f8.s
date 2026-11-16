; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa7f8
0x0000000002ffa7f8: sub        sp, sp, #0x70
0x0000000002ffa7fc: stp        x24, x23, [sp, #0x30]
0x0000000002ffa800: stp        x22, x21, [sp, #0x40]
0x0000000002ffa804: stp        x20, x19, [sp, #0x50]
0x0000000002ffa808: stp        x29, x30, [sp, #0x60]
0x0000000002ffa80c: add        x29, sp, #0x60
0x0000000002ffa810: mov        x20, x0
0x0000000002ffa814: ldr        x9, [x20, #0x10]!
0x0000000002ffa818: ldr        x8, [x0]
0x0000000002ffa81c: sub        x9, x9, x8
0x0000000002ffa820: asr        x9, x9, #3
0x0000000002ffa824: mov        x10, #0x37a7
0x0000000002ffa828: movk       x10, #0xe9bd, lsl #16
0x0000000002ffa82c: movk       x10, #0x6f4d, lsl #32
0x0000000002ffa830: movk       x10, #0xd37a, lsl #48
0x0000000002ffa834: mul        x9, x9, x10
0x0000000002ffa838: cmp        x9, x1
0x0000000002ffa83c: b.hs       #0x2ffa8bc
0x0000000002ffa840: mov        x9, #0x1643
0x0000000002ffa844: movk       x9, #0x90b2, lsl #16
0x0000000002ffa848: movk       x9, #0x2c85, lsl #32
0x0000000002ffa84c: movk       x9, #0x164, lsl #48
0x0000000002ffa850: cmp        x1, x9
0x0000000002ffa854: b.hs       #0x2ffa8d4
0x0000000002ffa858: mov        x19, x0
0x0000000002ffa85c: ldr        x9, [x0, #8]
0x0000000002ffa860: sub        x21, x9, x8
0x0000000002ffa864: str        x20, [sp, #0x28]
0x0000000002ffa868: mov        x0, x20
0x0000000002ffa86c: bl         #0x173238c
0x0000000002ffa870: add        x22, x0, x21
0x0000000002ffa874: stp        x0, x22, [sp, #8]
0x0000000002ffa878: mov        w8, #0xb8
0x0000000002ffa87c: madd       x23, x1, x8, x0
0x0000000002ffa880: stp        x22, x23, [sp, #0x18]
0x0000000002ffa884: ldp        x1, x2, [x19]
0x0000000002ffa888: sub        x8, x1, x2
0x0000000002ffa88c: add        x21, x22, x8
0x0000000002ffa890: mov        x0, x20
0x0000000002ffa894: mov        x3, x21
0x0000000002ffa898: bl         #0x3001468
0x0000000002ffa89c: ldr        x8, [x19]
0x0000000002ffa8a0: stp        x21, x22, [x19]
0x0000000002ffa8a4: ldr        x9, [x19, #0x10]
0x0000000002ffa8a8: str        x23, [x19, #0x10]
0x0000000002ffa8ac: stp        x8, x9, [sp, #0x18]
0x0000000002ffa8b0: stp        x8, x8, [sp, #8]
0x0000000002ffa8b4: add        x0, sp, #8
0x0000000002ffa8b8: bl         #0x3001650
0x0000000002ffa8bc: ldp        x29, x30, [sp, #0x60]
0x0000000002ffa8c0: ldp        x20, x19, [sp, #0x50]
0x0000000002ffa8c4: ldp        x22, x21, [sp, #0x40]
0x0000000002ffa8c8: ldp        x24, x23, [sp, #0x30]
0x0000000002ffa8cc: add        sp, sp, #0x70
0x0000000002ffa8d0: ret        
0x0000000002ffa8d4: bl         #0x2dc64
0x0000000002ffa8d8: mov        x19, x0
0x0000000002ffa8dc: add        x0, sp, #8
0x0000000002ffa8e0: bl         #0x3001650
0x0000000002ffa8e4: mov        x0, x19
0x0000000002ffa8e8: bl         #0x4b97984
