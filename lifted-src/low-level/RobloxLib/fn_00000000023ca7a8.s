; instruction-faithful ARM64 fallback for RobloxLib::function_23ca7a8
0x00000000023ca7a8: sub        sp, sp, #0x80
0x00000000023ca7ac: stp        x24, x23, [sp, #0x40]
0x00000000023ca7b0: stp        x22, x21, [sp, #0x50]
0x00000000023ca7b4: stp        x20, x19, [sp, #0x60]
0x00000000023ca7b8: stp        x29, x30, [sp, #0x70]
0x00000000023ca7bc: add        x29, sp, #0x70
0x00000000023ca7c0: mov        x19, x1
0x00000000023ca7c4: mov        x20, x0
0x00000000023ca7c8: adrp       x8, #0x6152000
0x00000000023ca7cc: ldr        x21, [x8, #0x218]
0x00000000023ca7d0: and        w8, w21, #0xff
0x00000000023ca7d4: lsr        x9, x21, #8
0x00000000023ca7d8: cmp        w8, #6
0x00000000023ca7dc: and        w8, w9, #0xff
0x00000000023ca7e0: ccmp       w8, #3, #0, hs
0x00000000023ca7e4: b.lo       #0x23ca83c
0x00000000023ca7e8: adrp       x8, #0x6152000
0x00000000023ca7ec: ldr        x22, [x8, #0x220]
0x00000000023ca7f0: bl         #0x608b2c
0x00000000023ca7f4: add        x23, sp, #0x28
0x00000000023ca7f8: add        x8, sp, #0x28
0x00000000023ca7fc: mov        x1, x19
0x00000000023ca800: bl         #0x4409f98
0x00000000023ca804: ldrsb      w8, [sp, #0x3f]
0x00000000023ca808: ldr        x9, [sp, #0x28]
0x00000000023ca80c: cmp        w8, #0
0x00000000023ca810: csel       x8, x9, x23, lt
0x00000000023ca814: str        x8, [sp]
0x00000000023ca818: adrp       x2, #0x53b7000
0x00000000023ca81c: add        x2, x2, #0x68a
0x00000000023ca820: mov        x0, x21
0x00000000023ca824: mov        x1, x22
0x00000000023ca828: bl         #0x47eec08
0x00000000023ca82c: ldrsb      w8, [sp, #0x3f]
0x00000000023ca830: tbz        w8, #0x1f, #0x23ca83c
0x00000000023ca834: ldr        x0, [sp, #0x28]
0x00000000023ca838: bl         #0x47e93a8
0x00000000023ca83c: mov        x0, x20
0x00000000023ca840: bl         #0x3e79c18
0x00000000023ca844: cbz        x0, #0x23ca8bc
0x00000000023ca848: mov        x21, x0
0x00000000023ca84c: ldrb       w8, [x0, #0x529]
0x00000000023ca850: cmp        w8, #1
0x00000000023ca854: b.ne       #0x23ca8bc
0x00000000023ca858: add        x8, sp, #0x28
0x00000000023ca85c: mov        x0, x20
0x00000000023ca860: bl         #0x4a7a0
0x00000000023ca864: ldp        x9, x8, [sp, #0x28]
0x00000000023ca868: cbz        x8, #0x23ca880
0x00000000023ca86c: add        x10, x8, #0x10
0x00000000023ca870: ldxr       x11, [x10]
0x00000000023ca874: add        x11, x11, #1
0x00000000023ca878: stxr       w12, x11, [x10]
0x00000000023ca87c: cbnz       w12, #0x23ca870
0x00000000023ca880: stp        x9, x8, [sp, #8]
0x00000000023ca884: str        w19, [sp, #0x18]
0x00000000023ca888: adrp       x8, #0x5e4a000
0x00000000023ca88c: add        x8, x8, #0x480
0x00000000023ca890: orr        x8, x8, #6
0x00000000023ca894: str        x8, [sp, #0x20]
0x00000000023ca898: add        x1, sp, #8
0x00000000023ca89c: mov        x0, x21
0x00000000023ca8a0: mov        w2, #1
0x00000000023ca8a4: bl         #0x3e776ec
0x00000000023ca8a8: add        x0, sp, #8
0x00000000023ca8ac: bl         #0x18c70
0x00000000023ca8b0: ldr        x0, [sp, #0x30]
0x00000000023ca8b4: cbz        x0, #0x23ca8bc
0x00000000023ca8b8: bl         #0x4b9808c
0x00000000023ca8bc: ldp        x29, x30, [sp, #0x70]
0x00000000023ca8c0: ldp        x20, x19, [sp, #0x60]
0x00000000023ca8c4: ldp        x22, x21, [sp, #0x50]
0x00000000023ca8c8: ldp        x24, x23, [sp, #0x40]
0x00000000023ca8cc: add        sp, sp, #0x80
0x00000000023ca8d0: ret        
0x00000000023ca8d4: mov        x19, x0
0x00000000023ca8d8: add        x0, sp, #8
0x00000000023ca8dc: bl         #0x18c70
0x00000000023ca8e0: ldr        x0, [sp, #0x30]
0x00000000023ca8e4: cbz        x0, #0x23ca904
0x00000000023ca8e8: bl         #0x4b9808c
0x00000000023ca8ec: b          #0x23ca904
0x00000000023ca8f0: mov        x19, x0
0x00000000023ca8f4: ldrsb      w8, [sp, #0x3f]
0x00000000023ca8f8: tbz        w8, #0x1f, #0x23ca904
0x00000000023ca8fc: ldr        x0, [sp, #0x28]
0x00000000023ca900: bl         #0x47e93a8
0x00000000023ca904: mov        x0, x19
0x00000000023ca908: bl         #0x4b97984
