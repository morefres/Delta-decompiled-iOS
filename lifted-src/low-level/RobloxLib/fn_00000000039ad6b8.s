; instruction-faithful ARM64 fallback for RobloxLib::function_39ad6b8
0x00000000039ad6b8: sub        sp, sp, #0xb0
0x00000000039ad6bc: stp        x26, x25, [sp, #0x60]
0x00000000039ad6c0: stp        x24, x23, [sp, #0x70]
0x00000000039ad6c4: stp        x22, x21, [sp, #0x80]
0x00000000039ad6c8: stp        x20, x19, [sp, #0x90]
0x00000000039ad6cc: stp        x29, x30, [sp, #0xa0]
0x00000000039ad6d0: add        x29, sp, #0xa0
0x00000000039ad6d4: mov        x22, x1
0x00000000039ad6d8: ldr        x21, [x0]
0x00000000039ad6dc: ldp        x8, x9, [x21, #0x100]
0x00000000039ad6e0: sub        x10, x9, #0x18
0x00000000039ad6e4: adrp       x11, #0x648b000
0x00000000039ad6e8: add        x11, x11, #0x628
0x00000000039ad6ec: cmp        x8, x9
0x00000000039ad6f0: csel       x20, x11, x10, eq
0x00000000039ad6f4: add        x0, x21, #0x100
0x00000000039ad6f8: bl         #0x39aded8
0x00000000039ad6fc: mov        x19, x0
0x00000000039ad700: mov        x1, x20
0x00000000039ad704: bl         #0x263c08
0x00000000039ad708: cbz        x0, #0x39ad9a0
0x00000000039ad70c: mov        x20, x0
0x00000000039ad710: add        x8, sp, #0x48
0x00000000039ad714: mov        x0, x21
0x00000000039ad718: mov        x1, x22
0x00000000039ad71c: bl         #0x39a7320
0x00000000039ad720: ldr        x0, [x20, #0x28]
0x00000000039ad724: bl         #0x620c68
0x00000000039ad728: mov        x23, x0
0x00000000039ad72c: add        x8, sp, #0x30
0x00000000039ad730: bl         #0x39a4cfc
0x00000000039ad734: ldrb       w8, [sp, #0x47]
0x00000000039ad738: sxtb       w25, w8
0x00000000039ad73c: ldr        x9, [sp, #0x38]
0x00000000039ad740: cmp        w25, #0
0x00000000039ad744: csel       x24, x9, x8, lt
0x00000000039ad748: ldrb       w9, [sp, #0x5f]
0x00000000039ad74c: sxtb       w8, w9
0x00000000039ad750: ldr        x10, [sp, #0x50]
0x00000000039ad754: cmp        w8, #0
0x00000000039ad758: csel       x9, x10, x9, lt
0x00000000039ad75c: cmp        x24, x9
0x00000000039ad760: b.ne       #0x39ad790
0x00000000039ad764: ldr        x9, [sp, #0x30]
0x00000000039ad768: cmp        w25, #0
0x00000000039ad76c: add        x10, sp, #0x30
0x00000000039ad770: csel       x0, x9, x10, lt
0x00000000039ad774: ldr        x9, [sp, #0x48]
0x00000000039ad778: cmp        w8, #0
0x00000000039ad77c: add        x8, sp, #0x48
0x00000000039ad780: csel       x1, x9, x8, lt
0x00000000039ad784: mov        x2, x24
0x00000000039ad788: bl         #0x4b98ed8
0x00000000039ad78c: cbz        w0, #0x39ad974
0x00000000039ad790: adrp       x9, #0x648b000
0x00000000039ad794: add        x9, x9, #0x648
0x00000000039ad798: ldrb       w10, [x9, #0xf]
0x00000000039ad79c: sxtb       w8, w10
0x00000000039ad7a0: ldr        x9, [x9]
0x00000000039ad7a4: cmp        w8, #0
0x00000000039ad7a8: csel       x9, x9, x10, lt
0x00000000039ad7ac: cmp        x24, x9
0x00000000039ad7b0: b.ne       #0x39ad7e4
0x00000000039ad7b4: ldr        x9, [sp, #0x30]
0x00000000039ad7b8: cmp        w25, #0
0x00000000039ad7bc: add        x10, sp, #0x30
0x00000000039ad7c0: csel       x0, x9, x10, lt
0x00000000039ad7c4: adrp       x9, #0x648b000
0x00000000039ad7c8: add        x9, x9, #0x640
0x00000000039ad7cc: ldr        x10, [x9]
0x00000000039ad7d0: cmp        w8, #0
0x00000000039ad7d4: csel       x1, x10, x9, lt
0x00000000039ad7d8: mov        x2, x24
0x00000000039ad7dc: bl         #0x4b98ed8
0x00000000039ad7e0: cbz        w0, #0x39ad8d4
0x00000000039ad7e4: adrp       x9, #0x648b000
0x00000000039ad7e8: add        x9, x9, #0x400
0x00000000039ad7ec: ldrb       w10, [x9, #0xf]
0x00000000039ad7f0: sxtb       w8, w10
0x00000000039ad7f4: ldr        x9, [x9]
0x00000000039ad7f8: cmp        w8, #0
0x00000000039ad7fc: csel       x2, x9, x10, lt
0x00000000039ad800: ldrb       w9, [x22, #0x17]
0x00000000039ad804: sxtb       w25, w9
0x00000000039ad808: ldr        x10, [x22, #8]
0x00000000039ad80c: cmp        w25, #0
0x00000000039ad810: csel       x24, x10, x9, lt
0x00000000039ad814: cmp        x2, x24
0x00000000039ad818: b.ne       #0x39ad844
0x00000000039ad81c: adrp       x9, #0x648b000
0x00000000039ad820: add        x9, x9, #0x3f8
0x00000000039ad824: ldr        x10, [x9]
0x00000000039ad828: cmp        w8, #0
0x00000000039ad82c: csel       x0, x10, x9, lt
0x00000000039ad830: ldr        x8, [x22]
0x00000000039ad834: cmp        w25, #0
0x00000000039ad838: csel       x1, x8, x22, lt
0x00000000039ad83c: bl         #0x4b98ed8
0x00000000039ad840: cbz        w0, #0x39ad930
0x00000000039ad844: adrp       x9, #0x648b000
0x00000000039ad848: add        x9, x9, #0x418
0x00000000039ad84c: ldrb       w10, [x9, #0xf]
0x00000000039ad850: sxtb       w8, w10
0x00000000039ad854: ldr        x9, [x9]
0x00000000039ad858: cmp        w8, #0
0x00000000039ad85c: csel       x9, x9, x10, lt
0x00000000039ad860: cmp        x9, x24
0x00000000039ad864: b.ne       #0x39ad974
0x00000000039ad868: adrp       x9, #0x648b000
0x00000000039ad86c: add        x9, x9, #0x410
0x00000000039ad870: ldr        x10, [x9]
0x00000000039ad874: cmp        w8, #0
0x00000000039ad878: csel       x0, x10, x9, lt
0x00000000039ad87c: ldr        x8, [x22]
0x00000000039ad880: cmp        w25, #0
0x00000000039ad884: csel       x1, x8, x22, lt
0x00000000039ad888: mov        x2, x24
0x00000000039ad88c: bl         #0x4b98ed8
0x00000000039ad890: cbnz       w0, #0x39ad974
0x00000000039ad894: adrp       x1, #0x648b000
0x00000000039ad898: add        x1, x1, #0x3f8
0x00000000039ad89c: adrp       x2, #0x648b000
0x00000000039ad8a0: add        x2, x2, #0x410
0x00000000039ad8a4: add        x3, sp, #0x30
0x00000000039ad8a8: mov        x0, x21
0x00000000039ad8ac: bl         #0x39a6090
0x00000000039ad8b0: add        x8, sp, #8
0x00000000039ad8b4: mov        x0, x23
0x00000000039ad8b8: bl         #0x39a4e50
0x00000000039ad8bc: adrp       x1, #0x648b000
0x00000000039ad8c0: add        x1, x1, #0x410
0x00000000039ad8c4: add        x2, sp, #8
0x00000000039ad8c8: mov        x0, x21
0x00000000039ad8cc: bl         #0x39a8a14
0x00000000039ad8d0: b          #0x39ad96c
0x00000000039ad8d4: adrp       x8, #0x618c000
0x00000000039ad8d8: ldr        x0, [x8, #0xc08]
0x00000000039ad8dc: and        w8, w0, #0xff
0x00000000039ad8e0: cmp        w8, #6
0x00000000039ad8e4: b.lo       #0x39ad920
0x00000000039ad8e8: lsr        x8, x0, #8
0x00000000039ad8ec: and        w8, w8, #0xff
0x00000000039ad8f0: cmp        w8, #3
0x00000000039ad8f4: b.lo       #0x39ad920
0x00000000039ad8f8: adrp       x8, #0x618c000
0x00000000039ad8fc: ldr        x1, [x8, #0xc10]
0x00000000039ad900: ldrsb      w8, [x22, #0x17]
0x00000000039ad904: ldr        x9, [x22]
0x00000000039ad908: cmp        w8, #0
0x00000000039ad90c: csel       x8, x9, x22, lt
0x00000000039ad910: str        x8, [sp]
0x00000000039ad914: adrp       x2, #0x54b2000
0x00000000039ad918: add        x2, x2, #0x99
0x00000000039ad91c: bl         #0x47eec08
0x00000000039ad920: mov        x0, x21
0x00000000039ad924: mov        x1, x22
0x00000000039ad928: bl         #0x39a83bc
0x00000000039ad92c: b          #0x39ad974
0x00000000039ad930: adrp       x1, #0x648b000
0x00000000039ad934: add        x1, x1, #0x3e0
0x00000000039ad938: adrp       x2, #0x648b000
0x00000000039ad93c: add        x2, x2, #0x3f8
0x00000000039ad940: add        x3, sp, #0x30
0x00000000039ad944: mov        x0, x21
0x00000000039ad948: bl         #0x39a6090
0x00000000039ad94c: add        x8, sp, #8
0x00000000039ad950: mov        x0, x23
0x00000000039ad954: bl         #0x39a4e50
0x00000000039ad958: adrp       x1, #0x648b000
0x00000000039ad95c: add        x1, x1, #0x3f8
0x00000000039ad960: add        x2, sp, #8
0x00000000039ad964: mov        x0, x21
0x00000000039ad968: bl         #0x39a8a14
0x00000000039ad96c: add        x0, sp, #8
0x00000000039ad970: bl         #0x156b88
0x00000000039ad974: mov        x0, x19
0x00000000039ad978: mov        x1, x20
0x00000000039ad97c: bl         #0x77739c
0x00000000039ad980: ldrsb      w8, [sp, #0x47]
0x00000000039ad984: tbz        w8, #0x1f, #0x39ad990
0x00000000039ad988: ldr        x0, [sp, #0x30]
0x00000000039ad98c: bl         #0x47e93a8
0x00000000039ad990: ldrsb      w8, [sp, #0x5f]
0x00000000039ad994: tbz        w8, #0x1f, #0x39ad9a0
0x00000000039ad998: ldr        x0, [sp, #0x48]
0x00000000039ad99c: bl         #0x47e93a8
0x00000000039ad9a0: ldp        x29, x30, [sp, #0xa0]
0x00000000039ad9a4: ldp        x20, x19, [sp, #0x90]
0x00000000039ad9a8: ldp        x22, x21, [sp, #0x80]
0x00000000039ad9ac: ldp        x24, x23, [sp, #0x70]
0x00000000039ad9b0: ldp        x26, x25, [sp, #0x60]
0x00000000039ad9b4: add        sp, sp, #0xb0
0x00000000039ad9b8: ret        
0x00000000039ad9bc: b          #0x39ad9c4
0x00000000039ad9c0: b          #0x39ad9d8
0x00000000039ad9c4: mov        x19, x0
0x00000000039ad9c8: add        x0, sp, #8
0x00000000039ad9cc: bl         #0x156b88
0x00000000039ad9d0: b          #0x39ad9dc
0x00000000039ad9d4: b          #0x39ad9d8
0x00000000039ad9d8: mov        x19, x0
0x00000000039ad9dc: ldrsb      w8, [sp, #0x47]
0x00000000039ad9e0: tbz        w8, #0x1f, #0x39ad9f8
0x00000000039ad9e4: ldr        x0, [sp, #0x30]
0x00000000039ad9e8: bl         #0x47e93a8
0x00000000039ad9ec: b          #0x39ad9f8
0x00000000039ad9f0: b          #0x39ad9f4
0x00000000039ad9f4: mov        x19, x0
0x00000000039ad9f8: ldrsb      w8, [sp, #0x5f]
0x00000000039ad9fc: tbz        w8, #0x1f, #0x39ada08
0x00000000039ada00: ldr        x0, [sp, #0x48]
0x00000000039ada04: bl         #0x47e93a8
0x00000000039ada08: mov        x0, x19
0x00000000039ada0c: bl         #0x4b97984
