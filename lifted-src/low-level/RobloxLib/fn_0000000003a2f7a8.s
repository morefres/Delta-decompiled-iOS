; instruction-faithful ARM64 fallback for RobloxLib::function_3a2f7a8
0x0000000003a2f7a8: sub        sp, sp, #0x40
0x0000000003a2f7ac: stp        x20, x19, [sp, #0x20]
0x0000000003a2f7b0: stp        x29, x30, [sp, #0x30]
0x0000000003a2f7b4: add        x29, sp, #0x30
0x0000000003a2f7b8: mov        x19, x8
0x0000000003a2f7bc: stp        xzr, xzr, [x8]
0x0000000003a2f7c0: adrp       x8, #0x6912000
0x0000000003a2f7c4: add        x8, x8, #0xd80
0x0000000003a2f7c8: ldrb       w8, [x8]
0x0000000003a2f7cc: cmp        w8, #1
0x0000000003a2f7d0: b.ne       #0x3a2f814
0x0000000003a2f7d4: bl         #0x695394
0x0000000003a2f7d8: str        x0, [sp, #0x18]
0x0000000003a2f7dc: add        x8, sp, #8
0x0000000003a2f7e0: add        x0, sp, #0x18
0x0000000003a2f7e4: bl         #0x3a33e90
0x0000000003a2f7e8: add        x1, sp, #8
0x0000000003a2f7ec: mov        x0, x19
0x0000000003a2f7f0: bl         #0x1a230
0x0000000003a2f7f4: ldr        x19, [sp, #0x10]
0x0000000003a2f7f8: cbz        x19, #0x3a2f864
0x0000000003a2f7fc: add        x8, x19, #8
0x0000000003a2f800: ldaxr      x9, [x8]
0x0000000003a2f804: sub        x10, x9, #1
0x0000000003a2f808: stlxr      w11, x10, [x8]
0x0000000003a2f80c: cbnz       w11, #0x3a2f800
0x0000000003a2f810: b          #0x3a2f848
0x0000000003a2f814: add        x8, sp, #8
0x0000000003a2f818: add        x0, sp, #0x18
0x0000000003a2f81c: bl         #0x3a34070
0x0000000003a2f820: add        x1, sp, #8
0x0000000003a2f824: mov        x0, x19
0x0000000003a2f828: bl         #0x1a230
0x0000000003a2f82c: ldr        x19, [sp, #0x10]
0x0000000003a2f830: cbz        x19, #0x3a2f864
0x0000000003a2f834: add        x8, x19, #8
0x0000000003a2f838: ldaxr      x9, [x8]
0x0000000003a2f83c: sub        x10, x9, #1
0x0000000003a2f840: stlxr      w11, x10, [x8]
0x0000000003a2f844: cbnz       w11, #0x3a2f838
0x0000000003a2f848: cbnz       x9, #0x3a2f864
0x0000000003a2f84c: ldr        x8, [x19]
0x0000000003a2f850: ldr        x8, [x8, #0x10]
0x0000000003a2f854: mov        x0, x19
0x0000000003a2f858: blr        x8
0x0000000003a2f85c: mov        x0, x19
0x0000000003a2f860: bl         #0x4b9808c
0x0000000003a2f864: ldp        x29, x30, [sp, #0x30]
0x0000000003a2f868: ldp        x20, x19, [sp, #0x20]
0x0000000003a2f86c: add        sp, sp, #0x40
0x0000000003a2f870: ret        
0x0000000003a2f874: b          #0x3a2f878
0x0000000003a2f878: mov        x20, x0
0x0000000003a2f87c: mov        x0, x19
0x0000000003a2f880: bl         #0x1df28
0x0000000003a2f884: mov        x0, x20
0x0000000003a2f888: bl         #0x4b97984
