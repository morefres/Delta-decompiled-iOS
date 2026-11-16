; instruction-faithful ARM64 fallback for RobloxLib::function_2fea42c
0x0000000002fea42c: sub        sp, sp, #0xa0
0x0000000002fea430: stp        x24, x23, [sp, #0x60]
0x0000000002fea434: stp        x22, x21, [sp, #0x70]
0x0000000002fea438: stp        x20, x19, [sp, #0x80]
0x0000000002fea43c: stp        x29, x30, [sp, #0x90]
0x0000000002fea440: add        x29, sp, #0x90
0x0000000002fea444: mov        x19, x2
0x0000000002fea448: mov        x21, x1
0x0000000002fea44c: mov        x20, x0
0x0000000002fea450: adrp       x8, #0x5ba4000
0x0000000002fea454: ldr        x8, [x8, #0x338]
0x0000000002fea458: ldr        x8, [x8]
0x0000000002fea45c: stur       x8, [x29, #-0x38]
0x0000000002fea460: bl         #0x4412778
0x0000000002fea464: mov        x1, x0
0x0000000002fea468: add        x0, x20, #0x70
0x0000000002fea46c: mov        x2, #0
0x0000000002fea470: bl         #0x440e7cc
0x0000000002fea474: mov        x0, x21
0x0000000002fea478: bl         #0x4757498
0x0000000002fea47c: mov        x21, x0
0x0000000002fea480: bl         #0x440f580
0x0000000002fea484: mov        x22, x0
0x0000000002fea488: ldr        x23, [x20, #0xb8]
0x0000000002fea48c: add        x24, sp, #8
0x0000000002fea490: cbz        x23, #0x2fea4ac
0x0000000002fea494: bl         #0x440f580
0x0000000002fea498: stp        x0, xzr, [sp, #8]
0x0000000002fea49c: add        x0, x24, #8
0x0000000002fea4a0: mov        x1, x23
0x0000000002fea4a4: bl         #0x2fde828
0x0000000002fea4a8: b          #0x2fea4cc
0x0000000002fea4ac: bl         #0x440f418
0x0000000002fea4b0: str        x0, [sp, #8]
0x0000000002fea4b4: movi       v0.16b, #0
0x0000000002fea4b8: stur       q0, [x24, #8]
0x0000000002fea4bc: stur       q0, [x24, #0x18]
0x0000000002fea4c0: stur       q0, [x24, #0x28]
0x0000000002fea4c4: stur       q0, [x24, #0x38]
0x0000000002fea4c8: stur       xzr, [x24, #0x48]
0x0000000002fea4cc: bl         #0x2fe2da8
0x0000000002fea4d0: mov        x4, x0
0x0000000002fea4d4: add        x0, x20, #0x70
0x0000000002fea4d8: add        x3, sp, #8
0x0000000002fea4dc: mov        x1, x21
0x0000000002fea4e0: mov        x2, x22
0x0000000002fea4e4: bl         #0x440e748
0x0000000002fea4e8: ldr        x8, [sp, #0x10]
0x0000000002fea4ec: cbz        x8, #0x2fea500
0x0000000002fea4f0: ldr        x8, [x8, #0x10]
0x0000000002fea4f4: add        x9, sp, #8
0x0000000002fea4f8: add        x0, x9, #0x10
0x0000000002fea4fc: blr        x8
0x0000000002fea500: add        x0, x20, #0x70
0x0000000002fea504: mov        x1, x19
0x0000000002fea508: bl         #0x440e8cc
0x0000000002fea50c: ldur       x8, [x29, #-0x38]
0x0000000002fea510: adrp       x9, #0x5ba4000
0x0000000002fea514: ldr        x9, [x9, #0x338]
0x0000000002fea518: ldr        x9, [x9]
0x0000000002fea51c: cmp        x9, x8
0x0000000002fea520: b.ne       #0x2fea53c
0x0000000002fea524: ldp        x29, x30, [sp, #0x90]
0x0000000002fea528: ldp        x20, x19, [sp, #0x80]
0x0000000002fea52c: ldp        x22, x21, [sp, #0x70]
0x0000000002fea530: ldp        x24, x23, [sp, #0x60]
0x0000000002fea534: add        sp, sp, #0xa0
0x0000000002fea538: ret        
0x0000000002fea53c: bl         #0x4b98620
0x0000000002fea540: b          #0x2fea590
0x0000000002fea544: mov        x19, x0
0x0000000002fea548: ldr        x8, [sp, #0x10]
0x0000000002fea54c: cbz        x8, #0x2fea598
0x0000000002fea550: ldr        x8, [x8, #0x10]
0x0000000002fea554: add        x9, sp, #8
0x0000000002fea558: add        x0, x9, #0x10
0x0000000002fea55c: blr        x8
0x0000000002fea560: b          #0x2fea598
0x0000000002fea564: b          #0x2fea590
0x0000000002fea568: mov        x19, x0
0x0000000002fea56c: b          #0x2fea598
0x0000000002fea570: mov        x19, x0
0x0000000002fea574: ldr        x8, [sp, #0x10]
0x0000000002fea578: cbz        x8, #0x2fea598
0x0000000002fea57c: ldr        x8, [x8, #0x10]
0x0000000002fea580: add        x9, sp, #8
0x0000000002fea584: add        x0, x9, #0x10
0x0000000002fea588: blr        x8
0x0000000002fea58c: b          #0x2fea598
0x0000000002fea590: mov        x19, x0
0x0000000002fea594: cbnz       w1, #0x2fea5a0
0x0000000002fea598: mov        x0, x19
0x0000000002fea59c: bl         #0x4b97984
0x0000000002fea5a0: mov        x0, x19
0x0000000002fea5a4: bl         #0x18bd8
