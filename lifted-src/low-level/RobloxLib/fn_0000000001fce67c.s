; instruction-faithful ARM64 fallback for RobloxLib::function_1fce67c
0x0000000001fce67c: cbz        x5, #0x1fceaa0
0x0000000001fce680: sub        sp, sp, #0xa0
0x0000000001fce684: stp        x28, x27, [sp, #0x40]
0x0000000001fce688: stp        x26, x25, [sp, #0x50]
0x0000000001fce68c: stp        x24, x23, [sp, #0x60]
0x0000000001fce690: stp        x22, x21, [sp, #0x70]
0x0000000001fce694: stp        x20, x19, [sp, #0x80]
0x0000000001fce698: stp        x29, x30, [sp, #0x90]
0x0000000001fce69c: add        x29, sp, #0x90
0x0000000001fce6a0: mov        x24, x7
0x0000000001fce6a4: mov        x21, x6
0x0000000001fce6a8: mov        x23, x5
0x0000000001fce6ac: mov        x27, x4
0x0000000001fce6b0: mov        x26, x2
0x0000000001fce6b4: mov        x19, x1
0x0000000001fce6b8: mov        x22, x0
0x0000000001fce6bc: str        x3, [sp, #0x30]
0x0000000001fce6c0: cmp        x23, x24
0x0000000001fce6c4: b.le       #0x1fce91c
0x0000000001fce6c8: cmp        x27, x24
0x0000000001fce6cc: b.le       #0x1fce91c
0x0000000001fce6d0: cbz        x27, #0x1fcea84
0x0000000001fce6d4: mov        x20, #0
0x0000000001fce6d8: neg        x28, x27
0x0000000001fce6dc: ldr        x8, [x3]
0x0000000001fce6e0: ldr        w9, [x19]
0x0000000001fce6e4: ldr        x8, [x8, #0x38]
0x0000000001fce6e8: add        x9, x8, x9, lsl #5
0x0000000001fce6ec: ldr        w10, [x22, x20]
0x0000000001fce6f0: add        x8, x8, x10, lsl #5
0x0000000001fce6f4: add        x0, sp, #0x3d
0x0000000001fce6f8: add        x1, x9, #8
0x0000000001fce6fc: add        x2, x8, #8
0x0000000001fce700: bl         #0x1fceaa4
0x0000000001fce704: tbnz       w0, #0, #0x1fce71c
0x0000000001fce708: add        x20, x20, #4
0x0000000001fce70c: adds       x28, x28, #1
0x0000000001fce710: ldr        x3, [sp, #0x30]
0x0000000001fce714: b.lo       #0x1fce6dc
0x0000000001fce718: b          #0x1fcea84
0x0000000001fce71c: neg        x8, x28
0x0000000001fce720: add        x9, x22, x20
0x0000000001fce724: cmp        x8, x23
0x0000000001fce728: stp        x21, x26, [sp, #0x20]
0x0000000001fce72c: stp        x23, x24, [sp, #0x10]
0x0000000001fce730: str        x9, [sp, #8]
0x0000000001fce734: b.ge       #0x1fce7c4
0x0000000001fce738: add        x8, x23, x23, lsr #63
0x0000000001fce73c: asr        x10, x8, #1
0x0000000001fce740: add        x26, x19, x10, lsl #2
0x0000000001fce744: sub        x8, x19, x22
0x0000000001fce748: mov        x23, x19
0x0000000001fce74c: subs       x8, x8, x20
0x0000000001fce750: b.eq       #0x1fce7b4
0x0000000001fce754: str        x10, [sp]
0x0000000001fce758: asr        x25, x8, #2
0x0000000001fce75c: mov        x23, x9
0x0000000001fce760: ldr        x21, [sp, #0x30]
0x0000000001fce764: lsr        x27, x25, #1
0x0000000001fce768: add        x24, x23, x27, lsl #2
0x0000000001fce76c: ldr        x8, [x21]
0x0000000001fce770: ldr        w9, [x26]
0x0000000001fce774: ldr        x8, [x8, #0x38]
0x0000000001fce778: add        x9, x8, x9, lsl #5
0x0000000001fce77c: ldr        w10, [x24], #4
0x0000000001fce780: add        x8, x8, x10, lsl #5
0x0000000001fce784: add        x0, sp, #0x3e
0x0000000001fce788: add        x1, x9, #8
0x0000000001fce78c: add        x2, x8, #8
0x0000000001fce790: bl         #0x1fceaa4
0x0000000001fce794: mov        x8, #-1
0x0000000001fce798: eor        x8, x8, x25, lsr #1
0x0000000001fce79c: add        x8, x25, x8
0x0000000001fce7a0: cmp        w0, #0
0x0000000001fce7a4: csel       x23, x23, x24, ne
0x0000000001fce7a8: csel       x25, x27, x8, ne
0x0000000001fce7ac: cbnz       x25, #0x1fce764
0x0000000001fce7b0: ldr        x10, [sp]
0x0000000001fce7b4: sub        x8, x23, x22
0x0000000001fce7b8: sub        x8, x8, x20
0x0000000001fce7bc: asr        x9, x8, #2
0x0000000001fce7c0: b          #0x1fce858
0x0000000001fce7c4: cmn        x28, #1
0x0000000001fce7c8: b.eq       #0x1fcea38
0x0000000001fce7cc: add        x8, x8, x8, lsr #63
0x0000000001fce7d0: asr        x9, x8, #1
0x0000000001fce7d4: add        x23, x22, x9, lsl #2
0x0000000001fce7d8: mov        x8, x26
0x0000000001fce7dc: mov        x26, x19
0x0000000001fce7e0: cmp        x19, x8
0x0000000001fce7e4: b.eq       #0x1fce84c
0x0000000001fce7e8: str        x9, [sp]
0x0000000001fce7ec: ldp        x8, x9, [sp, #0x28]
0x0000000001fce7f0: ldr        x25, [x9]
0x0000000001fce7f4: sub        x8, x8, x19
0x0000000001fce7f8: asr        x27, x8, #2
0x0000000001fce7fc: mov        x26, x19
0x0000000001fce800: lsr        x24, x27, #1
0x0000000001fce804: add        x21, x26, x24, lsl #2
0x0000000001fce808: ldr        w8, [x21], #4
0x0000000001fce80c: ldr        x9, [x25, #0x38]
0x0000000001fce810: add        x8, x9, x8, lsl #5
0x0000000001fce814: ldr        w10, [x23, x20]
0x0000000001fce818: add        x9, x9, x10, lsl #5
0x0000000001fce81c: add        x0, sp, #0x3f
0x0000000001fce820: add        x1, x8, #8
0x0000000001fce824: add        x2, x9, #8
0x0000000001fce828: bl         #0x1fceaa4
0x0000000001fce82c: mov        x8, #-1
0x0000000001fce830: eor        x8, x8, x27, lsr #1
0x0000000001fce834: add        x8, x27, x8
0x0000000001fce838: cmp        w0, #0
0x0000000001fce83c: csel       x27, x8, x24, ne
0x0000000001fce840: csel       x26, x21, x26, ne
0x0000000001fce844: cbnz       x27, #0x1fce800
0x0000000001fce848: ldr        x9, [sp]
0x0000000001fce84c: sub        x8, x26, x19
0x0000000001fce850: asr        x10, x8, #2
0x0000000001fce854: add        x23, x23, x20
0x0000000001fce858: add        x8, x9, x28
0x0000000001fce85c: neg        x27, x8
0x0000000001fce860: ldr        x21, [sp, #0x10]
0x0000000001fce864: sub        x25, x21, x10
0x0000000001fce868: mov        x0, x23
0x0000000001fce86c: mov        x1, x19
0x0000000001fce870: mov        x2, x26
0x0000000001fce874: mov        x19, x9
0x0000000001fce878: mov        x24, x10
0x0000000001fce87c: bl         #0x10043c4
0x0000000001fce880: mov        x4, x19
0x0000000001fce884: mov        x19, x0
0x0000000001fce888: add        x8, x4, x24
0x0000000001fce88c: sub        x9, x21, x8
0x0000000001fce890: sub        x9, x9, x28
0x0000000001fce894: cmp        x8, x9
0x0000000001fce898: b.ge       #0x1fce8c8
0x0000000001fce89c: add        x0, x22, x20
0x0000000001fce8a0: mov        x1, x23
0x0000000001fce8a4: mov        x2, x19
0x0000000001fce8a8: ldr        x3, [sp, #0x30]
0x0000000001fce8ac: mov        x5, x24
0x0000000001fce8b0: ldp        x24, x21, [sp, #0x18]
0x0000000001fce8b4: mov        x6, x21
0x0000000001fce8b8: mov        x7, x24
0x0000000001fce8bc: bl         #0x1fce67c
0x0000000001fce8c0: mov        x22, x19
0x0000000001fce8c4: b          #0x1fce908
0x0000000001fce8c8: mov        x0, x19
0x0000000001fce8cc: mov        x1, x26
0x0000000001fce8d0: ldp        x2, x3, [sp, #0x28]
0x0000000001fce8d4: mov        x20, x4
0x0000000001fce8d8: mov        x4, x27
0x0000000001fce8dc: mov        x22, x24
0x0000000001fce8e0: mov        x5, x25
0x0000000001fce8e4: ldp        x24, x21, [sp, #0x18]
0x0000000001fce8e8: mov        x6, x21
0x0000000001fce8ec: mov        x7, x24
0x0000000001fce8f0: bl         #0x1fce67c
0x0000000001fce8f4: mov        x26, x23
0x0000000001fce8f8: mov        x25, x22
0x0000000001fce8fc: mov        x27, x20
0x0000000001fce900: str        x19, [sp, #0x28]
0x0000000001fce904: ldr        x22, [sp, #8]
0x0000000001fce908: mov        x23, x25
0x0000000001fce90c: mov        x19, x26
0x0000000001fce910: ldp        x26, x3, [sp, #0x28]
0x0000000001fce914: cbnz       x25, #0x1fce6c0
0x0000000001fce918: b          #0x1fcea84
0x0000000001fce91c: cmp        x27, x23
0x0000000001fce920: b.le       #0x1fce9ac
0x0000000001fce924: cmp        x19, x26
0x0000000001fce928: b.eq       #0x1fcea84
0x0000000001fce92c: mov        x8, #0
0x0000000001fce930: ldr        w9, [x19, x8]
0x0000000001fce934: str        w9, [x21, x8]
0x0000000001fce938: add        x8, x8, #4
0x0000000001fce93c: add        x9, x19, x8
0x0000000001fce940: cmp        x9, x26
0x0000000001fce944: b.ne       #0x1fce930
0x0000000001fce948: add        x20, x21, x8
0x0000000001fce94c: cmp        x19, x22
0x0000000001fce950: b.eq       #0x1fcea4c
0x0000000001fce954: ldr        x8, [x3]
0x0000000001fce958: mov        x23, x20
0x0000000001fce95c: ldr        w9, [x23, #-4]!
0x0000000001fce960: ldr        x8, [x8, #0x38]
0x0000000001fce964: add        x9, x8, x9, lsl #5
0x0000000001fce968: mov        x24, x19
0x0000000001fce96c: ldr        w10, [x24, #-4]!
0x0000000001fce970: add        x8, x8, x10, lsl #5
0x0000000001fce974: add        x0, sp, #0x3c
0x0000000001fce978: add        x1, x9, #8
0x0000000001fce97c: add        x2, x8, #8
0x0000000001fce980: bl         #0x1fceaa4
0x0000000001fce984: ldr        x3, [sp, #0x30]
0x0000000001fce988: cmp        w0, #0
0x0000000001fce98c: csel       x8, x19, x20, ne
0x0000000001fce990: csel       x19, x24, x19, ne
0x0000000001fce994: csel       x20, x20, x23, ne
0x0000000001fce998: ldur       w8, [x8, #-4]
0x0000000001fce99c: str        w8, [x26, #-4]!
0x0000000001fce9a0: cmp        x20, x21
0x0000000001fce9a4: b.ne       #0x1fce94c
0x0000000001fce9a8: b          #0x1fcea84
0x0000000001fce9ac: cmp        x19, x22
0x0000000001fce9b0: b.eq       #0x1fcea84
0x0000000001fce9b4: neg        x20, x21
0x0000000001fce9b8: mov        x23, x21
0x0000000001fce9bc: mov        x8, x22
0x0000000001fce9c0: ldr        w9, [x8], #4
0x0000000001fce9c4: str        w9, [x23], #4
0x0000000001fce9c8: sub        x20, x20, #4
0x0000000001fce9cc: cmp        x8, x19
0x0000000001fce9d0: b.ne       #0x1fce9c0
0x0000000001fce9d4: mov        w24, #4
0x0000000001fce9d8: cmp        x19, x26
0x0000000001fce9dc: b.eq       #0x1fcea70
0x0000000001fce9e0: ldr        x8, [x3]
0x0000000001fce9e4: ldr        w9, [x19]
0x0000000001fce9e8: ldr        x8, [x8, #0x38]
0x0000000001fce9ec: add        x9, x8, x9, lsl #5
0x0000000001fce9f0: ldr        w10, [x21]
0x0000000001fce9f4: add        x8, x8, x10, lsl #5
0x0000000001fce9f8: add        x0, sp, #0x3b
0x0000000001fce9fc: add        x1, x9, #8
0x0000000001fcea00: add        x2, x8, #8
0x0000000001fcea04: bl         #0x1fceaa4
0x0000000001fcea08: ldr        x3, [sp, #0x30]
0x0000000001fcea0c: cmp        w0, #0
0x0000000001fcea10: csel       x8, x19, x21, ne
0x0000000001fcea14: csel       x9, x24, xzr, ne
0x0000000001fcea18: add        x19, x19, x9
0x0000000001fcea1c: csel       x9, xzr, x24, ne
0x0000000001fcea20: add        x21, x21, x9
0x0000000001fcea24: ldr        w8, [x8]
0x0000000001fcea28: str        w8, [x22], #4
0x0000000001fcea2c: cmp        x23, x21
0x0000000001fcea30: b.ne       #0x1fce9d8
0x0000000001fcea34: b          #0x1fcea84
0x0000000001fcea38: ldr        w8, [x22, x20]
0x0000000001fcea3c: ldr        w9, [x19]
0x0000000001fcea40: str        w9, [x22, x20]
0x0000000001fcea44: str        w8, [x19]
0x0000000001fcea48: b          #0x1fcea84
0x0000000001fcea4c: cmp        x20, x21
0x0000000001fcea50: b.eq       #0x1fcea84
0x0000000001fcea54: mov        x8, #-4
0x0000000001fcea58: ldr        w9, [x20, #-4]!
0x0000000001fcea5c: str        w9, [x26, x8]
0x0000000001fcea60: sub        x8, x8, #4
0x0000000001fcea64: cmp        x20, x21
0x0000000001fcea68: b.ne       #0x1fcea58
0x0000000001fcea6c: b          #0x1fcea84
0x0000000001fcea70: add        x8, x21, x20
0x0000000001fcea74: neg        x2, x8
0x0000000001fcea78: mov        x0, x22
0x0000000001fcea7c: mov        x1, x21
0x0000000001fcea80: bl         #0x4b98ef0
0x0000000001fcea84: ldp        x29, x30, [sp, #0x90]
0x0000000001fcea88: ldp        x20, x19, [sp, #0x80]
0x0000000001fcea8c: ldp        x22, x21, [sp, #0x70]
0x0000000001fcea90: ldp        x24, x23, [sp, #0x60]
0x0000000001fcea94: ldp        x26, x25, [sp, #0x50]
0x0000000001fcea98: ldp        x28, x27, [sp, #0x40]
0x0000000001fcea9c: add        sp, sp, #0xa0
0x0000000001fceaa0: ret        
