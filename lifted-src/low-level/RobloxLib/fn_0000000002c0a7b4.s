; instruction-faithful ARM64 fallback for RobloxLib::function_2c0a7b4
0x0000000002c0a7b4: sub        sp, sp, #0x70
0x0000000002c0a7b8: stp        x22, x21, [sp, #0x40]
0x0000000002c0a7bc: stp        x20, x19, [sp, #0x50]
0x0000000002c0a7c0: stp        x29, x30, [sp, #0x60]
0x0000000002c0a7c4: add        x29, sp, #0x60
0x0000000002c0a7c8: ldp        x8, x9, [x0]
0x0000000002c0a7cc: sub        x9, x9, x8
0x0000000002c0a7d0: asr        x22, x9, #5
0x0000000002c0a7d4: add        x9, x22, #1
0x0000000002c0a7d8: lsr        x10, x9, #0x3b
0x0000000002c0a7dc: cbnz       x10, #0x2c0a8b8
0x0000000002c0a7e0: mov        x21, x1
0x0000000002c0a7e4: mov        x19, x0
0x0000000002c0a7e8: mov        x20, x0
0x0000000002c0a7ec: ldr        x10, [x20, #0x10]!
0x0000000002c0a7f0: sub        x8, x10, x8
0x0000000002c0a7f4: asr        x10, x8, #4
0x0000000002c0a7f8: cmp        x10, x9
0x0000000002c0a7fc: csel       x9, x10, x9, hi
0x0000000002c0a800: mov        x10, #0x7fffffffffffffe0
0x0000000002c0a804: cmp        x8, x10
0x0000000002c0a808: mov        x8, #0x7ffffffffffffff
0x0000000002c0a80c: csel       x1, x9, x8, lo
0x0000000002c0a810: str        x20, [sp, #0x38]
0x0000000002c0a814: cbz        x1, #0x2c0a828
0x0000000002c0a818: mov        x0, x20
0x0000000002c0a81c: bl         #0x2dc78
0x0000000002c0a820: mov        x8, x0
0x0000000002c0a824: b          #0x2c0a82c
0x0000000002c0a828: mov        x8, #0
0x0000000002c0a82c: add        x0, x8, x22, lsl #5
0x0000000002c0a830: stp        x8, x0, [sp, #0x18]
0x0000000002c0a834: add        x8, x8, x1, lsl #5
0x0000000002c0a838: stp        x0, x8, [sp, #0x28]
0x0000000002c0a83c: mov        x1, x21
0x0000000002c0a840: bl         #0x19197bc
0x0000000002c0a844: adrp       x8, #0x5bdb000
0x0000000002c0a848: add        x8, x8, #0x160
0x0000000002c0a84c: str        x8, [x0]
0x0000000002c0a850: ldp        x9, x8, [sp, #0x20]
0x0000000002c0a854: add        x8, x8, #0x20
0x0000000002c0a858: str        x8, [sp, #0x28]
0x0000000002c0a85c: ldp        x1, x2, [x19]
0x0000000002c0a860: sub        x8, x1, x2
0x0000000002c0a864: add        x21, x9, x8
0x0000000002c0a868: mov        x0, x20
0x0000000002c0a86c: mov        x3, x21
0x0000000002c0a870: bl         #0x18ff938
0x0000000002c0a874: ldr        x8, [x19]
0x0000000002c0a878: str        x21, [x19]
0x0000000002c0a87c: ldr        x9, [x19, #0x10]
0x0000000002c0a880: ldur       q0, [sp, #0x28]
0x0000000002c0a884: str        q0, [sp]
0x0000000002c0a888: stur       q0, [x19, #8]
0x0000000002c0a88c: stp        x8, x9, [sp, #0x28]
0x0000000002c0a890: stp        x8, x8, [sp, #0x18]
0x0000000002c0a894: add        x0, sp, #0x18
0x0000000002c0a898: bl         #0x18ff9b8
0x0000000002c0a89c: ldr        q0, [sp]
0x0000000002c0a8a0: fmov       x0, d0
0x0000000002c0a8a4: ldp        x29, x30, [sp, #0x60]
0x0000000002c0a8a8: ldp        x20, x19, [sp, #0x50]
0x0000000002c0a8ac: ldp        x22, x21, [sp, #0x40]
0x0000000002c0a8b0: add        sp, sp, #0x70
0x0000000002c0a8b4: ret        
0x0000000002c0a8b8: bl         #0x2dc64
0x0000000002c0a8bc: mov        x19, x0
0x0000000002c0a8c0: add        x0, sp, #0x18
0x0000000002c0a8c4: bl         #0x18ff9b8
0x0000000002c0a8c8: mov        x0, x19
0x0000000002c0a8cc: bl         #0x4b97984
