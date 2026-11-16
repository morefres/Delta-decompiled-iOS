; instruction-faithful ARM64 fallback for RobloxLib::function_45ae6b4
0x00000000045ae6b4: stp        x22, x21, [sp, #-0x30]!
0x00000000045ae6b8: stp        x20, x19, [sp, #0x10]
0x00000000045ae6bc: stp        x29, x30, [sp, #0x20]
0x00000000045ae6c0: add        x29, sp, #0x20
0x00000000045ae6c4: mov        x19, x2
0x00000000045ae6c8: mov        x20, x1
0x00000000045ae6cc: mov        x21, x0
0x00000000045ae6d0: ldr        x0, [x0, #0x10]
0x00000000045ae6d4: cbnz       x0, #0x45ae6f4
0x00000000045ae6d8: ldr        x8, [x21, #0x88]
0x00000000045ae6dc: cbnz       x8, #0x45ae6ec
0x00000000045ae6e0: ldurh      w8, [x21, #0x27]
0x00000000045ae6e4: orr        w8, w8, #0x80
0x00000000045ae6e8: sturh      w8, [x21, #0x27]
0x00000000045ae6ec: mov        x0, x21
0x00000000045ae6f0: bl         #0x4531018
0x00000000045ae6f4: ldr        w8, [x0, #0x90]
0x00000000045ae6f8: ldrb       w9, [x19, #0x3f]
0x00000000045ae6fc: cmp        w9, #1
0x00000000045ae700: b.ne       #0x45ae728
0x00000000045ae704: ldr        x9, [x19, #0x50]
0x00000000045ae708: cbz        x9, #0x45ae72c
0x00000000045ae70c: ldr        x10, [x21]
0x00000000045ae710: ldr        x11, [x9]
0x00000000045ae714: cmp        x11, x10
0x00000000045ae718: b.eq       #0x45ae72c
0x00000000045ae71c: ldr        x9, [x9, #0x28]
0x00000000045ae720: cbnz       x9, #0x45ae710
0x00000000045ae724: b          #0x45ae72c
0x00000000045ae728: mov        x9, #0
0x00000000045ae72c: cmp        w8, #2
0x00000000045ae730: b.lt       #0x45ae7c4
0x00000000045ae734: ldr        x10, [x0]
0x00000000045ae738: ldrb       w10, [x10, #0x67]
0x00000000045ae73c: mov        w11, #1
0x00000000045ae740: adrp       x12, #0x64da000
0x00000000045ae744: add        x12, x12, #0x810
0x00000000045ae748: mov        w13, #0x18
0x00000000045ae74c: mov        x14, x12
0x00000000045ae750: cbnz       w10, #0x45ae75c
0x00000000045ae754: ldr        x14, [x0, #0x88]
0x00000000045ae758: madd       x14, x11, x13, x14
0x00000000045ae75c: ldrb       w15, [x14]
0x00000000045ae760: cmp        w15, #0xae
0x00000000045ae764: b.eq       #0x45ae7ac
0x00000000045ae768: cmp        w15, #0x71
0x00000000045ae76c: b.ne       #0x45ae7b8
0x00000000045ae770: ldr        w15, [x14, #0xc]
0x00000000045ae774: cmp        w15, w20
0x00000000045ae778: b.ne       #0x45ae7b8
0x00000000045ae77c: ldr        w14, [x14, #8]
0x00000000045ae780: ldr        w15, [x19, #0x28]
0x00000000045ae784: cmp        w14, w15
0x00000000045ae788: b.eq       #0x45ae7cc
0x00000000045ae78c: ldr        x15, [x19, #0x10]
0x00000000045ae790: cbz        x15, #0x45ae7b8
0x00000000045ae794: ldr        w16, [x15, #0x58]
0x00000000045ae798: cmp        w14, w16
0x00000000045ae79c: b.eq       #0x45ae7cc
0x00000000045ae7a0: ldr        x15, [x15, #0x28]
0x00000000045ae7a4: cbnz       x15, #0x45ae794
0x00000000045ae7a8: b          #0x45ae7b8
0x00000000045ae7ac: ldr        x14, [x14, #0x10]
0x00000000045ae7b0: cmp        x14, x9
0x00000000045ae7b4: b.eq       #0x45ae7cc
0x00000000045ae7b8: add        x11, x11, #1
0x00000000045ae7bc: cmp        x11, x8
0x00000000045ae7c0: b.ne       #0x45ae74c
0x00000000045ae7c4: mov        w0, #0
0x00000000045ae7c8: b          #0x45ae7d0
0x00000000045ae7cc: mov        w0, #1
0x00000000045ae7d0: ldp        x29, x30, [sp, #0x20]
0x00000000045ae7d4: ldp        x20, x19, [sp, #0x10]
0x00000000045ae7d8: ldp        x22, x21, [sp], #0x30
0x00000000045ae7dc: ret        
