; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd62c
0x0000000002ffd62c: sub        sp, sp, #0x80
0x0000000002ffd630: stp        x28, x27, [sp, #0x20]
0x0000000002ffd634: stp        x26, x25, [sp, #0x30]
0x0000000002ffd638: stp        x24, x23, [sp, #0x40]
0x0000000002ffd63c: stp        x22, x21, [sp, #0x50]
0x0000000002ffd640: stp        x20, x19, [sp, #0x60]
0x0000000002ffd644: stp        x29, x30, [sp, #0x70]
0x0000000002ffd648: add        x29, sp, #0x70
0x0000000002ffd64c: mov        x19, x0
0x0000000002ffd650: ldrb       w8, [x1, #0x17]
0x0000000002ffd654: sxtb       w9, w8
0x0000000002ffd658: ldp        x10, x11, [x1]
0x0000000002ffd65c: cmp        w9, #0
0x0000000002ffd660: csel       x25, x10, x1, lt
0x0000000002ffd664: csel       x15, x11, x8, lt
0x0000000002ffd668: str        w2, [sp, #0x10]
0x0000000002ffd66c: str        x1, [sp]
0x0000000002ffd670: cbz        x15, #0x2ffd6b8
0x0000000002ffd674: mov        x8, #0
0x0000000002ffd678: mov        w9, #0x79b9
0x0000000002ffd67c: movk       w9, #0x9e37, lsl #16
0x0000000002ffd680: mov        x10, x15
0x0000000002ffd684: mov        x11, x25
0x0000000002ffd688: ldrsb      x12, [x11], #1
0x0000000002ffd68c: lsl        x13, x8, #6
0x0000000002ffd690: add        x13, x13, x8, lsr #2
0x0000000002ffd694: add        x13, x13, x9
0x0000000002ffd698: add        x12, x13, x12
0x0000000002ffd69c: eor        x8, x12, x8
0x0000000002ffd6a0: subs       x10, x10, #1
0x0000000002ffd6a4: b.ne       #0x2ffd688
0x0000000002ffd6a8: mov        w9, #0x79b1
0x0000000002ffd6ac: movk       w9, #0x9e37, lsl #16
0x0000000002ffd6b0: mul        w8, w8, w9
0x0000000002ffd6b4: b          #0x2ffd6bc
0x0000000002ffd6b8: mov        w8, #0
0x0000000002ffd6bc: ldr        w10, [x19, #0x1c]
0x0000000002ffd6c0: neg        w9, w10
0x0000000002ffd6c4: lsr        w20, w8, w9
0x0000000002ffd6c8: lsl        w22, w8, w10
0x0000000002ffd6cc: and        w21, w20, #0xfffffff0
0x0000000002ffd6d0: ldr        x26, [x19, #8]
0x0000000002ffd6d4: mov        w28, #-1
0x0000000002ffd6d8: str        x10, [sp, #8]
0x0000000002ffd6dc: lsl        w8, w28, w10
0x0000000002ffd6e0: mvn        w8, w8
0x0000000002ffd6e4: str        w8, [sp, #0x14]
0x0000000002ffd6e8: mov        x27, #0xaf5c
0x0000000002ffd6ec: movk       x27, #0x136, lsl #16
0x0000000002ffd6f0: movk       x27, #0xeb98, lsl #32
0x0000000002ffd6f4: movk       x27, #0x4d72, lsl #48
0x0000000002ffd6f8: mov        w2, #0x7fffffff
0x0000000002ffd6fc: mov        w3, #0x60
0x0000000002ffd700: str        x19, [sp, #0x18]
0x0000000002ffd704: mov        x23, #0
0x0000000002ffd708: lsr        x8, x27, x23
0x0000000002ffd70c: add        w8, w20, w8
0x0000000002ffd710: and        w8, w8, #0xf
0x0000000002ffd714: add        w24, w8, w21
0x0000000002ffd718: ldr        w8, [x26, w24, uxtw #2]
0x0000000002ffd71c: cmp        w8, w2
0x0000000002ffd720: b.eq       #0x2ffd794
0x0000000002ffd724: cmn        w8, #1
0x0000000002ffd728: b.eq       #0x2ffd7b8
0x0000000002ffd72c: eor        w10, w8, w22
0x0000000002ffd730: ldr        w9, [x19, #0x18]
0x0000000002ffd734: bics       wzr, w10, w9
0x0000000002ffd738: b.ne       #0x2ffd79c
0x0000000002ffd73c: ldr        x10, [x19, #0x10]
0x0000000002ffd740: and        w8, w9, w8
0x0000000002ffd744: umaddl     x8, w8, w3, x10
0x0000000002ffd748: ldrb       w9, [x8, #0x17]
0x0000000002ffd74c: sxtb       w10, w9
0x0000000002ffd750: ldp        x11, x12, [x8]
0x0000000002ffd754: cmp        w10, #0
0x0000000002ffd758: csel       x1, x11, x8, lt
0x0000000002ffd75c: csel       x8, x12, x9, lt
0x0000000002ffd760: cmp        x15, x8
0x0000000002ffd764: b.ne       #0x2ffd79c
0x0000000002ffd768: cbz        x15, #0x2ffd880
0x0000000002ffd76c: mov        x0, x25
0x0000000002ffd770: mov        x2, x15
0x0000000002ffd774: mov        x19, x15
0x0000000002ffd778: bl         #0x4b98ed8
0x0000000002ffd77c: mov        w3, #0x60
0x0000000002ffd780: mov        w2, #0x7fffffff
0x0000000002ffd784: mov        x15, x19
0x0000000002ffd788: ldr        x19, [sp, #0x18]
0x0000000002ffd78c: cbnz       w0, #0x2ffd79c
0x0000000002ffd790: b          #0x2ffd880
0x0000000002ffd794: cmn        w28, #1
0x0000000002ffd798: csel       w28, w24, w28, eq
0x0000000002ffd79c: add        x23, x23, #4
0x0000000002ffd7a0: cmp        x23, #0x40
0x0000000002ffd7a4: b.ne       #0x2ffd708
0x0000000002ffd7a8: add        w8, w21, #0x10
0x0000000002ffd7ac: ldr        w9, [sp, #0x14]
0x0000000002ffd7b0: and        w21, w8, w9
0x0000000002ffd7b4: b          #0x2ffd704
0x0000000002ffd7b8: ldr        w10, [sp, #0x10]
0x0000000002ffd7bc: cbz        w10, #0x2ffd874
0x0000000002ffd7c0: adrp       x8, #0x6912000
0x0000000002ffd7c4: add        x8, x8, #0xd80
0x0000000002ffd7c8: ldrb       w8, [x8]
0x0000000002ffd7cc: cmp        w8, #1
0x0000000002ffd7d0: b.ne       #0x2ffd814
0x0000000002ffd7d4: cmp        w10, #1
0x0000000002ffd7d8: b.ne       #0x2ffd814
0x0000000002ffd7dc: adrp       x8, #0x61b3000
0x0000000002ffd7e0: add        x8, x8, #0xe88
0x0000000002ffd7e4: ldrb       w8, [x8]
0x0000000002ffd7e8: tbz        w8, #0, #0x2ffd814
0x0000000002ffd7ec: ldp        w8, w9, [x19]
0x0000000002ffd7f0: cmp        w8, w9
0x0000000002ffd7f4: b.ne       #0x2ffd814
0x0000000002ffd7f8: mov        x0, x19
0x0000000002ffd7fc: ldr        x1, [sp]
0x0000000002ffd800: bl         #0x2ffde7c
0x0000000002ffd804: and        x8, x0, #0xffffff0000000000
0x0000000002ffd808: and        x9, x0, #0xff00000000
0x0000000002ffd80c: mov        w24, w0
0x0000000002ffd810: b          #0x2ffd888
0x0000000002ffd814: cmn        w28, #1
0x0000000002ffd818: b.eq       #0x2ffd83c
0x0000000002ffd81c: mov        w8, #1
0x0000000002ffd820: ldr        x9, [sp, #8]
0x0000000002ffd824: lsl        x8, x8, x9
0x0000000002ffd828: add        x8, x26, x8, lsl #2
0x0000000002ffd82c: ldr        w9, [x8, #8]
0x0000000002ffd830: sub        w9, w9, #1
0x0000000002ffd834: str        w9, [x8, #8]
0x0000000002ffd838: mov        w24, w28
0x0000000002ffd83c: str        w22, [x26, x24, lsl #2]
0x0000000002ffd840: cmp        w10, #1
0x0000000002ffd844: b.ne       #0x2ffd874
0x0000000002ffd848: mov        x0, x19
0x0000000002ffd84c: bl         #0xe9de8
0x0000000002ffd850: mov        x8, #0
0x0000000002ffd854: ldr        x9, [x19, #8]
0x0000000002ffd858: ldr        w10, [x9, x24, lsl #2]
0x0000000002ffd85c: orr        w10, w10, w0
0x0000000002ffd860: str        w10, [x9, x24, lsl #2]
0x0000000002ffd864: ldr        w9, [x19]
0x0000000002ffd868: add        w9, w9, #1
0x0000000002ffd86c: str        w9, [x19]
0x0000000002ffd870: b          #0x2ffd878
0x0000000002ffd874: mov        x8, #0
0x0000000002ffd878: mov        x9, #0x100000000
0x0000000002ffd87c: b          #0x2ffd888
0x0000000002ffd880: mov        x9, #0
0x0000000002ffd884: mov        x8, #0
0x0000000002ffd888: orr        x8, x9, x8
0x0000000002ffd88c: orr        x0, x8, x24
0x0000000002ffd890: ldp        x29, x30, [sp, #0x70]
0x0000000002ffd894: ldp        x20, x19, [sp, #0x60]
0x0000000002ffd898: ldp        x22, x21, [sp, #0x50]
0x0000000002ffd89c: ldp        x24, x23, [sp, #0x40]
0x0000000002ffd8a0: ldp        x26, x25, [sp, #0x30]
0x0000000002ffd8a4: ldp        x28, x27, [sp, #0x20]
0x0000000002ffd8a8: add        sp, sp, #0x80
0x0000000002ffd8ac: ret        
