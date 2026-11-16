; instruction-faithful ARM64 fallback for RobloxLib::function_28da414
0x00000000028da414: sub        sp, sp, #0xa0
0x00000000028da418: stp        x24, x23, [sp, #0x60]
0x00000000028da41c: stp        x22, x21, [sp, #0x70]
0x00000000028da420: stp        x20, x19, [sp, #0x80]
0x00000000028da424: stp        x29, x30, [sp, #0x90]
0x00000000028da428: add        x29, sp, #0x90
0x00000000028da42c: mov        x19, x2
0x00000000028da430: mov        x21, x1
0x00000000028da434: mov        x20, x0
0x00000000028da438: adrp       x8, #0x5ba4000
0x00000000028da43c: ldr        x8, [x8, #0x338]
0x00000000028da440: ldr        x8, [x8]
0x00000000028da444: stur       x8, [x29, #-0x38]
0x00000000028da448: bl         #0x440f418
0x00000000028da44c: mov        x1, x0
0x00000000028da450: add        x0, x20, #0x70
0x00000000028da454: mov        x2, #0
0x00000000028da458: bl         #0x440e7cc
0x00000000028da45c: mov        x0, x21
0x00000000028da460: bl         #0x4757498
0x00000000028da464: mov        x21, x0
0x00000000028da468: bl         #0x4412778
0x00000000028da46c: mov        x22, x0
0x00000000028da470: ldr        x23, [x20, #0xb0]
0x00000000028da474: add        x24, sp, #8
0x00000000028da478: cbz        x23, #0x28da494
0x00000000028da47c: bl         #0x4412778
0x00000000028da480: stp        x0, xzr, [sp, #8]
0x00000000028da484: add        x0, x24, #8
0x00000000028da488: mov        x1, x23
0x00000000028da48c: bl         #0x2c1f0
0x00000000028da490: b          #0x28da4b4
0x00000000028da494: bl         #0x440f418
0x00000000028da498: str        x0, [sp, #8]
0x00000000028da49c: movi       v0.16b, #0
0x00000000028da4a0: stur       q0, [x24, #8]
0x00000000028da4a4: stur       q0, [x24, #0x18]
0x00000000028da4a8: stur       q0, [x24, #0x28]
0x00000000028da4ac: stur       q0, [x24, #0x38]
0x00000000028da4b0: stur       xzr, [x24, #0x48]
0x00000000028da4b4: add        x0, x20, #0x70
0x00000000028da4b8: add        x3, sp, #8
0x00000000028da4bc: mov        x1, x21
0x00000000028da4c0: mov        x2, x22
0x00000000028da4c4: mov        x4, #0
0x00000000028da4c8: bl         #0x440e748
0x00000000028da4cc: ldr        x8, [sp, #0x10]
0x00000000028da4d0: cbz        x8, #0x28da4e4
0x00000000028da4d4: ldr        x8, [x8, #0x10]
0x00000000028da4d8: add        x9, sp, #8
0x00000000028da4dc: add        x0, x9, #0x10
0x00000000028da4e0: blr        x8
0x00000000028da4e4: add        x0, x20, #0x70
0x00000000028da4e8: mov        x1, x19
0x00000000028da4ec: bl         #0x440e8cc
0x00000000028da4f0: ldur       x8, [x29, #-0x38]
0x00000000028da4f4: adrp       x9, #0x5ba4000
0x00000000028da4f8: ldr        x9, [x9, #0x338]
0x00000000028da4fc: ldr        x9, [x9]
0x00000000028da500: cmp        x9, x8
0x00000000028da504: b.ne       #0x28da520
0x00000000028da508: ldp        x29, x30, [sp, #0x90]
0x00000000028da50c: ldp        x20, x19, [sp, #0x80]
0x00000000028da510: ldp        x22, x21, [sp, #0x70]
0x00000000028da514: ldp        x24, x23, [sp, #0x60]
0x00000000028da518: add        sp, sp, #0xa0
0x00000000028da51c: ret        
0x00000000028da520: bl         #0x4b98620
0x00000000028da524: b          #0x28da574
0x00000000028da528: mov        x19, x0
0x00000000028da52c: ldr        x8, [sp, #0x10]
0x00000000028da530: cbz        x8, #0x28da57c
0x00000000028da534: ldr        x8, [x8, #0x10]
0x00000000028da538: add        x9, sp, #8
0x00000000028da53c: add        x0, x9, #0x10
0x00000000028da540: blr        x8
0x00000000028da544: b          #0x28da57c
0x00000000028da548: b          #0x28da574
0x00000000028da54c: mov        x19, x0
0x00000000028da550: b          #0x28da57c
0x00000000028da554: mov        x19, x0
0x00000000028da558: ldr        x8, [sp, #0x10]
0x00000000028da55c: cbz        x8, #0x28da57c
0x00000000028da560: ldr        x8, [x8, #0x10]
0x00000000028da564: add        x9, sp, #8
0x00000000028da568: add        x0, x9, #0x10
0x00000000028da56c: blr        x8
0x00000000028da570: b          #0x28da57c
0x00000000028da574: mov        x19, x0
0x00000000028da578: cbnz       w1, #0x28da584
0x00000000028da57c: mov        x0, x19
0x00000000028da580: bl         #0x4b97984
0x00000000028da584: mov        x0, x19
0x00000000028da588: bl         #0x18bd8
