; instruction-faithful ARM64 fallback for RobloxLib::function_2cdb5c4
0x0000000002cdb5c4: sub        sp, sp, #0xa0
0x0000000002cdb5c8: stp        x29, x30, [sp, #0x90]
0x0000000002cdb5cc: add        x29, sp, #0x90
0x0000000002cdb5d0: adrp       x8, #0x5ba4000
0x0000000002cdb5d4: ldr        x8, [x8, #0x338]
0x0000000002cdb5d8: ldr        x8, [x8]
0x0000000002cdb5dc: stur       x8, [x29, #-8]
0x0000000002cdb5e0: mov        x8, x1
0x0000000002cdb5e4: ldr        s0, [x8, #0xc]!
0x0000000002cdb5e8: mov        x9, x0
0x0000000002cdb5ec: ldr        s2, [x9, #0xc]!
0x0000000002cdb5f0: mov        x10, x2
0x0000000002cdb5f4: ldr        s1, [x10, #0xc]!
0x0000000002cdb5f8: fcmp       s0, s2
0x0000000002cdb5fc: b.pl       #0x2cdb63c
0x0000000002cdb600: fcmp       s1, s0
0x0000000002cdb604: b.pl       #0x2cdb6b8
0x0000000002cdb608: ldr        w11, [x0, #8]
0x0000000002cdb60c: ldr        x12, [x9]
0x0000000002cdb610: ldr        w13, [x9, #8]
0x0000000002cdb614: ldr        d0, [x0]
0x0000000002cdb618: ldr        q1, [x2]
0x0000000002cdb61c: ldr        x14, [x2, #0x10]
0x0000000002cdb620: str        x14, [x0, #0x10]
0x0000000002cdb624: str        q1, [x0]
0x0000000002cdb628: str        d0, [x2]
0x0000000002cdb62c: str        w11, [x2, #8]
0x0000000002cdb630: str        w13, [x10, #8]
0x0000000002cdb634: str        x12, [x10]
0x0000000002cdb638: b          #0x2cdb720
0x0000000002cdb63c: fcmp       s1, s0
0x0000000002cdb640: b.pl       #0x2cdb720
0x0000000002cdb644: ldr        w11, [x1, #8]
0x0000000002cdb648: ldr        x12, [x8]
0x0000000002cdb64c: ldr        w13, [x8, #8]
0x0000000002cdb650: ldr        d0, [x1]
0x0000000002cdb654: ldr        q1, [x2]
0x0000000002cdb658: ldr        x14, [x2, #0x10]
0x0000000002cdb65c: str        x14, [x1, #0x10]
0x0000000002cdb660: str        q1, [x1]
0x0000000002cdb664: str        d0, [x2]
0x0000000002cdb668: str        w11, [x2, #8]
0x0000000002cdb66c: str        w13, [x10, #8]
0x0000000002cdb670: str        x12, [x10]
0x0000000002cdb674: ldr        s0, [x1, #0xc]
0x0000000002cdb678: ldr        s1, [x9]
0x0000000002cdb67c: fcmp       s0, s1
0x0000000002cdb680: b.pl       #0x2cdb720
0x0000000002cdb684: ldr        w11, [x0, #8]
0x0000000002cdb688: ldr        x12, [x9]
0x0000000002cdb68c: ldr        w13, [x9, #8]
0x0000000002cdb690: ldr        d0, [x0]
0x0000000002cdb694: ldr        q1, [x1]
0x0000000002cdb698: ldr        x14, [x1, #0x10]
0x0000000002cdb69c: str        x14, [x0, #0x10]
0x0000000002cdb6a0: str        q1, [x0]
0x0000000002cdb6a4: str        d0, [x1]
0x0000000002cdb6a8: str        w11, [x1, #8]
0x0000000002cdb6ac: str        w13, [x8, #8]
0x0000000002cdb6b0: str        x12, [x8]
0x0000000002cdb6b4: b          #0x2cdb720
0x0000000002cdb6b8: ldp        w11, w12, [x0]
0x0000000002cdb6bc: ldr        w13, [x0, #8]
0x0000000002cdb6c0: ldr        x14, [x9]
0x0000000002cdb6c4: ldr        w15, [x9, #8]
0x0000000002cdb6c8: ldr        q0, [x1]
0x0000000002cdb6cc: ldr        x16, [x1, #0x10]
0x0000000002cdb6d0: str        x16, [x0, #0x10]
0x0000000002cdb6d4: str        q0, [x0]
0x0000000002cdb6d8: stp        w11, w12, [x1]
0x0000000002cdb6dc: str        w13, [x1, #8]
0x0000000002cdb6e0: str        w15, [x8, #8]
0x0000000002cdb6e4: str        x14, [x8]
0x0000000002cdb6e8: ldr        s0, [x10]
0x0000000002cdb6ec: ldr        s1, [x1, #0xc]
0x0000000002cdb6f0: fcmp       s0, s1
0x0000000002cdb6f4: b.pl       #0x2cdb720
0x0000000002cdb6f8: ldr        x14, [x8]
0x0000000002cdb6fc: ldr        w15, [x8, #8]
0x0000000002cdb700: ldr        x16, [x2, #0x10]
0x0000000002cdb704: ldr        q0, [x2]
0x0000000002cdb708: str        q0, [x1]
0x0000000002cdb70c: str        x16, [x1, #0x10]
0x0000000002cdb710: stp        w11, w12, [x2]
0x0000000002cdb714: str        w13, [x2, #8]
0x0000000002cdb718: str        w15, [x10, #8]
0x0000000002cdb71c: str        x14, [x10]
0x0000000002cdb720: mov        x11, x3
0x0000000002cdb724: ldr        s0, [x11, #0xc]!
0x0000000002cdb728: ldr        s1, [x10]
0x0000000002cdb72c: fcmp       s0, s1
0x0000000002cdb730: b.pl       #0x2cdb7e4
0x0000000002cdb734: ldr        w12, [x2, #8]
0x0000000002cdb738: ldr        x13, [x10]
0x0000000002cdb73c: ldr        w14, [x10, #8]
0x0000000002cdb740: ldr        d0, [x2]
0x0000000002cdb744: ldr        q1, [x3]
0x0000000002cdb748: ldr        x15, [x3, #0x10]
0x0000000002cdb74c: str        x15, [x2, #0x10]
0x0000000002cdb750: str        q1, [x2]
0x0000000002cdb754: str        d0, [x3]
0x0000000002cdb758: str        w12, [x3, #8]
0x0000000002cdb75c: str        w14, [x11, #8]
0x0000000002cdb760: str        x13, [x11]
0x0000000002cdb764: ldr        s0, [x2, #0xc]
0x0000000002cdb768: ldr        s1, [x8]
0x0000000002cdb76c: fcmp       s0, s1
0x0000000002cdb770: b.pl       #0x2cdb7e4
0x0000000002cdb774: ldr        w11, [x1, #8]
0x0000000002cdb778: ldr        x12, [x8]
0x0000000002cdb77c: ldr        w13, [x8, #8]
0x0000000002cdb780: ldr        d0, [x1]
0x0000000002cdb784: ldr        q1, [x2]
0x0000000002cdb788: ldr        x14, [x2, #0x10]
0x0000000002cdb78c: str        x14, [x1, #0x10]
0x0000000002cdb790: str        q1, [x1]
0x0000000002cdb794: str        d0, [x2]
0x0000000002cdb798: str        w11, [x2, #8]
0x0000000002cdb79c: str        w13, [x10, #8]
0x0000000002cdb7a0: str        x12, [x10]
0x0000000002cdb7a4: ldr        s0, [x1, #0xc]
0x0000000002cdb7a8: ldr        s1, [x9]
0x0000000002cdb7ac: fcmp       s0, s1
0x0000000002cdb7b0: b.pl       #0x2cdb7e4
0x0000000002cdb7b4: ldr        w10, [x0, #8]
0x0000000002cdb7b8: ldr        x11, [x9]
0x0000000002cdb7bc: ldr        w9, [x9, #8]
0x0000000002cdb7c0: ldr        d0, [x0]
0x0000000002cdb7c4: ldr        q1, [x1]
0x0000000002cdb7c8: ldr        x12, [x1, #0x10]
0x0000000002cdb7cc: str        x12, [x0, #0x10]
0x0000000002cdb7d0: str        q1, [x0]
0x0000000002cdb7d4: str        d0, [x1]
0x0000000002cdb7d8: str        w10, [x1, #8]
0x0000000002cdb7dc: str        w9, [x8, #8]
0x0000000002cdb7e0: str        x11, [x8]
0x0000000002cdb7e4: ldur       x8, [x29, #-8]
0x0000000002cdb7e8: adrp       x9, #0x5ba4000
0x0000000002cdb7ec: ldr        x9, [x9, #0x338]
0x0000000002cdb7f0: ldr        x9, [x9]
0x0000000002cdb7f4: cmp        x9, x8
0x0000000002cdb7f8: b.ne       #0x2cdb808
0x0000000002cdb7fc: ldp        x29, x30, [sp, #0x90]
0x0000000002cdb800: add        sp, sp, #0xa0
0x0000000002cdb804: ret        
0x0000000002cdb808: bl         #0x4b98620
