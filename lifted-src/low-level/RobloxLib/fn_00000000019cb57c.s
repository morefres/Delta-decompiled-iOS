; instruction-faithful ARM64 fallback for RobloxLib::function_19cb57c
0x00000000019cb57c: sub        sp, sp, #0x70
0x00000000019cb580: stp        x22, x21, [sp, #0x40]
0x00000000019cb584: stp        x20, x19, [sp, #0x50]
0x00000000019cb588: stp        x29, x30, [sp, #0x60]
0x00000000019cb58c: add        x29, sp, #0x60
0x00000000019cb590: adrp       x8, #0x5ba4000
0x00000000019cb594: ldr        x8, [x8, #0x338]
0x00000000019cb598: ldr        x8, [x8]
0x00000000019cb59c: stur       x8, [x29, #-0x28]
0x00000000019cb5a0: ldrb       w8, [x1, #0x17]
0x00000000019cb5a4: sxtb       w9, w8
0x00000000019cb5a8: ldr        x10, [x1, #8]
0x00000000019cb5ac: cmp        w9, #0
0x00000000019cb5b0: csel       x8, x10, x8, lt
0x00000000019cb5b4: cbz        x8, #0x19cb81c
0x00000000019cb5b8: mov        x19, x2
0x00000000019cb5bc: mov        x21, x1
0x00000000019cb5c0: mov        x20, x0
0x00000000019cb5c4: bl         #0x67c3b4
0x00000000019cb5c8: tbnz       w0, #0, #0x19cb81c
0x00000000019cb5cc: adrp       x8, #0x62fe000
0x00000000019cb5d0: add        x8, x8, #0x8e8
0x00000000019cb5d4: ldarb      w8, [x8]
0x00000000019cb5d8: adrp       x22, #0x62fe000
0x00000000019cb5dc: tbz        w8, #0, #0x19cb86c
0x00000000019cb5e0: movi       v0.16b, #0
0x00000000019cb5e4: stp        q0, q0, [sp, #0x10]
0x00000000019cb5e8: ldr        w8, [x22, #0x8e0]
0x00000000019cb5ec: adrp       x9, #0x6127000
0x00000000019cb5f0: ldr        w9, [x9, #0x8a0]
0x00000000019cb5f4: cmp        w8, w9
0x00000000019cb5f8: b.ge       #0x19cb740
0x00000000019cb5fc: adrp       x8, #0x6127000
0x00000000019cb600: ldrb       w8, [x8, #0x8b8]
0x00000000019cb604: tbnz       w8, #0, #0x19cb6b0
0x00000000019cb608: ldrb       w8, [x21, #0x17]
0x00000000019cb60c: sxtb       w9, w8
0x00000000019cb610: ldp        x10, x11, [x21]
0x00000000019cb614: cmp        w9, #0
0x00000000019cb618: csel       x2, x10, x21, lt
0x00000000019cb61c: csel       x3, x11, x8, lt
0x00000000019cb620: adrp       x1, #0x65e9000
0x00000000019cb624: add        x1, x1, #0x1e0
0x00000000019cb628: mov        x8, sp
0x00000000019cb62c: mov        x0, x20
0x00000000019cb630: bl         #0x19cb174
0x00000000019cb634: ldr        q0, [sp]
0x00000000019cb638: stp        xzr, xzr, [sp]
0x00000000019cb63c: ldr        x22, [sp, #0x18]
0x00000000019cb640: str        q0, [sp, #0x10]
0x00000000019cb644: cbz        x22, #0x19cb678
0x00000000019cb648: add        x8, x22, #8
0x00000000019cb64c: ldaxr      x9, [x8]
0x00000000019cb650: sub        x10, x9, #1
0x00000000019cb654: stlxr      w11, x10, [x8]
0x00000000019cb658: cbnz       w11, #0x19cb64c
0x00000000019cb65c: cbnz       x9, #0x19cb678
0x00000000019cb660: ldr        x8, [x22]
0x00000000019cb664: ldr        x8, [x8, #0x10]
0x00000000019cb668: mov        x0, x22
0x00000000019cb66c: blr        x8
0x00000000019cb670: mov        x0, x22
0x00000000019cb674: bl         #0x4b9808c
0x00000000019cb678: ldr        x22, [sp, #8]
0x00000000019cb67c: cbz        x22, #0x19cb6b0
0x00000000019cb680: add        x8, x22, #8
0x00000000019cb684: ldaxr      x9, [x8]
0x00000000019cb688: sub        x10, x9, #1
0x00000000019cb68c: stlxr      w11, x10, [x8]
0x00000000019cb690: cbnz       w11, #0x19cb684
0x00000000019cb694: cbnz       x9, #0x19cb6b0
0x00000000019cb698: ldr        x8, [x22]
0x00000000019cb69c: ldr        x8, [x8, #0x10]
0x00000000019cb6a0: mov        x0, x22
0x00000000019cb6a4: blr        x8
0x00000000019cb6a8: mov        x0, x22
0x00000000019cb6ac: bl         #0x4b9808c
0x00000000019cb6b0: ldrb       w8, [x21, #0x17]
0x00000000019cb6b4: sxtb       w9, w8
0x00000000019cb6b8: ldp        x10, x11, [x21]
0x00000000019cb6bc: cmp        w9, #0
0x00000000019cb6c0: csel       x2, x10, x21, lt
0x00000000019cb6c4: csel       x3, x11, x8, lt
0x00000000019cb6c8: adrp       x1, #0x65e9000
0x00000000019cb6cc: add        x1, x1, #0x1f8
0x00000000019cb6d0: mov        x8, sp
0x00000000019cb6d4: mov        x0, x20
0x00000000019cb6d8: bl         #0x19cb174
0x00000000019cb6dc: ldr        q0, [sp]
0x00000000019cb6e0: stp        xzr, xzr, [sp]
0x00000000019cb6e4: ldr        x20, [sp, #0x28]
0x00000000019cb6e8: str        q0, [sp, #0x20]
0x00000000019cb6ec: cbz        x20, #0x19cb720
0x00000000019cb6f0: add        x8, x20, #8
0x00000000019cb6f4: ldaxr      x9, [x8]
0x00000000019cb6f8: sub        x10, x9, #1
0x00000000019cb6fc: stlxr      w11, x10, [x8]
0x00000000019cb700: cbnz       w11, #0x19cb6f4
0x00000000019cb704: cbnz       x9, #0x19cb720
0x00000000019cb708: ldr        x8, [x20]
0x00000000019cb70c: ldr        x8, [x8, #0x10]
0x00000000019cb710: mov        x0, x20
0x00000000019cb714: blr        x8
0x00000000019cb718: mov        x0, x20
0x00000000019cb71c: bl         #0x4b9808c
0x00000000019cb720: ldr        x20, [sp, #8]
0x00000000019cb724: cbz        x20, #0x19cb7d0
0x00000000019cb728: add        x8, x20, #8
0x00000000019cb72c: ldaxr      x9, [x8]
0x00000000019cb730: sub        x10, x9, #1
0x00000000019cb734: stlxr      w11, x10, [x8]
0x00000000019cb738: cbnz       w11, #0x19cb72c
0x00000000019cb73c: b          #0x19cb7cc
0x00000000019cb740: ldrb       w8, [x21, #0x17]
0x00000000019cb744: sxtb       w9, w8
0x00000000019cb748: ldp        x10, x11, [x21]
0x00000000019cb74c: cmp        w9, #0
0x00000000019cb750: csel       x2, x10, x21, lt
0x00000000019cb754: csel       x3, x11, x8, lt
0x00000000019cb758: adrp       x1, #0x65e9000
0x00000000019cb75c: add        x1, x1, #0x1e0
0x00000000019cb760: mov        x8, sp
0x00000000019cb764: mov        x0, x20
0x00000000019cb768: bl         #0x19cb174
0x00000000019cb76c: ldr        q0, [sp]
0x00000000019cb770: stp        xzr, xzr, [sp]
0x00000000019cb774: ldr        x20, [sp, #0x18]
0x00000000019cb778: str        q0, [sp, #0x10]
0x00000000019cb77c: cbz        x20, #0x19cb7b0
0x00000000019cb780: add        x8, x20, #8
0x00000000019cb784: ldaxr      x9, [x8]
0x00000000019cb788: sub        x10, x9, #1
0x00000000019cb78c: stlxr      w11, x10, [x8]
0x00000000019cb790: cbnz       w11, #0x19cb784
0x00000000019cb794: cbnz       x9, #0x19cb7b0
0x00000000019cb798: ldr        x8, [x20]
0x00000000019cb79c: ldr        x8, [x8, #0x10]
0x00000000019cb7a0: mov        x0, x20
0x00000000019cb7a4: blr        x8
0x00000000019cb7a8: mov        x0, x20
0x00000000019cb7ac: bl         #0x4b9808c
0x00000000019cb7b0: ldr        x20, [sp, #8]
0x00000000019cb7b4: cbz        x20, #0x19cb7d0
0x00000000019cb7b8: add        x8, x20, #8
0x00000000019cb7bc: ldaxr      x9, [x8]
0x00000000019cb7c0: sub        x10, x9, #1
0x00000000019cb7c4: stlxr      w11, x10, [x8]
0x00000000019cb7c8: cbnz       w11, #0x19cb7bc
0x00000000019cb7cc: cbz        x9, #0x19cb848
0x00000000019cb7d0: cbz        w19, #0x19cb800
0x00000000019cb7d4: mov        x19, #0
0x00000000019cb7d8: add        x20, sp, #0x10
0x00000000019cb7dc: ldr        x0, [x20, x19]
0x00000000019cb7e0: cbz        x0, #0x19cb7f4
0x00000000019cb7e4: ldr        x8, [x0]
0x00000000019cb7e8: ldr        x8, [x8, #0x18]
0x00000000019cb7ec: mov        w1, #-1
0x00000000019cb7f0: blr        x8
0x00000000019cb7f4: add        x19, x19, #0x10
0x00000000019cb7f8: cmp        x19, #0x20
0x00000000019cb7fc: b.ne       #0x19cb7dc
0x00000000019cb800: mov        w19, #0x10
0x00000000019cb804: add        x20, sp, #0x10
0x00000000019cb808: add        x0, x20, x19
0x00000000019cb80c: bl         #0x1df28
0x00000000019cb810: sub        x19, x19, #0x10
0x00000000019cb814: cmn        x19, #0x10
0x00000000019cb818: b.ne       #0x19cb808
0x00000000019cb81c: ldur       x8, [x29, #-0x28]
0x00000000019cb820: adrp       x9, #0x5ba4000
0x00000000019cb824: ldr        x9, [x9, #0x338]
0x00000000019cb828: ldr        x9, [x9]
0x00000000019cb82c: cmp        x9, x8
0x00000000019cb830: b.ne       #0x19cb868
0x00000000019cb834: ldp        x29, x30, [sp, #0x60]
0x00000000019cb838: ldp        x20, x19, [sp, #0x50]
0x00000000019cb83c: ldp        x22, x21, [sp, #0x40]
0x00000000019cb840: add        sp, sp, #0x70
0x00000000019cb844: ret        
0x00000000019cb848: ldr        x8, [x20]
0x00000000019cb84c: ldr        x8, [x8, #0x10]
0x00000000019cb850: mov        x0, x20
0x00000000019cb854: blr        x8
0x00000000019cb858: mov        x0, x20
0x00000000019cb85c: bl         #0x4b9808c
0x00000000019cb860: cbnz       w19, #0x19cb7d4
0x00000000019cb864: b          #0x19cb800
0x00000000019cb868: bl         #0x4b98620
0x00000000019cb86c: adrp       x0, #0x62fe000
0x00000000019cb870: add        x0, x0, #0x8e8
0x00000000019cb874: bl         #0x428c
0x00000000019cb878: cbz        w0, #0x19cb5e0
0x00000000019cb87c: bl         #0x47ef6a4
0x00000000019cb880: mov        w8, #0x1759
0x00000000019cb884: movk       w8, #0xd1b7, lsl #16
0x00000000019cb888: umull      x8, w0, w8
0x00000000019cb88c: lsr        x8, x8, #0x2d
0x00000000019cb890: mov        w9, #0x2710
0x00000000019cb894: msub       w8, w8, w9, w0
0x00000000019cb898: str        w8, [x22, #0x8e0]
0x00000000019cb89c: adrp       x0, #0x62fe000
0x00000000019cb8a0: add        x0, x0, #0x8e8
0x00000000019cb8a4: bl         #0x43e8
0x00000000019cb8a8: b          #0x19cb5e0
0x00000000019cb8ac: mov        x19, x0
0x00000000019cb8b0: adrp       x0, #0x62fe000
0x00000000019cb8b4: add        x0, x0, #0x8e8
0x00000000019cb8b8: bl         #0x4450
0x00000000019cb8bc: b          #0x19cb8ec
0x00000000019cb8c0: b          #0x19cb8cc
0x00000000019cb8c4: b          #0x19cb8cc
0x00000000019cb8c8: b          #0x19cb8cc
0x00000000019cb8cc: mov        x19, x0
0x00000000019cb8d0: mov        w20, #0x10
0x00000000019cb8d4: add        x21, sp, #0x10
0x00000000019cb8d8: add        x0, x21, x20
0x00000000019cb8dc: bl         #0x1df28
0x00000000019cb8e0: sub        x20, x20, #0x10
0x00000000019cb8e4: cmn        x20, #0x10
0x00000000019cb8e8: b.ne       #0x19cb8d8
0x00000000019cb8ec: mov        x0, x19
0x00000000019cb8f0: bl         #0x4b97984
