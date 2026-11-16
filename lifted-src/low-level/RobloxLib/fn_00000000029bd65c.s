; instruction-faithful ARM64 fallback for RobloxLib::function_29bd65c
0x00000000029bd65c: sub        sp, sp, #0x90
0x00000000029bd660: stp        x24, x23, [sp, #0x50]
0x00000000029bd664: stp        x22, x21, [sp, #0x60]
0x00000000029bd668: stp        x20, x19, [sp, #0x70]
0x00000000029bd66c: stp        x29, x30, [sp, #0x80]
0x00000000029bd670: add        x29, sp, #0x80
0x00000000029bd674: cbz        x1, #0x29bd8e0
0x00000000029bd678: mov        x20, x3
0x00000000029bd67c: mov        x21, x2
0x00000000029bd680: mov        x22, x1
0x00000000029bd684: mov        x19, x0
0x00000000029bd688: ldr        x8, [x1]
0x00000000029bd68c: ldr        x8, [x8, #0x10]
0x00000000029bd690: mov        x0, x1
0x00000000029bd694: blr        x8
0x00000000029bd698: cbz        x0, #0x29bd8e0
0x00000000029bd69c: mov        x23, x0
0x00000000029bd6a0: bl         #0x2a8bb98
0x00000000029bd6a4: ldrh       w8, [x23, #0x1b8]
0x00000000029bd6a8: ldrh       w9, [x0, #0x1b8]
0x00000000029bd6ac: sub        w8, w8, w9
0x00000000029bd6b0: ldrh       w9, [x0, #0x1ba]
0x00000000029bd6b4: cmp        w8, w9
0x00000000029bd6b8: b.ls       #0x29bd770
0x00000000029bd6bc: bl         #0x2aa0770
0x00000000029bd6c0: ldrh       w8, [x23, #0x1b8]
0x00000000029bd6c4: ldrh       w9, [x0, #0x1b8]
0x00000000029bd6c8: sub        w8, w8, w9
0x00000000029bd6cc: ldrh       w9, [x0, #0x1ba]
0x00000000029bd6d0: cmp        w8, w9
0x00000000029bd6d4: b.ls       #0x29bd79c
0x00000000029bd6d8: bl         #0x2ac1ee0
0x00000000029bd6dc: ldrh       w8, [x23, #0x1b8]
0x00000000029bd6e0: ldrh       w9, [x0, #0x1b8]
0x00000000029bd6e4: sub        w8, w8, w9
0x00000000029bd6e8: ldrh       w9, [x0, #0x1ba]
0x00000000029bd6ec: cmp        w8, w9
0x00000000029bd6f0: b.ls       #0x29bd7c8
0x00000000029bd6f4: bl         #0x2abb840
0x00000000029bd6f8: ldrh       w8, [x23, #0x1b8]
0x00000000029bd6fc: ldrh       w9, [x0, #0x1b8]
0x00000000029bd700: sub        w8, w8, w9
0x00000000029bd704: ldrh       w9, [x0, #0x1ba]
0x00000000029bd708: cmp        w8, w9
0x00000000029bd70c: b.ls       #0x29bd7f8
0x00000000029bd710: bl         #0x2a8f1e0
0x00000000029bd714: ldrh       w8, [x23, #0x1b8]
0x00000000029bd718: ldrh       w9, [x0, #0x1b8]
0x00000000029bd71c: sub        w8, w8, w9
0x00000000029bd720: ldrh       w9, [x0, #0x1ba]
0x00000000029bd724: cmp        w8, w9
0x00000000029bd728: b.ls       #0x29bd858
0x00000000029bd72c: bl         #0x2a9c984
0x00000000029bd730: ldrh       w8, [x23, #0x1b8]
0x00000000029bd734: ldrh       w9, [x0, #0x1b8]
0x00000000029bd738: sub        w8, w8, w9
0x00000000029bd73c: ldrh       w9, [x0, #0x1ba]
0x00000000029bd740: cmp        w8, w9
0x00000000029bd744: b.ls       #0x29bd8b4
0x00000000029bd748: mov        x0, x19
0x00000000029bd74c: mov        x1, x22
0x00000000029bd750: mov        x2, x21
0x00000000029bd754: mov        x3, x20
0x00000000029bd758: ldp        x29, x30, [sp, #0x80]
0x00000000029bd75c: ldp        x20, x19, [sp, #0x70]
0x00000000029bd760: ldp        x22, x21, [sp, #0x60]
0x00000000029bd764: ldp        x24, x23, [sp, #0x50]
0x00000000029bd768: add        sp, sp, #0x90
0x00000000029bd76c: b          #0x29a8010
0x00000000029bd770: stur       x22, [x29, #-0x38]
0x00000000029bd774: add        x8, x22, #8
0x00000000029bd778: ldaxr      w9, [x8]
0x00000000029bd77c: add        w9, w9, #1
0x00000000029bd780: stlxr      w10, w9, [x8]
0x00000000029bd784: cbnz       w10, #0x29bd778
0x00000000029bd788: sub        x1, x29, #0x38
0x00000000029bd78c: mov        x0, x19
0x00000000029bd790: bl         #0x29bd978
0x00000000029bd794: sub        x0, x29, #0x38
0x00000000029bd798: b          #0x29bd8dc
0x00000000029bd79c: str        x22, [sp, #0x40]
0x00000000029bd7a0: add        x8, x22, #8
0x00000000029bd7a4: ldaxr      w9, [x8]
0x00000000029bd7a8: add        w9, w9, #1
0x00000000029bd7ac: stlxr      w10, w9, [x8]
0x00000000029bd7b0: cbnz       w10, #0x29bd7a4
0x00000000029bd7b4: add        x1, sp, #0x40
0x00000000029bd7b8: mov        x0, x19
0x00000000029bd7bc: bl         #0x29bda10
0x00000000029bd7c0: add        x0, sp, #0x40
0x00000000029bd7c4: b          #0x29bd8dc
0x00000000029bd7c8: str        x22, [sp, #0x38]
0x00000000029bd7cc: add        x8, x22, #8
0x00000000029bd7d0: ldaxr      w9, [x8]
0x00000000029bd7d4: add        w9, w9, #1
0x00000000029bd7d8: stlxr      w10, w9, [x8]
0x00000000029bd7dc: cbnz       w10, #0x29bd7d0
0x00000000029bd7e0: cbz        x21, #0x29bd828
0x00000000029bd7e4: add        x0, sp, #0x20
0x00000000029bd7e8: mov        x1, x21
0x00000000029bd7ec: mov        x2, x20
0x00000000029bd7f0: bl         #0x207c60
0x00000000029bd7f4: b          #0x29bd830
0x00000000029bd7f8: str        x22, [sp, #0x18]
0x00000000029bd7fc: add        x8, x22, #8
0x00000000029bd800: ldaxr      w9, [x8]
0x00000000029bd804: add        w9, w9, #1
0x00000000029bd808: stlxr      w10, w9, [x8]
0x00000000029bd80c: cbnz       w10, #0x29bd800
0x00000000029bd810: cbz        x21, #0x29bd884
0x00000000029bd814: add        x0, sp, #0x20
0x00000000029bd818: mov        x1, x21
0x00000000029bd81c: mov        x2, x20
0x00000000029bd820: bl         #0x207c60
0x00000000029bd824: b          #0x29bd88c
0x00000000029bd828: stp        xzr, xzr, [sp, #0x20]
0x00000000029bd82c: str        xzr, [sp, #0x30]
0x00000000029bd830: add        x1, sp, #0x38
0x00000000029bd834: add        x2, sp, #0x20
0x00000000029bd838: mov        x0, x19
0x00000000029bd83c: bl         #0x29bdaa8
0x00000000029bd840: ldrsb      w8, [sp, #0x37]
0x00000000029bd844: tbz        w8, #0x1f, #0x29bd850
0x00000000029bd848: ldr        x0, [sp, #0x20]
0x00000000029bd84c: bl         #0x47e93a8
0x00000000029bd850: add        x0, sp, #0x38
0x00000000029bd854: b          #0x29bd8dc
0x00000000029bd858: str        x22, [sp, #0x10]
0x00000000029bd85c: add        x8, x22, #8
0x00000000029bd860: ldaxr      w9, [x8]
0x00000000029bd864: add        w9, w9, #1
0x00000000029bd868: stlxr      w10, w9, [x8]
0x00000000029bd86c: cbnz       w10, #0x29bd860
0x00000000029bd870: add        x1, sp, #0x10
0x00000000029bd874: mov        x0, x19
0x00000000029bd878: bl         #0x29bdbd8
0x00000000029bd87c: add        x0, sp, #0x10
0x00000000029bd880: b          #0x29bd8dc
0x00000000029bd884: stp        xzr, xzr, [sp, #0x20]
0x00000000029bd888: str        xzr, [sp, #0x30]
0x00000000029bd88c: add        x1, sp, #0x18
0x00000000029bd890: add        x2, sp, #0x20
0x00000000029bd894: mov        x0, x19
0x00000000029bd898: bl         #0x29bdb40
0x00000000029bd89c: ldrsb      w8, [sp, #0x37]
0x00000000029bd8a0: tbz        w8, #0x1f, #0x29bd8ac
0x00000000029bd8a4: ldr        x0, [sp, #0x20]
0x00000000029bd8a8: bl         #0x47e93a8
0x00000000029bd8ac: add        x0, sp, #0x18
0x00000000029bd8b0: b          #0x29bd8dc
0x00000000029bd8b4: str        x22, [sp, #8]
0x00000000029bd8b8: add        x8, x22, #8
0x00000000029bd8bc: ldaxr      w9, [x8]
0x00000000029bd8c0: add        w9, w9, #1
0x00000000029bd8c4: stlxr      w10, w9, [x8]
0x00000000029bd8c8: cbnz       w10, #0x29bd8bc
0x00000000029bd8cc: add        x1, sp, #8
0x00000000029bd8d0: mov        x0, x19
0x00000000029bd8d4: bl         #0x29bdc70
0x00000000029bd8d8: add        x0, sp, #8
0x00000000029bd8dc: bl         #0xe8098
0x00000000029bd8e0: ldp        x29, x30, [sp, #0x80]
0x00000000029bd8e4: ldp        x20, x19, [sp, #0x70]
0x00000000029bd8e8: ldp        x22, x21, [sp, #0x60]
0x00000000029bd8ec: ldp        x24, x23, [sp, #0x50]
0x00000000029bd8f0: add        sp, sp, #0x90
0x00000000029bd8f4: ret        
0x00000000029bd8f8: mov        x19, x0
0x00000000029bd8fc: add        x0, sp, #8
0x00000000029bd900: b          #0x29bd96c
0x00000000029bd904: mov        x19, x0
0x00000000029bd908: add        x0, sp, #0x10
0x00000000029bd90c: b          #0x29bd96c
0x00000000029bd910: mov        x19, x0
0x00000000029bd914: b          #0x29bd92c
0x00000000029bd918: mov        x19, x0
0x00000000029bd91c: ldrsb      w8, [sp, #0x37]
0x00000000029bd920: tbz        w8, #0x1f, #0x29bd92c
0x00000000029bd924: ldr        x0, [sp, #0x20]
0x00000000029bd928: bl         #0x47e93a8
0x00000000029bd92c: add        x0, sp, #0x18
0x00000000029bd930: b          #0x29bd96c
0x00000000029bd934: mov        x19, x0
0x00000000029bd938: b          #0x29bd950
0x00000000029bd93c: mov        x19, x0
0x00000000029bd940: ldrsb      w8, [sp, #0x37]
0x00000000029bd944: tbz        w8, #0x1f, #0x29bd950
0x00000000029bd948: ldr        x0, [sp, #0x20]
0x00000000029bd94c: bl         #0x47e93a8
0x00000000029bd950: add        x0, sp, #0x38
0x00000000029bd954: b          #0x29bd96c
0x00000000029bd958: mov        x19, x0
0x00000000029bd95c: add        x0, sp, #0x40
0x00000000029bd960: b          #0x29bd96c
0x00000000029bd964: mov        x19, x0
0x00000000029bd968: sub        x0, x29, #0x38
0x00000000029bd96c: bl         #0xe8098
0x00000000029bd970: mov        x0, x19
0x00000000029bd974: bl         #0x4b97984
