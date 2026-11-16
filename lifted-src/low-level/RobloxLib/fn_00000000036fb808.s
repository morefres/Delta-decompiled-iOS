; instruction-faithful ARM64 fallback for RobloxLib::function_36fb808
0x00000000036fb808: sub        sp, sp, #0x70
0x00000000036fb80c: stp        x22, x21, [sp, #0x40]
0x00000000036fb810: stp        x20, x19, [sp, #0x50]
0x00000000036fb814: stp        x29, x30, [sp, #0x60]
0x00000000036fb818: add        x29, sp, #0x60
0x00000000036fb81c: mov        x20, x1
0x00000000036fb820: ldp        x1, x2, [x0]
0x00000000036fb824: sub        x8, x2, x1
0x00000000036fb828: asr        x22, x8, #3
0x00000000036fb82c: add        x8, x22, #1
0x00000000036fb830: lsr        x9, x8, #0x3d
0x00000000036fb834: cbnz       x9, #0x36fb904
0x00000000036fb838: mov        x19, x0
0x00000000036fb83c: mov        x21, x0
0x00000000036fb840: ldr        x9, [x21, #0x10]!
0x00000000036fb844: sub        x9, x9, x1
0x00000000036fb848: asr        x10, x9, #2
0x00000000036fb84c: cmp        x10, x8
0x00000000036fb850: csel       x8, x10, x8, hi
0x00000000036fb854: mov        x10, #0x7ffffffffffffff8
0x00000000036fb858: cmp        x9, x10
0x00000000036fb85c: mov        x9, #0x1fffffffffffffff
0x00000000036fb860: csel       x8, x8, x9, lo
0x00000000036fb864: str        x21, [sp, #0x38]
0x00000000036fb868: cbz        x8, #0x36fb88c
0x00000000036fb86c: mov        x0, x21
0x00000000036fb870: mov        x1, x8
0x00000000036fb874: bl         #0x228164
0x00000000036fb878: mov        x8, x1
0x00000000036fb87c: ldp        x1, x2, [x19]
0x00000000036fb880: sub        x9, x2, x1
0x00000000036fb884: asr        x9, x9, #3
0x00000000036fb888: b          #0x36fb894
0x00000000036fb88c: mov        x0, #0
0x00000000036fb890: mov        x9, x22
0x00000000036fb894: add        x10, x0, x22, lsl #3
0x00000000036fb898: stp        x0, x10, [sp, #0x18]
0x00000000036fb89c: ldr        x11, [x20]
0x00000000036fb8a0: str        xzr, [x20]
0x00000000036fb8a4: sub        x20, x10, x9, lsl #3
0x00000000036fb8a8: str        x11, [x10], #8
0x00000000036fb8ac: add        x8, x0, x8, lsl #3
0x00000000036fb8b0: stp        x10, x8, [sp, #0x28]
0x00000000036fb8b4: mov        x0, x21
0x00000000036fb8b8: mov        x3, x20
0x00000000036fb8bc: bl         #0x36fb91c
0x00000000036fb8c0: ldr        x8, [x19]
0x00000000036fb8c4: str        x20, [x19]
0x00000000036fb8c8: ldr        x9, [x19, #0x10]
0x00000000036fb8cc: ldur       q0, [sp, #0x28]
0x00000000036fb8d0: str        q0, [sp]
0x00000000036fb8d4: stur       q0, [x19, #8]
0x00000000036fb8d8: stp        x8, x9, [sp, #0x28]
0x00000000036fb8dc: stp        x8, x8, [sp, #0x18]
0x00000000036fb8e0: add        x0, sp, #0x18
0x00000000036fb8e4: bl         #0x36fba7c
0x00000000036fb8e8: ldr        q0, [sp]
0x00000000036fb8ec: fmov       x0, d0
0x00000000036fb8f0: ldp        x29, x30, [sp, #0x60]
0x00000000036fb8f4: ldp        x20, x19, [sp, #0x50]
0x00000000036fb8f8: ldp        x22, x21, [sp, #0x40]
0x00000000036fb8fc: add        sp, sp, #0x70
0x00000000036fb900: ret        
0x00000000036fb904: bl         #0x2dc64
0x00000000036fb908: mov        x19, x0
0x00000000036fb90c: add        x0, sp, #0x18
0x00000000036fb910: bl         #0x36fba7c
0x00000000036fb914: mov        x0, x19
0x00000000036fb918: bl         #0x4b97984
