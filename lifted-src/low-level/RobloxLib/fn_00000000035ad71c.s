; instruction-faithful ARM64 fallback for RobloxLib::function_35ad71c
0x00000000035ad71c: sub        sp, sp, #0x40
0x00000000035ad720: stp        x20, x19, [sp, #0x20]
0x00000000035ad724: stp        x29, x30, [sp, #0x30]
0x00000000035ad728: add        x29, sp, #0x30
0x00000000035ad72c: mov        x19, x0
0x00000000035ad730: ldrb       w8, [x0, #0x38]
0x00000000035ad734: tbnz       w8, #0, #0x35ad768
0x00000000035ad738: bl         #0x2e0c324
0x00000000035ad73c: tbnz       w0, #0, #0x35ad768
0x00000000035ad740: adrp       x8, #0x5475000
0x00000000035ad744: add        x10, x8, #0xf60
0x00000000035ad748: adrp       x8, #0x5475000
0x00000000035ad74c: add        x8, x8, #0xe76
0x00000000035ad750: mov        w9, #0x389
0x00000000035ad754: stp        x9, x10, [sp, #8]
0x00000000035ad758: str        x8, [sp]
0x00000000035ad75c: adrp       x0, #0x4f8c000
0x00000000035ad760: add        x0, x0, #0x840
0x00000000035ad764: bl         #0x37707cc
0x00000000035ad768: mov        w8, #1
0x00000000035ad76c: strb       w8, [x19, #0x38]
0x00000000035ad770: mov        x0, x19
0x00000000035ad774: bl         #0x35ad794
0x00000000035ad778: mov        x2, x0
0x00000000035ad77c: add        x0, x19, #0x170
0x00000000035ad780: mov        w1, #1
0x00000000035ad784: ldp        x29, x30, [sp, #0x30]
0x00000000035ad788: ldp        x20, x19, [sp, #0x20]
0x00000000035ad78c: add        sp, sp, #0x40
0x00000000035ad790: b          #0x35b24f8
0x00000000035ad794: sub        sp, sp, #0x50
0x00000000035ad798: stp        x20, x19, [sp, #0x30]
0x00000000035ad79c: stp        x29, x30, [sp, #0x40]
0x00000000035ad7a0: add        x29, sp, #0x40
0x00000000035ad7a4: mov        x19, x0
0x00000000035ad7a8: ldr        x0, [x0]
0x00000000035ad7ac: ldr        x8, [x0]
0x00000000035ad7b0: ldr        x8, [x8, #0x10]
0x00000000035ad7b4: blr        x8
0x00000000035ad7b8: mov        x20, x0
0x00000000035ad7bc: ldr        x8, [x19, #0x30]
0x00000000035ad7c0: cmp        x0, x8
0x00000000035ad7c4: b.ge       #0x35ad8ac
0x00000000035ad7c8: bl         #0x2e0d47c
0x00000000035ad7cc: tbnz       w0, #0, #0x35ad8a8
0x00000000035ad7d0: ldr        x8, [x19, #0x30]
0x00000000035ad7d4: lsr        x9, x8, #3
0x00000000035ad7d8: mov        x10, #0xf7cf
0x00000000035ad7dc: movk       x10, #0xe353, lsl #16
0x00000000035ad7e0: movk       x10, #0x9ba5, lsl #32
0x00000000035ad7e4: movk       x10, #0x20c4, lsl #48
0x00000000035ad7e8: umulh      x9, x9, x10
0x00000000035ad7ec: lsr        x9, x9, #4
0x00000000035ad7f0: mov        w11, #0x3e8
0x00000000035ad7f4: msub       x11, x9, x11, x8
0x00000000035ad7f8: cmp        x11, #0x1f3
0x00000000035ad7fc: cinc       x9, x9, hi
0x00000000035ad800: neg        x11, x8
0x00000000035ad804: lsr        x12, x11, #3
0x00000000035ad808: umulh      x12, x12, x10
0x00000000035ad80c: lsr        x13, x12, #4
0x00000000035ad810: mov        w14, #0x3e8
0x00000000035ad814: msub       x11, x13, x14, x11
0x00000000035ad818: cmp        x11, #0x1f4
0x00000000035ad81c: csetm      x11, hi
0x00000000035ad820: sub        x11, x11, x12, lsr #4
0x00000000035ad824: tst        x8, #-0x8000000000000000
0x00000000035ad828: csel       x8, x9, x11, eq
0x00000000035ad82c: lsr        x9, x20, #3
0x00000000035ad830: umulh      x9, x9, x10
0x00000000035ad834: lsr        x9, x9, #4
0x00000000035ad838: mov        w11, #0x3e8
0x00000000035ad83c: msub       x11, x9, x11, x20
0x00000000035ad840: cmp        x11, #0x1f3
0x00000000035ad844: cinc       x9, x9, hi
0x00000000035ad848: neg        x11, x20
0x00000000035ad84c: lsr        x12, x11, #3
0x00000000035ad850: umulh      x10, x12, x10
0x00000000035ad854: lsr        x12, x10, #4
0x00000000035ad858: mov        w13, #0x3e8
0x00000000035ad85c: msub       x11, x12, x13, x11
0x00000000035ad860: cmp        x11, #0x1f4
0x00000000035ad864: csetm      x11, hi
0x00000000035ad868: sub        x10, x11, x10, lsr #4
0x00000000035ad86c: tst        x20, #-0x8000000000000000
0x00000000035ad870: csel       x9, x9, x10, eq
0x00000000035ad874: adrp       x10, #0x5475000
0x00000000035ad878: add        x10, x10, #0xfc5
0x00000000035ad87c: stp        x10, x9, [sp, #0x20]
0x00000000035ad880: adrp       x9, #0x5475000
0x00000000035ad884: add        x9, x9, #0xf89
0x00000000035ad888: stp        x9, x8, [sp, #0x10]
0x00000000035ad88c: adrp       x8, #0x5475000
0x00000000035ad890: add        x8, x8, #0xe76
0x00000000035ad894: mov        w9, #0x4ba
0x00000000035ad898: stp        x8, x9, [sp]
0x00000000035ad89c: adrp       x0, #0x4f8c000
0x00000000035ad8a0: add        x0, x0, #0x66c
0x00000000035ad8a4: bl         #0x37707cc
0x00000000035ad8a8: ldr        x20, [x19, #0x30]
0x00000000035ad8ac: str        x20, [x19, #0x30]
0x00000000035ad8b0: mov        x0, x20
0x00000000035ad8b4: ldp        x29, x30, [sp, #0x40]
0x00000000035ad8b8: ldp        x20, x19, [sp, #0x30]
0x00000000035ad8bc: add        sp, sp, #0x50
0x00000000035ad8c0: ret        
0x00000000035ad8c4: sub        sp, sp, #0x40
0x00000000035ad8c8: stp        x20, x19, [sp, #0x20]
0x00000000035ad8cc: stp        x29, x30, [sp, #0x30]
0x00000000035ad8d0: add        x29, sp, #0x30
0x00000000035ad8d4: mov        x19, x0
0x00000000035ad8d8: ldrb       w8, [x0, #0x38]
0x00000000035ad8dc: cmp        w8, #1
0x00000000035ad8e0: b.ne       #0x35ad914
0x00000000035ad8e4: bl         #0x2e0c324
0x00000000035ad8e8: tbnz       w0, #0, #0x35ad914
0x00000000035ad8ec: adrp       x8, #0x5475000
0x00000000035ad8f0: add        x10, x8, #0xf74
0x00000000035ad8f4: adrp       x8, #0x5475000
0x00000000035ad8f8: add        x8, x8, #0xe76
0x00000000035ad8fc: mov        w9, #0x3c1
0x00000000035ad900: stp        x9, x10, [sp, #8]
0x00000000035ad904: str        x8, [sp]
0x00000000035ad908: adrp       x0, #0x4f8c000
0x00000000035ad90c: add        x0, x0, #0x840
0x00000000035ad910: bl         #0x37707cc
0x00000000035ad914: strb       wzr, [x19, #0x38]
0x00000000035ad918: mov        x0, x19
0x00000000035ad91c: bl         #0x35ad794
0x00000000035ad920: mov        x2, x0
0x00000000035ad924: add        x0, x19, #0x170
0x00000000035ad928: mov        w1, #0
0x00000000035ad92c: ldp        x29, x30, [sp, #0x30]
0x00000000035ad930: ldp        x20, x19, [sp, #0x20]
0x00000000035ad934: add        sp, sp, #0x40
0x00000000035ad938: b          #0x35b24f8
0x00000000035ad93c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ad940: stp        x29, x30, [sp, #0x10]
0x00000000035ad944: add        x29, sp, #0x10
0x00000000035ad948: mov        x19, x1
0x00000000035ad94c: mov        x20, x0
0x00000000035ad950: ldrb       w8, [x0, #0x328]
0x00000000035ad954: cmp        w8, #1
0x00000000035ad958: b.ne       #0x35ad980
0x00000000035ad95c: tbnz       w19, #0, #0x35ad980
0x00000000035ad960: mov        x0, x20
0x00000000035ad964: bl         #0x35ad794
0x00000000035ad968: mov        x1, x0
0x00000000035ad96c: mov        x0, x20
0x00000000035ad970: bl         #0x35ada40
0x00000000035ad974: mov        x1, x0
0x00000000035ad978: mov        x0, x20
0x00000000035ad97c: bl         #0x35ad990
0x00000000035ad980: strb       w19, [x20, #0x328]
0x00000000035ad984: ldp        x29, x30, [sp, #0x10]
0x00000000035ad988: ldp        x20, x19, [sp], #0x20
0x00000000035ad98c: ret        
