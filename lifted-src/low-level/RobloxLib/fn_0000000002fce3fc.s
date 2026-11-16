; instruction-faithful ARM64 fallback for RobloxLib::function_2fce3fc
0x0000000002fce3fc: sub        sp, sp, #0x80
0x0000000002fce400: stp        x20, x19, [sp, #0x60]
0x0000000002fce404: stp        x29, x30, [sp, #0x70]
0x0000000002fce408: add        x29, sp, #0x70
0x0000000002fce40c: mov        x20, x0
0x0000000002fce410: mov        x19, x8
0x0000000002fce414: bl         #0x40b1bb0
0x0000000002fce418: adrp       x1, #0x531e000
0x0000000002fce41c: add        x1, x1, #0x8d0
0x0000000002fce420: add        x0, sp, #0x38
0x0000000002fce424: bl         #0x18aac
0x0000000002fce428: ldr        x8, [x20]
0x0000000002fce42c: str        xzr, [x20]
0x0000000002fce430: str        x8, [sp, #0x30]
0x0000000002fce434: strb       wzr, [sp, #8]
0x0000000002fce438: strb       wzr, [sp, #0x18]
0x0000000002fce43c: mov        w8, #0x40000
0x0000000002fce440: str        x8, [sp, #0x20]
0x0000000002fce444: mov        w8, #1
0x0000000002fce448: strh       w8, [sp, #0x28]
0x0000000002fce44c: sub        x8, x29, #0x20
0x0000000002fce450: add        x0, sp, #0x38
0x0000000002fce454: add        x1, sp, #0x30
0x0000000002fce458: add        x2, sp, #8
0x0000000002fce45c: bl         #0x2fd8a9c
0x0000000002fce460: sub        x0, x29, #0x20
0x0000000002fce464: mov        x8, x19
0x0000000002fce468: bl         #0x2241ba8
0x0000000002fce46c: ldur       x19, [x29, #-0x18]
0x0000000002fce470: cbz        x19, #0x2fce4a4
0x0000000002fce474: add        x8, x19, #8
0x0000000002fce478: ldaxr      x9, [x8]
0x0000000002fce47c: sub        x10, x9, #1
0x0000000002fce480: stlxr      w11, x10, [x8]
0x0000000002fce484: cbnz       w11, #0x2fce478
0x0000000002fce488: cbnz       x9, #0x2fce4a4
0x0000000002fce48c: ldr        x8, [x19]
0x0000000002fce490: ldr        x8, [x8, #0x10]
0x0000000002fce494: mov        x0, x19
0x0000000002fce498: blr        x8
0x0000000002fce49c: mov        x0, x19
0x0000000002fce4a0: bl         #0x4b9808c
0x0000000002fce4a4: ldrb       w8, [sp, #0x18]
0x0000000002fce4a8: cmp        w8, #1
0x0000000002fce4ac: b.ne       #0x2fce4e8
0x0000000002fce4b0: ldr        x19, [sp, #0x10]
0x0000000002fce4b4: cbz        x19, #0x2fce4e8
0x0000000002fce4b8: add        x8, x19, #8
0x0000000002fce4bc: ldaxr      x9, [x8]
0x0000000002fce4c0: sub        x10, x9, #1
0x0000000002fce4c4: stlxr      w11, x10, [x8]
0x0000000002fce4c8: cbnz       w11, #0x2fce4bc
0x0000000002fce4cc: cbnz       x9, #0x2fce4e8
0x0000000002fce4d0: ldr        x8, [x19]
0x0000000002fce4d4: ldr        x8, [x8, #0x10]
0x0000000002fce4d8: mov        x0, x19
0x0000000002fce4dc: blr        x8
0x0000000002fce4e0: mov        x0, x19
0x0000000002fce4e4: bl         #0x4b9808c
0x0000000002fce4e8: ldr        x0, [sp, #0x30]
0x0000000002fce4ec: str        xzr, [sp, #0x30]
0x0000000002fce4f0: cbz        x0, #0x2fce4fc
0x0000000002fce4f4: bl         #0x40aee34
0x0000000002fce4f8: bl         #0x47e93a8
0x0000000002fce4fc: ldrsb      w8, [sp, #0x4f]
0x0000000002fce500: tbz        w8, #0x1f, #0x2fce50c
0x0000000002fce504: ldr        x0, [sp, #0x38]
0x0000000002fce508: bl         #0x47e93a8
0x0000000002fce50c: ldp        x29, x30, [sp, #0x70]
0x0000000002fce510: ldp        x20, x19, [sp, #0x60]
0x0000000002fce514: add        sp, sp, #0x80
0x0000000002fce518: ret        
0x0000000002fce51c: mov        x19, x0
0x0000000002fce520: sub        x0, x29, #0x20
0x0000000002fce524: bl         #0x1df28
0x0000000002fce528: b          #0x2fce530
0x0000000002fce52c: mov        x19, x0
0x0000000002fce530: ldrb       w8, [sp, #0x18]
0x0000000002fce534: cmp        w8, #1
0x0000000002fce538: b.ne       #0x2fce544
0x0000000002fce53c: add        x0, sp, #8
0x0000000002fce540: bl         #0x1df28
0x0000000002fce544: ldr        x0, [sp, #0x30]
0x0000000002fce548: str        xzr, [sp, #0x30]
0x0000000002fce54c: cbz        x0, #0x2fce558
0x0000000002fce550: bl         #0x40aee34
0x0000000002fce554: bl         #0x47e93a8
0x0000000002fce558: ldrsb      w8, [sp, #0x4f]
0x0000000002fce55c: tbz        w8, #0x1f, #0x2fce568
0x0000000002fce560: ldr        x0, [sp, #0x38]
0x0000000002fce564: bl         #0x47e93a8
0x0000000002fce568: mov        x0, x19
0x0000000002fce56c: bl         #0x4b97984
