; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7818
0x0000000002ba7818: sub        sp, sp, #0x50
0x0000000002ba781c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7820: stp        x20, x19, [sp, #0x30]
0x0000000002ba7824: stp        x29, x30, [sp, #0x40]
0x0000000002ba7828: add        x29, sp, #0x40
0x0000000002ba782c: mov        x20, x2
0x0000000002ba7830: mov        x21, x1
0x0000000002ba7834: mov        x22, x0
0x0000000002ba7838: mov        x19, x8
0x0000000002ba783c: stp        xzr, xzr, [x8]
0x0000000002ba7840: adrp       x8, #0x6912000
0x0000000002ba7844: add        x8, x8, #0xd80
0x0000000002ba7848: ldrb       w8, [x8]
0x0000000002ba784c: cmp        w8, #1
0x0000000002ba7850: b.ne       #0x2ba78a0
0x0000000002ba7854: bl         #0x695394
0x0000000002ba7858: str        x0, [sp, #0x18]
0x0000000002ba785c: add        x8, sp, #8
0x0000000002ba7860: add        x0, sp, #0x18
0x0000000002ba7864: mov        x1, x22
0x0000000002ba7868: mov        x2, x21
0x0000000002ba786c: mov        x3, x20
0x0000000002ba7870: bl         #0x2ba8910
0x0000000002ba7874: add        x1, sp, #8
0x0000000002ba7878: mov        x0, x19
0x0000000002ba787c: bl         #0x1a230
0x0000000002ba7880: ldr        x19, [sp, #0x10]
0x0000000002ba7884: cbz        x19, #0x2ba78fc
0x0000000002ba7888: add        x8, x19, #8
0x0000000002ba788c: ldaxr      x9, [x8]
0x0000000002ba7890: sub        x10, x9, #1
0x0000000002ba7894: stlxr      w11, x10, [x8]
0x0000000002ba7898: cbnz       w11, #0x2ba788c
0x0000000002ba789c: b          #0x2ba78e0
0x0000000002ba78a0: add        x8, sp, #8
0x0000000002ba78a4: add        x0, sp, #0x18
0x0000000002ba78a8: mov        x1, x22
0x0000000002ba78ac: mov        x2, x21
0x0000000002ba78b0: mov        x3, x20
0x0000000002ba78b4: bl         #0x2ba8ad4
0x0000000002ba78b8: add        x1, sp, #8
0x0000000002ba78bc: mov        x0, x19
0x0000000002ba78c0: bl         #0x1a230
0x0000000002ba78c4: ldr        x19, [sp, #0x10]
0x0000000002ba78c8: cbz        x19, #0x2ba78fc
0x0000000002ba78cc: add        x8, x19, #8
0x0000000002ba78d0: ldaxr      x9, [x8]
0x0000000002ba78d4: sub        x10, x9, #1
0x0000000002ba78d8: stlxr      w11, x10, [x8]
0x0000000002ba78dc: cbnz       w11, #0x2ba78d0
0x0000000002ba78e0: cbnz       x9, #0x2ba78fc
0x0000000002ba78e4: ldr        x8, [x19]
0x0000000002ba78e8: ldr        x8, [x8, #0x10]
0x0000000002ba78ec: mov        x0, x19
0x0000000002ba78f0: blr        x8
0x0000000002ba78f4: mov        x0, x19
0x0000000002ba78f8: bl         #0x4b9808c
0x0000000002ba78fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7900: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7904: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7908: add        sp, sp, #0x50
0x0000000002ba790c: ret        
0x0000000002ba7910: b          #0x2ba7914
0x0000000002ba7914: mov        x20, x0
0x0000000002ba7918: mov        x0, x19
0x0000000002ba791c: bl         #0x1df28
0x0000000002ba7920: mov        x0, x20
0x0000000002ba7924: bl         #0x4b97984
