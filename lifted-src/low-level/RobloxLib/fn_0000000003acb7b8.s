; instruction-faithful ARM64 fallback for RobloxLib::function_3acb7b8
0x0000000003acb7b8: sub        sp, sp, #0x70
0x0000000003acb7bc: stp        x22, x21, [sp, #0x40]
0x0000000003acb7c0: stp        x20, x19, [sp, #0x50]
0x0000000003acb7c4: stp        x29, x30, [sp, #0x60]
0x0000000003acb7c8: add        x29, sp, #0x60
0x0000000003acb7cc: mov        x8, #-0x5555555555555556
0x0000000003acb7d0: movk       x8, #0xaaa, lsl #48
0x0000000003acb7d4: ldp        x9, x10, [x0]
0x0000000003acb7d8: sub        x10, x10, x9
0x0000000003acb7dc: asr        x10, x10, #3
0x0000000003acb7e0: mov        x11, #-0x5555555555555556
0x0000000003acb7e4: movk       x11, #0xaaab
0x0000000003acb7e8: mul        x22, x10, x11
0x0000000003acb7ec: add        x10, x22, #1
0x0000000003acb7f0: cmp        x10, x8
0x0000000003acb7f4: b.hi       #0x3acb8d4
0x0000000003acb7f8: mov        x21, x1
0x0000000003acb7fc: mov        x19, x0
0x0000000003acb800: mov        x20, x0
0x0000000003acb804: ldr        x12, [x20, #0x10]!
0x0000000003acb808: sub        x9, x12, x9
0x0000000003acb80c: asr        x9, x9, #3
0x0000000003acb810: mul        x9, x9, x11
0x0000000003acb814: lsl        x11, x9, #1
0x0000000003acb818: cmp        x11, x10
0x0000000003acb81c: csel       x10, x11, x10, hi
0x0000000003acb820: mov        x11, #0x5555555555555555
0x0000000003acb824: movk       x11, #0x555, lsl #48
0x0000000003acb828: cmp        x9, x11
0x0000000003acb82c: csel       x1, x10, x8, lo
0x0000000003acb830: str        x20, [sp, #0x38]
0x0000000003acb834: cbz        x1, #0x3acb844
0x0000000003acb838: mov        x0, x20
0x0000000003acb83c: bl         #0x219e80
0x0000000003acb840: b          #0x3acb848
0x0000000003acb844: mov        x0, #0
0x0000000003acb848: mov        w9, #0x18
0x0000000003acb84c: madd       x8, x22, x9, x0
0x0000000003acb850: stp        x0, x8, [sp, #0x18]
0x0000000003acb854: madd       x9, x1, x9, x0
0x0000000003acb858: stp        x8, x9, [sp, #0x28]
0x0000000003acb85c: mov        x0, x20
0x0000000003acb860: mov        x1, x8
0x0000000003acb864: mov        x2, x21
0x0000000003acb868: bl         #0x3acb8ec
0x0000000003acb86c: ldp        x9, x8, [sp, #0x20]
0x0000000003acb870: add        x8, x8, #0x18
0x0000000003acb874: str        x8, [sp, #0x28]
0x0000000003acb878: ldp        x1, x2, [x19]
0x0000000003acb87c: sub        x8, x1, x2
0x0000000003acb880: add        x21, x9, x8
0x0000000003acb884: mov        x0, x20
0x0000000003acb888: mov        x3, x21
0x0000000003acb88c: bl         #0x3acb318
0x0000000003acb890: ldr        x8, [x19]
0x0000000003acb894: str        x21, [x19]
0x0000000003acb898: ldr        x9, [x19, #0x10]
0x0000000003acb89c: ldur       q0, [sp, #0x28]
0x0000000003acb8a0: str        q0, [sp]
0x0000000003acb8a4: stur       q0, [x19, #8]
0x0000000003acb8a8: stp        x8, x9, [sp, #0x28]
0x0000000003acb8ac: stp        x8, x8, [sp, #0x18]
0x0000000003acb8b0: add        x0, sp, #0x18
0x0000000003acb8b4: bl         #0x3ab9874
0x0000000003acb8b8: ldr        q0, [sp]
0x0000000003acb8bc: fmov       x0, d0
0x0000000003acb8c0: ldp        x29, x30, [sp, #0x60]
0x0000000003acb8c4: ldp        x20, x19, [sp, #0x50]
0x0000000003acb8c8: ldp        x22, x21, [sp, #0x40]
0x0000000003acb8cc: add        sp, sp, #0x70
0x0000000003acb8d0: ret        
0x0000000003acb8d4: bl         #0x2dc64
0x0000000003acb8d8: mov        x19, x0
0x0000000003acb8dc: add        x0, sp, #0x18
0x0000000003acb8e0: bl         #0x3ab9874
0x0000000003acb8e4: mov        x0, x19
0x0000000003acb8e8: bl         #0x4b97984
