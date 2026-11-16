; instruction-faithful ARM64 fallback for RobloxLib::function_35bf414
0x00000000035bf414: sub        sp, sp, #0x50
0x00000000035bf418: stp        x24, x23, [sp, #0x10]
0x00000000035bf41c: stp        x22, x21, [sp, #0x20]
0x00000000035bf420: stp        x20, x19, [sp, #0x30]
0x00000000035bf424: stp        x29, x30, [sp, #0x40]
0x00000000035bf428: add        x29, sp, #0x40
0x00000000035bf42c: mov        x21, x2
0x00000000035bf430: mov        x20, x1
0x00000000035bf434: mov        x19, x0
0x00000000035bf438: ldr        x8, [x1, #8]
0x00000000035bf43c: ldrh       w24, [x2, #4]
0x00000000035bf440: mov        x23, x1
0x00000000035bf444: cmp        x23, x8
0x00000000035bf448: b.eq       #0x35bf490
0x00000000035bf44c: ldr        x9, [x23]
0x00000000035bf450: ldr        x10, [x9, #0x10]
0x00000000035bf454: ldrh       w10, [x10, #4]
0x00000000035bf458: sub        w11, w24, w10
0x00000000035bf45c: cmp        w11, #8, lsl #12
0x00000000035bf460: b.ne       #0x35bf470
0x00000000035bf464: cmp        w24, w10
0x00000000035bf468: b.ls       #0x35bf480
0x00000000035bf46c: b          #0x35bf494
0x00000000035bf470: and        w11, w11, #0x8000
0x00000000035bf474: cmp        w24, w10
0x00000000035bf478: ccmp       w11, #0, #0, ne
0x00000000035bf47c: b.eq       #0x35bf494
0x00000000035bf480: mov        x23, x9
0x00000000035bf484: cmp        w10, w24
0x00000000035bf488: b.ne       #0x35bf444
0x00000000035bf48c: b          #0x35bf540
0x00000000035bf490: mov        x23, x8
0x00000000035bf494: mov        w0, #0x18
0x00000000035bf498: bl         #0x47e9370
0x00000000035bf49c: mov        x22, x0
0x00000000035bf4a0: str        xzr, [x0, #0x10]
0x00000000035bf4a4: str        x0, [sp, #8]
0x00000000035bf4a8: mov        w8, #0x100
0x00000000035bf4ac: strh       w8, [x0, #8]
0x00000000035bf4b0: ldr        w8, [x21]
0x00000000035bf4b4: str        w8, [x0]
0x00000000035bf4b8: strh       w24, [x0, #4]
0x00000000035bf4bc: ldr        x21, [x21, #0x28]
0x00000000035bf4c0: cbz        x21, #0x35bf4e8
0x00000000035bf4c4: ldr        x8, [x21]
0x00000000035bf4c8: ldr        x8, [x8, #0x10]
0x00000000035bf4cc: mov        x0, x21
0x00000000035bf4d0: blr        x8
0x00000000035bf4d4: ldr        x0, [x22, #0x10]
0x00000000035bf4d8: cbz        x0, #0x35bf4e8
0x00000000035bf4dc: ldr        x8, [x0]
0x00000000035bf4e0: ldr        x8, [x8, #0x18]
0x00000000035bf4e4: blr        x8
0x00000000035bf4e8: str        x21, [x22, #0x10]
0x00000000035bf4ec: ldr        x21, [sp, #8]
0x00000000035bf4f0: mov        w0, #0x18
0x00000000035bf4f4: bl         #0x47e9370
0x00000000035bf4f8: str        xzr, [sp, #8]
0x00000000035bf4fc: str        x21, [x0, #0x10]
0x00000000035bf500: ldr        x8, [x23]
0x00000000035bf504: str        x0, [x8, #8]
0x00000000035bf508: str        x8, [x0]
0x00000000035bf50c: str        x0, [x23]
0x00000000035bf510: str        x23, [x0, #8]
0x00000000035bf514: ldr        x8, [x20, #0x10]
0x00000000035bf518: add        x8, x8, #1
0x00000000035bf51c: str        x8, [x20, #0x10]
0x00000000035bf520: mov        x0, x19
0x00000000035bf524: mov        x1, x21
0x00000000035bf528: bl         #0x35bf57c
0x00000000035bf52c: ldr        x1, [sp, #8]
0x00000000035bf530: str        xzr, [sp, #8]
0x00000000035bf534: cbz        x1, #0x35bf540
0x00000000035bf538: add        x0, sp, #8
0x00000000035bf53c: bl         #0x35c06bc
0x00000000035bf540: ldp        x29, x30, [sp, #0x40]
0x00000000035bf544: ldp        x20, x19, [sp, #0x30]
0x00000000035bf548: ldp        x22, x21, [sp, #0x20]
0x00000000035bf54c: ldp        x24, x23, [sp, #0x10]
0x00000000035bf550: add        sp, sp, #0x50
0x00000000035bf554: ret        
0x00000000035bf558: b          #0x35bf55c
0x00000000035bf55c: mov        x19, x0
0x00000000035bf560: ldr        x1, [sp, #8]
0x00000000035bf564: str        xzr, [sp, #8]
0x00000000035bf568: cbz        x1, #0x35bf574
0x00000000035bf56c: add        x0, sp, #8
0x00000000035bf570: bl         #0x35c06bc
0x00000000035bf574: mov        x0, x19
0x00000000035bf578: bl         #0x4b97984
