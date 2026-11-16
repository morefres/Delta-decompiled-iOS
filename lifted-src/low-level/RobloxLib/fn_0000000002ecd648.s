; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd648
0x0000000002ecd648: sub        sp, sp, #0x60
0x0000000002ecd64c: stp        x22, x21, [sp, #0x30]
0x0000000002ecd650: stp        x20, x19, [sp, #0x40]
0x0000000002ecd654: stp        x29, x30, [sp, #0x50]
0x0000000002ecd658: add        x29, sp, #0x50
0x0000000002ecd65c: mov        x19, x0
0x0000000002ecd660: adrp       x8, #0x5f0a000
0x0000000002ecd664: add        x8, x8, #0x8e8
0x0000000002ecd668: str        x8, [x0]
0x0000000002ecd66c: mov        x0, x1
0x0000000002ecd670: bl         #0x22ac0c
0x0000000002ecd674: cbz        x0, #0x2ecd67c
0x0000000002ecd678: bl         #0x4d3c4c
0x0000000002ecd67c: str        x0, [x19, #8]
0x0000000002ecd680: add        x8, x19, #0x10
0x0000000002ecd684: bl         #0x2f3ce10
0x0000000002ecd688: add        x8, sp, #0x20
0x0000000002ecd68c: bl         #0x2ec24a0
0x0000000002ecd690: ldr        q0, [sp, #0x20]
0x0000000002ecd694: str        q0, [x19, #0x20]
0x0000000002ecd698: ldr        x0, [x19, #8]
0x0000000002ecd69c: add        x8, sp, #0x20
0x0000000002ecd6a0: mov        w1, #1
0x0000000002ecd6a4: bl         #0x2f4af2c
0x0000000002ecd6a8: add        x8, x19, #0x30
0x0000000002ecd6ac: add        x0, sp, #0x20
0x0000000002ecd6b0: bl         #0x2ecc9f8
0x0000000002ecd6b4: ldr        x20, [sp, #0x28]
0x0000000002ecd6b8: cbz        x20, #0x2ecd6ec
0x0000000002ecd6bc: add        x8, x20, #8
0x0000000002ecd6c0: ldaxr      x9, [x8]
0x0000000002ecd6c4: sub        x10, x9, #1
0x0000000002ecd6c8: stlxr      w11, x10, [x8]
0x0000000002ecd6cc: cbnz       w11, #0x2ecd6c0
0x0000000002ecd6d0: cbnz       x9, #0x2ecd6ec
0x0000000002ecd6d4: ldr        x8, [x20]
0x0000000002ecd6d8: ldr        x8, [x8, #0x10]
0x0000000002ecd6dc: mov        x0, x20
0x0000000002ecd6e0: blr        x8
0x0000000002ecd6e4: mov        x0, x20
0x0000000002ecd6e8: bl         #0x4b9808c
0x0000000002ecd6ec: adrp       x8, #0x616f000
0x0000000002ecd6f0: ldrb       w8, [x8, #0x290]
0x0000000002ecd6f4: cmp        w8, #1
0x0000000002ecd6f8: b.ne       #0x2ecd704
0x0000000002ecd6fc: stp        xzr, xzr, [x19, #0x40]
0x0000000002ecd700: b          #0x2ecd714
0x0000000002ecd704: ldr        x0, [x19, #8]
0x0000000002ecd708: add        x8, x19, #0x40
0x0000000002ecd70c: mov        w1, #1
0x0000000002ecd710: bl         #0x2f46b94
0x0000000002ecd714: ldr        x0, [x19, #0x10]
0x0000000002ecd718: ldp        x9, x8, [x19, #0x20]
0x0000000002ecd71c: stp        x9, x8, [sp, #0x10]
0x0000000002ecd720: cbz        x8, #0x2ecd738
0x0000000002ecd724: add        x8, x8, #8
0x0000000002ecd728: ldxr       x9, [x8]
0x0000000002ecd72c: add        x9, x9, #1
0x0000000002ecd730: stxr       w10, x9, [x8]
0x0000000002ecd734: cbnz       w10, #0x2ecd728
0x0000000002ecd738: ldr        x8, [x0]
0x0000000002ecd73c: ldr        x8, [x8, #0x70]
0x0000000002ecd740: add        x1, sp, #0x10
0x0000000002ecd744: blr        x8
0x0000000002ecd748: mov        x20, x0
0x0000000002ecd74c: ldr        x21, [sp, #0x18]
0x0000000002ecd750: cbz        x21, #0x2ecd784
0x0000000002ecd754: add        x8, x21, #8
0x0000000002ecd758: ldaxr      x9, [x8]
0x0000000002ecd75c: sub        x10, x9, #1
0x0000000002ecd760: stlxr      w11, x10, [x8]
0x0000000002ecd764: cbnz       w11, #0x2ecd758
0x0000000002ecd768: cbnz       x9, #0x2ecd784
0x0000000002ecd76c: ldr        x8, [x21]
0x0000000002ecd770: ldr        x8, [x8, #0x10]
0x0000000002ecd774: mov        x0, x21
0x0000000002ecd778: blr        x8
0x0000000002ecd77c: mov        x0, x21
0x0000000002ecd780: bl         #0x4b9808c
0x0000000002ecd784: strb       w20, [x19, #0x50]
0x0000000002ecd788: ldr        x0, [x19, #0x20]
0x0000000002ecd78c: ldp        x9, x8, [x19, #0x30]
0x0000000002ecd790: stp        x9, x8, [sp]
0x0000000002ecd794: cbz        x8, #0x2ecd7ac
0x0000000002ecd798: add        x8, x8, #8
0x0000000002ecd79c: ldxr       x9, [x8]
0x0000000002ecd7a0: add        x9, x9, #1
0x0000000002ecd7a4: stxr       w10, x9, [x8]
0x0000000002ecd7a8: cbnz       w10, #0x2ecd79c
0x0000000002ecd7ac: ldr        x8, [x0]
0x0000000002ecd7b0: ldr        x8, [x8, #0x18]
0x0000000002ecd7b4: mov        x1, sp
0x0000000002ecd7b8: blr        x8
0x0000000002ecd7bc: ldr        x20, [sp, #8]
0x0000000002ecd7c0: cbz        x20, #0x2ecd7f4
0x0000000002ecd7c4: add        x8, x20, #8
0x0000000002ecd7c8: ldaxr      x9, [x8]
0x0000000002ecd7cc: sub        x10, x9, #1
0x0000000002ecd7d0: stlxr      w11, x10, [x8]
0x0000000002ecd7d4: cbnz       w11, #0x2ecd7c8
0x0000000002ecd7d8: cbnz       x9, #0x2ecd7f4
0x0000000002ecd7dc: ldr        x8, [x20]
0x0000000002ecd7e0: ldr        x8, [x8, #0x10]
0x0000000002ecd7e4: mov        x0, x20
0x0000000002ecd7e8: blr        x8
0x0000000002ecd7ec: mov        x0, x20
0x0000000002ecd7f0: bl         #0x4b9808c
0x0000000002ecd7f4: mov        x0, x19
0x0000000002ecd7f8: ldp        x29, x30, [sp, #0x50]
0x0000000002ecd7fc: ldp        x20, x19, [sp, #0x40]
0x0000000002ecd800: ldp        x22, x21, [sp, #0x30]
0x0000000002ecd804: add        sp, sp, #0x60
0x0000000002ecd808: ret        
0x0000000002ecd80c: mov        x20, x0
0x0000000002ecd810: b          #0x2ecd834
0x0000000002ecd814: mov        x20, x0
0x0000000002ecd818: mov        x0, sp
0x0000000002ecd81c: b          #0x2ecd828
0x0000000002ecd820: mov        x20, x0
0x0000000002ecd824: add        x0, sp, #0x10
0x0000000002ecd828: bl         #0x1df28
0x0000000002ecd82c: add        x0, x19, #0x40
0x0000000002ecd830: bl         #0x1df28
0x0000000002ecd834: add        x0, x19, #0x30
0x0000000002ecd838: bl         #0x1df28
0x0000000002ecd83c: b          #0x2ecd854
0x0000000002ecd840: mov        x20, x0
0x0000000002ecd844: add        x0, sp, #0x20
0x0000000002ecd848: bl         #0x1df28
0x0000000002ecd84c: b          #0x2ecd854
0x0000000002ecd850: mov        x20, x0
0x0000000002ecd854: add        x0, x19, #0x20
0x0000000002ecd858: bl         #0x1df28
0x0000000002ecd85c: add        x0, x19, #0x10
0x0000000002ecd860: bl         #0x1df28
0x0000000002ecd864: mov        x0, x20
0x0000000002ecd868: bl         #0x4b97984
0x0000000002ecd86c: mov        x20, x0
0x0000000002ecd870: b          #0x2ecd85c
