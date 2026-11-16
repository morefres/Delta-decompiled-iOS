; instruction-faithful ARM64 fallback for RobloxLib::function_21eb340
0x00000000021eb340: sub        sp, sp, #0xa0
0x00000000021eb344: stp        d9, d8, [sp, #0x40]
0x00000000021eb348: stp        x26, x25, [sp, #0x50]
0x00000000021eb34c: stp        x24, x23, [sp, #0x60]
0x00000000021eb350: stp        x22, x21, [sp, #0x70]
0x00000000021eb354: stp        x20, x19, [sp, #0x80]
0x00000000021eb358: stp        x29, x30, [sp, #0x90]
0x00000000021eb35c: add        x29, sp, #0x90
0x00000000021eb360: mov        x19, x2
0x00000000021eb364: mov        x20, x1
0x00000000021eb368: mov        x21, x0
0x00000000021eb36c: bl         #0x21e8a20
0x00000000021eb370: adrp       x8, #0x60ee000
0x00000000021eb374: ldrsb      w8, [x8, #0x857]
0x00000000021eb378: tbnz       w8, #0x1f, #0x21eb398
0x00000000021eb37c: adrp       x8, #0x60ee000
0x00000000021eb380: add        x8, x8, #0x840
0x00000000021eb384: ldr        q0, [x8]
0x00000000021eb388: str        q0, [sp, #0x20]
0x00000000021eb38c: ldr        x8, [x8, #0x10]
0x00000000021eb390: str        x8, [sp, #0x30]
0x00000000021eb394: b          #0x21eb3ac
0x00000000021eb398: adrp       x8, #0x60ee000
0x00000000021eb39c: add        x8, x8, #0x840
0x00000000021eb3a0: ldp        x1, x2, [x8]
0x00000000021eb3a4: add        x0, sp, #0x20
0x00000000021eb3a8: bl         #0x23268
0x00000000021eb3ac: adrp       x8, #0x60ee000
0x00000000021eb3b0: ldrsb      w8, [x8, #0x877]
0x00000000021eb3b4: tbnz       w8, #0x1f, #0x21eb3d4
0x00000000021eb3b8: adrp       x8, #0x60ee000
0x00000000021eb3bc: add        x8, x8, #0x860
0x00000000021eb3c0: ldr        q0, [x8]
0x00000000021eb3c4: str        q0, [sp]
0x00000000021eb3c8: ldr        x8, [x8, #0x10]
0x00000000021eb3cc: str        x8, [sp, #0x10]
0x00000000021eb3d0: b          #0x21eb3e8
0x00000000021eb3d4: adrp       x8, #0x60ee000
0x00000000021eb3d8: add        x8, x8, #0x860
0x00000000021eb3dc: ldp        x1, x2, [x8]
0x00000000021eb3e0: mov        x0, sp
0x00000000021eb3e4: bl         #0x23268
0x00000000021eb3e8: cmp        x20, x19
0x00000000021eb3ec: b.eq       #0x21eb504
0x00000000021eb3f0: adrp       x8, #0x4bcf000
0x00000000021eb3f4: ldr        d8, [x8, #0xa40]
0x00000000021eb3f8: mov        x25, #-0x1000
0x00000000021eb3fc: ldrb       w8, [x20, #0x17]
0x00000000021eb400: sxtb       w9, w8
0x00000000021eb404: ldp        x10, x11, [x20]
0x00000000021eb408: cmp        w9, #0
0x00000000021eb40c: csel       x0, x10, x20, lt
0x00000000021eb410: csel       x1, x11, x8, lt
0x00000000021eb414: add        x2, sp, #0x20
0x00000000021eb418: bl         #0x21e910c
0x00000000021eb41c: tbnz       w0, #0, #0x21eb4e8
0x00000000021eb420: ldrb       w8, [x20, #0x17]
0x00000000021eb424: sxtb       w9, w8
0x00000000021eb428: ldp        x10, x11, [x20]
0x00000000021eb42c: cmp        w9, #0
0x00000000021eb430: csel       x0, x10, x20, lt
0x00000000021eb434: csel       x1, x11, x8, lt
0x00000000021eb438: mov        x2, sp
0x00000000021eb43c: bl         #0x21e910c
0x00000000021eb440: tbnz       w0, #0, #0x21eb4e8
0x00000000021eb444: add        x2, sp, #0x38
0x00000000021eb448: mov        x0, x21
0x00000000021eb44c: mov        x1, x20
0x00000000021eb450: bl         #0x21eaf88
0x00000000021eb454: ldr        x22, [sp, #0x38]
0x00000000021eb458: ldrsb      w8, [x22, #0x17]
0x00000000021eb45c: tbz        w8, #0x1f, #0x21eb468
0x00000000021eb460: ldr        x0, [x22]
0x00000000021eb464: bl         #0x47e93a8
0x00000000021eb468: ldr        q0, [x20]
0x00000000021eb46c: ldr        x8, [x20, #0x10]
0x00000000021eb470: str        x8, [x22, #0x10]
0x00000000021eb474: str        q0, [x22]
0x00000000021eb478: strb       wzr, [x20, #0x17]
0x00000000021eb47c: strb       wzr, [x20]
0x00000000021eb480: mov        x23, x20
0x00000000021eb484: ldr        q0, [x23, #0x18]!
0x00000000021eb488: stur       q0, [x22, #0x18]
0x00000000021eb48c: str        xzr, [x23]
0x00000000021eb490: mov        x24, x20
0x00000000021eb494: ldr        q0, [x24, #0x28]!
0x00000000021eb498: stur       xzr, [x24, #-8]
0x00000000021eb49c: stur       q0, [x22, #0x28]
0x00000000021eb4a0: stp        xzr, xzr, [x24]
0x00000000021eb4a4: str        d8, [x22, #0x38]!
0x00000000021eb4a8: str        x25, [x22, #8]
0x00000000021eb4ac: str        x25, [x22, #0x20]
0x00000000021eb4b0: str        x25, [x22, #0x38]
0x00000000021eb4b4: str        x25, [x22, #0x50]
0x00000000021eb4b8: add        x1, x24, #0x10
0x00000000021eb4bc: mov        x0, x22
0x00000000021eb4c0: bl         #0x21eb57c
0x00000000021eb4c4: ldr        w8, [x21, #8]
0x00000000021eb4c8: add        w8, w8, #1
0x00000000021eb4cc: str        w8, [x21, #8]
0x00000000021eb4d0: add        x0, x24, #0x10
0x00000000021eb4d4: bl         #0x21eae3c
0x00000000021eb4d8: mov        x0, x24
0x00000000021eb4dc: bl         #0x1df28
0x00000000021eb4e0: mov        x0, x23
0x00000000021eb4e4: bl         #0x1df28
0x00000000021eb4e8: ldrsb      w8, [x20, #0x17]
0x00000000021eb4ec: tbz        w8, #0x1f, #0x21eb4f8
0x00000000021eb4f0: ldr        x0, [x20]
0x00000000021eb4f4: bl         #0x47e93a8
0x00000000021eb4f8: add        x20, x20, #0xa0
0x00000000021eb4fc: cmp        x20, x19
0x00000000021eb500: b.ne       #0x21eb3fc
0x00000000021eb504: ldrsb      w8, [sp, #0x17]
0x00000000021eb508: tbz        w8, #0x1f, #0x21eb514
0x00000000021eb50c: ldr        x0, [sp]
0x00000000021eb510: bl         #0x47e93a8
0x00000000021eb514: ldrsb      w8, [sp, #0x37]
0x00000000021eb518: tbz        w8, #0x1f, #0x21eb524
0x00000000021eb51c: ldr        x0, [sp, #0x20]
0x00000000021eb520: bl         #0x47e93a8
0x00000000021eb524: ldp        x29, x30, [sp, #0x90]
0x00000000021eb528: ldp        x20, x19, [sp, #0x80]
0x00000000021eb52c: ldp        x22, x21, [sp, #0x70]
0x00000000021eb530: ldp        x24, x23, [sp, #0x60]
0x00000000021eb534: ldp        x26, x25, [sp, #0x50]
0x00000000021eb538: ldp        d9, d8, [sp, #0x40]
0x00000000021eb53c: add        sp, sp, #0xa0
0x00000000021eb540: ret        
0x00000000021eb544: mov        x19, x0
0x00000000021eb548: b          #0x21eb564
0x00000000021eb54c: b          #0x21eb550
0x00000000021eb550: mov        x19, x0
0x00000000021eb554: ldrsb      w8, [sp, #0x17]
0x00000000021eb558: tbz        w8, #0x1f, #0x21eb564
0x00000000021eb55c: ldr        x0, [sp]
0x00000000021eb560: bl         #0x47e93a8
0x00000000021eb564: ldrsb      w8, [sp, #0x37]
0x00000000021eb568: tbz        w8, #0x1f, #0x21eb574
0x00000000021eb56c: ldr        x0, [sp, #0x20]
0x00000000021eb570: bl         #0x47e93a8
0x00000000021eb574: mov        x0, x19
0x00000000021eb578: bl         #0x4b97984
