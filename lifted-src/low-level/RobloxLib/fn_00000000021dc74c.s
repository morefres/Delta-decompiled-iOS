; instruction-faithful ARM64 fallback for RobloxLib::function_21dc74c
0x00000000021dc74c: sub        sp, sp, #0xd0
0x00000000021dc750: stp        x22, x21, [sp, #0xa0]
0x00000000021dc754: stp        x20, x19, [sp, #0xb0]
0x00000000021dc758: stp        x29, x30, [sp, #0xc0]
0x00000000021dc75c: add        x29, sp, #0xc0
0x00000000021dc760: mov        x21, x1
0x00000000021dc764: adrp       x8, #0x5ba4000
0x00000000021dc768: ldr        x8, [x8, #0x338]
0x00000000021dc76c: ldr        x8, [x8]
0x00000000021dc770: stur       x8, [x29, #-0x28]
0x00000000021dc774: ldp        x19, x20, [x0, #0x28]
0x00000000021dc778: bl         #0x440fb20
0x00000000021dc77c: add        x22, sp, #0x48
0x00000000021dc780: stp        x0, xzr, [sp, #0x48]
0x00000000021dc784: add        x0, x22, #8
0x00000000021dc788: add        x1, x21, #0x18
0x00000000021dc78c: bl         #0x2f610
0x00000000021dc790: stp        xzr, xzr, [sp]
0x00000000021dc794: str        xzr, [sp, #0x10]
0x00000000021dc798: mov        w21, #1
0x00000000021dc79c: mov        x0, sp
0x00000000021dc7a0: add        x1, sp, #0x48
0x00000000021dc7a4: add        x2, x22, #0x50
0x00000000021dc7a8: mov        w3, #1
0x00000000021dc7ac: bl         #0x28da90
0x00000000021dc7b0: ldr        q0, [sp]
0x00000000021dc7b4: str        q0, [sp, #0x20]
0x00000000021dc7b8: ldr        x8, [sp, #0x10]
0x00000000021dc7bc: str        x8, [sp, #0x30]
0x00000000021dc7c0: stp        xzr, xzr, [sp, #8]
0x00000000021dc7c4: str        xzr, [sp]
0x00000000021dc7c8: strb       w21, [sp, #0x38]
0x00000000021dc7cc: add        x21, sp, #0x20
0x00000000021dc7d0: add        x2, sp, #0x20
0x00000000021dc7d4: mov        x0, x19
0x00000000021dc7d8: mov        x1, x20
0x00000000021dc7dc: bl         #0x21d5350
0x00000000021dc7e0: str        x21, [sp, #0x40]
0x00000000021dc7e4: add        x0, sp, #0x40
0x00000000021dc7e8: bl         #0x2d818
0x00000000021dc7ec: mov        x8, sp
0x00000000021dc7f0: str        x8, [sp, #0x40]
0x00000000021dc7f4: add        x0, sp, #0x40
0x00000000021dc7f8: bl         #0x2d818
0x00000000021dc7fc: ldr        x8, [sp, #0x50]
0x00000000021dc800: cbz        x8, #0x21dc814
0x00000000021dc804: ldr        x8, [x8, #0x10]
0x00000000021dc808: add        x9, sp, #0x48
0x00000000021dc80c: add        x0, x9, #0x10
0x00000000021dc810: blr        x8
0x00000000021dc814: ldur       x8, [x29, #-0x28]
0x00000000021dc818: adrp       x9, #0x5ba4000
0x00000000021dc81c: ldr        x9, [x9, #0x338]
0x00000000021dc820: ldr        x9, [x9]
0x00000000021dc824: cmp        x9, x8
0x00000000021dc828: b.ne       #0x21dc840
0x00000000021dc82c: ldp        x29, x30, [sp, #0xc0]
0x00000000021dc830: ldp        x20, x19, [sp, #0xb0]
0x00000000021dc834: ldp        x22, x21, [sp, #0xa0]
0x00000000021dc838: add        sp, sp, #0xd0
0x00000000021dc83c: ret        
0x00000000021dc840: bl         #0x4b98620
0x00000000021dc844: b          #0x21dc8b0
0x00000000021dc848: mov        x19, x0
0x00000000021dc84c: str        x21, [sp, #0x40]
0x00000000021dc850: add        x0, sp, #0x40
0x00000000021dc854: bl         #0x2d818
0x00000000021dc858: mov        x8, sp
0x00000000021dc85c: str        x8, [sp, #0x40]
0x00000000021dc860: add        x0, sp, #0x40
0x00000000021dc864: bl         #0x2d818
0x00000000021dc868: b          #0x21dc870
0x00000000021dc86c: mov        x19, x0
0x00000000021dc870: ldr        x8, [sp, #0x50]
0x00000000021dc874: cbz        x8, #0x21dc8b8
0x00000000021dc878: ldr        x8, [x8, #0x10]
0x00000000021dc87c: add        x9, sp, #0x48
0x00000000021dc880: add        x0, x9, #0x10
0x00000000021dc884: blr        x8
0x00000000021dc888: b          #0x21dc8b8
0x00000000021dc88c: b          #0x21dc8b0
0x00000000021dc890: mov        x19, x0
0x00000000021dc894: ldr        x8, [sp, #0x50]
0x00000000021dc898: cbz        x8, #0x21dc8b8
0x00000000021dc89c: ldr        x8, [x8, #0x10]
0x00000000021dc8a0: add        x9, sp, #0x48
0x00000000021dc8a4: add        x0, x9, #0x10
0x00000000021dc8a8: blr        x8
0x00000000021dc8ac: b          #0x21dc8b8
0x00000000021dc8b0: mov        x19, x0
0x00000000021dc8b4: cbnz       w1, #0x21dc8c0
0x00000000021dc8b8: mov        x0, x19
0x00000000021dc8bc: bl         #0x4b97984
0x00000000021dc8c0: mov        x0, x19
0x00000000021dc8c4: bl         #0x18bd8
