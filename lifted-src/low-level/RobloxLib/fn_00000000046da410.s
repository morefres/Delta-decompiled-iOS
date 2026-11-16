; instruction-faithful ARM64 fallback for RobloxLib::function_46da410
0x00000000046da410: sub        sp, sp, #0x80
0x00000000046da414: stp        x22, x21, [sp, #0x50]
0x00000000046da418: stp        x20, x19, [sp, #0x60]
0x00000000046da41c: stp        x29, x30, [sp, #0x70]
0x00000000046da420: add        x29, sp, #0x70
0x00000000046da424: adrp       x8, #0x5ba4000
0x00000000046da428: ldr        x8, [x8, #0x338]
0x00000000046da42c: ldr        x8, [x8]
0x00000000046da430: stur       x8, [x29, #-0x28]
0x00000000046da434: ldr        x8, [x1]
0x00000000046da438: ldrb       w8, [x8, #0x50]
0x00000000046da43c: tbnz       w8, #1, #0x46da524
0x00000000046da440: mov        x19, x3
0x00000000046da444: mov        x21, x2
0x00000000046da448: mov        x22, x1
0x00000000046da44c: add        x8, sp, #0x28
0x00000000046da450: bl         #0x46d8f9c
0x00000000046da454: ldr        x20, [sp, #0x28]
0x00000000046da458: ldr        x8, [x22]
0x00000000046da45c: ldur       x9, [x21, #0xf]
0x00000000046da460: stur       x9, [sp, #0x3f]
0x00000000046da464: ldp        x9, x10, [x21]
0x00000000046da468: str        x10, [sp, #0x38]
0x00000000046da46c: ldrb       w10, [x21, #0x17]
0x00000000046da470: stp        xzr, xzr, [x21, #8]
0x00000000046da474: str        xzr, [x21]
0x00000000046da478: ldr        x11, [sp, #0x38]
0x00000000046da47c: stp        x9, x11, [sp]
0x00000000046da480: ldur       x9, [sp, #0x3f]
0x00000000046da484: stur       x9, [sp, #0xf]
0x00000000046da488: strb       w10, [sp, #0x17]
0x00000000046da48c: stur       xzr, [sp, #0x3f]
0x00000000046da490: str        xzr, [sp, #0x38]
0x00000000046da494: ldr        x9, [x20]
0x00000000046da498: ldr        x9, [x9, #0x20]
0x00000000046da49c: add        x1, x8, #8
0x00000000046da4a0: mov        x2, sp
0x00000000046da4a4: mov        x0, x20
0x00000000046da4a8: blr        x9
0x00000000046da4ac: ldrsb      w8, [sp, #0x17]
0x00000000046da4b0: tbnz       w8, #0x1f, #0x46da4bc
0x00000000046da4b4: cbnz       w19, #0x46da4c8
0x00000000046da4b8: b          #0x46da4ec
0x00000000046da4bc: ldr        x0, [sp]
0x00000000046da4c0: bl         #0x47e93a8
0x00000000046da4c4: cbz        w19, #0x46da4ec
0x00000000046da4c8: movi       v0.16b, #0
0x00000000046da4cc: stp        q0, q0, [sp]
0x00000000046da4d0: ldr        x8, [x20]
0x00000000046da4d4: ldr        x8, [x8, #0x28]
0x00000000046da4d8: mov        x1, sp
0x00000000046da4dc: mov        x0, x20
0x00000000046da4e0: blr        x8
0x00000000046da4e4: mov        x0, sp
0x00000000046da4e8: bl         #0x18c70
0x00000000046da4ec: ldr        x19, [sp, #0x30]
0x00000000046da4f0: cbz        x19, #0x46da524
0x00000000046da4f4: add        x8, x19, #8
0x00000000046da4f8: ldaxr      x9, [x8]
0x00000000046da4fc: sub        x10, x9, #1
0x00000000046da500: stlxr      w11, x10, [x8]
0x00000000046da504: cbnz       w11, #0x46da4f8
0x00000000046da508: cbnz       x9, #0x46da524
0x00000000046da50c: ldr        x8, [x19]
0x00000000046da510: ldr        x8, [x8, #0x10]
0x00000000046da514: mov        x0, x19
0x00000000046da518: blr        x8
0x00000000046da51c: mov        x0, x19
0x00000000046da520: bl         #0x4b9808c
0x00000000046da524: ldur       x8, [x29, #-0x28]
0x00000000046da528: adrp       x9, #0x5ba4000
0x00000000046da52c: ldr        x9, [x9, #0x338]
0x00000000046da530: ldr        x9, [x9]
0x00000000046da534: cmp        x9, x8
0x00000000046da538: b.ne       #0x46da550
0x00000000046da53c: ldp        x29, x30, [sp, #0x70]
0x00000000046da540: ldp        x20, x19, [sp, #0x60]
0x00000000046da544: ldp        x22, x21, [sp, #0x50]
0x00000000046da548: add        sp, sp, #0x80
0x00000000046da54c: ret        
0x00000000046da550: bl         #0x4b98620
0x00000000046da554: mov        x19, x0
0x00000000046da558: mov        x0, sp
0x00000000046da55c: bl         #0x18c70
0x00000000046da560: b          #0x46da578
0x00000000046da564: mov        x19, x0
0x00000000046da568: ldrsb      w8, [sp, #0x17]
0x00000000046da56c: tbz        w8, #0x1f, #0x46da578
0x00000000046da570: ldr        x0, [sp]
0x00000000046da574: bl         #0x47e93a8
0x00000000046da578: add        x0, sp, #0x28
0x00000000046da57c: bl         #0x1df28
0x00000000046da580: b          #0x46da588
0x00000000046da584: mov        x19, x0
0x00000000046da588: mov        x0, x19
0x00000000046da58c: bl         #0x4b97984
