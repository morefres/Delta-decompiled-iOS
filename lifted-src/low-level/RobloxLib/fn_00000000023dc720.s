; instruction-faithful ARM64 fallback for RobloxLib::function_23dc720
0x00000000023dc720: sub        sp, sp, #0x60
0x00000000023dc724: stp        x20, x19, [sp, #0x40]
0x00000000023dc728: stp        x29, x30, [sp, #0x50]
0x00000000023dc72c: add        x29, sp, #0x50
0x00000000023dc730: mov        x19, x0
0x00000000023dc734: stp        xzr, xzr, [sp, #0x18]
0x00000000023dc738: str        xzr, [sp, #0x28]
0x00000000023dc73c: ldr        w1, [x0, #0x100]
0x00000000023dc740: add        x0, sp, #0x18
0x00000000023dc744: bl         #0x3ace48
0x00000000023dc748: sub        x0, x29, #0x20
0x00000000023dc74c: add        x1, x19, #0x100
0x00000000023dc750: mov        w2, #0
0x00000000023dc754: bl         #0x20f3b0
0x00000000023dc758: ldp        x8, x10, [x29, #-0x20]
0x00000000023dc75c: str        x8, [sp, #8]
0x00000000023dc760: mov        w9, w10
0x00000000023dc764: str        w10, [sp, #0x10]
0x00000000023dc768: orr        x10, x8, x9
0x00000000023dc76c: cbz        x10, #0x23dc7a4
0x00000000023dc770: mov        w19, #0x28
0x00000000023dc774: ldr        x8, [x8, #0x10]
0x00000000023dc778: madd       x8, x9, x19, x8
0x00000000023dc77c: add        x0, sp, #0x18
0x00000000023dc780: add        x1, x8, #0x18
0x00000000023dc784: bl         #0x2a6d1c
0x00000000023dc788: add        x0, sp, #8
0x00000000023dc78c: bl         #0x20f428
0x00000000023dc790: ldr        x8, [sp, #8]
0x00000000023dc794: ldr        w9, [sp, #0x10]
0x00000000023dc798: cmp        x8, #0
0x00000000023dc79c: ccmp       x9, #0, #0, eq
0x00000000023dc7a0: b.ne       #0x23dc774
0x00000000023dc7a4: ldp        x19, x20, [sp, #0x18]
0x00000000023dc7a8: cmp        x19, x20
0x00000000023dc7ac: b.eq       #0x23dc7cc
0x00000000023dc7b0: ldr        x8, [x19]
0x00000000023dc7b4: cbz        x8, #0x23dc7c4
0x00000000023dc7b8: ldr        x0, [x8]
0x00000000023dc7bc: cbz        x0, #0x23dc7c4
0x00000000023dc7c0: bl         #0x47f1d48
0x00000000023dc7c4: add        x19, x19, #0x10
0x00000000023dc7c8: b          #0x23dc7a8
0x00000000023dc7cc: add        x8, sp, #0x18
0x00000000023dc7d0: stur       x8, [x29, #-0x20]
0x00000000023dc7d4: sub        x0, x29, #0x20
0x00000000023dc7d8: bl         #0x57da0
0x00000000023dc7dc: ldp        x29, x30, [sp, #0x50]
0x00000000023dc7e0: ldp        x20, x19, [sp, #0x40]
0x00000000023dc7e4: add        sp, sp, #0x60
0x00000000023dc7e8: ret        
0x00000000023dc7ec: b          #0x23dc7f8
0x00000000023dc7f0: b          #0x23dc7f8
0x00000000023dc7f4: b          #0x23dc7f8
0x00000000023dc7f8: mov        x19, x0
0x00000000023dc7fc: add        x8, sp, #0x18
0x00000000023dc800: str        x8, [sp, #8]
0x00000000023dc804: add        x0, sp, #8
0x00000000023dc808: bl         #0x57da0
0x00000000023dc80c: mov        x0, x19
0x00000000023dc810: bl         #0x4b97984
