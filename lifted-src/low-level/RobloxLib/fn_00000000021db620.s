; instruction-faithful ARM64 fallback for RobloxLib::function_21db620
0x00000000021db620: sub        sp, sp, #0x80
0x00000000021db624: stp        x28, x27, [sp, #0x20]
0x00000000021db628: stp        x26, x25, [sp, #0x30]
0x00000000021db62c: stp        x24, x23, [sp, #0x40]
0x00000000021db630: stp        x22, x21, [sp, #0x50]
0x00000000021db634: stp        x20, x19, [sp, #0x60]
0x00000000021db638: stp        x29, x30, [sp, #0x70]
0x00000000021db63c: add        x29, sp, #0x70
0x00000000021db640: mov        x19, x0
0x00000000021db644: ldp        x25, x15, [x1]
0x00000000021db648: str        w2, [sp, #0x10]
0x00000000021db64c: str        x1, [sp]
0x00000000021db650: cbz        x15, #0x21db698
0x00000000021db654: mov        x8, #0
0x00000000021db658: mov        w9, #0x79b9
0x00000000021db65c: movk       w9, #0x9e37, lsl #16
0x00000000021db660: mov        x10, x15
0x00000000021db664: mov        x11, x25
0x00000000021db668: ldrsb      x12, [x11], #1
0x00000000021db66c: lsl        x13, x8, #6
0x00000000021db670: add        x13, x13, x8, lsr #2
0x00000000021db674: add        x13, x13, x9
0x00000000021db678: add        x12, x13, x12
0x00000000021db67c: eor        x8, x12, x8
0x00000000021db680: subs       x10, x10, #1
0x00000000021db684: b.ne       #0x21db668
0x00000000021db688: mov        w9, #0x79b1
0x00000000021db68c: movk       w9, #0x9e37, lsl #16
0x00000000021db690: mul        w8, w8, w9
0x00000000021db694: b          #0x21db69c
0x00000000021db698: mov        w8, #0
0x00000000021db69c: ldr        w10, [x19, #0x1c]
0x00000000021db6a0: neg        w9, w10
0x00000000021db6a4: lsr        w20, w8, w9
0x00000000021db6a8: lsl        w22, w8, w10
0x00000000021db6ac: and        w21, w20, #0xfffffff0
0x00000000021db6b0: ldr        x26, [x19, #8]
0x00000000021db6b4: mov        w28, #-1
0x00000000021db6b8: str        x10, [sp, #8]
0x00000000021db6bc: lsl        w8, w28, w10
0x00000000021db6c0: mvn        w8, w8
0x00000000021db6c4: str        w8, [sp, #0x14]
0x00000000021db6c8: mov        x27, #0xaf5c
0x00000000021db6cc: movk       x27, #0x136, lsl #16
0x00000000021db6d0: movk       x27, #0xeb98, lsl #32
0x00000000021db6d4: movk       x27, #0x4d72, lsl #48
0x00000000021db6d8: mov        w2, #0x7fffffff
0x00000000021db6dc: str        x19, [sp, #0x18]
0x00000000021db6e0: mov        x23, #0
0x00000000021db6e4: lsr        x8, x27, x23
0x00000000021db6e8: add        w8, w20, w8
0x00000000021db6ec: and        w8, w8, #0xf
0x00000000021db6f0: add        w24, w8, w21
0x00000000021db6f4: ldr        w8, [x26, w24, uxtw #2]
0x00000000021db6f8: cmp        w8, w2
0x00000000021db6fc: b.eq       #0x21db76c
0x00000000021db700: cmn        w8, #1
0x00000000021db704: b.eq       #0x21db790
0x00000000021db708: eor        w10, w8, w22
0x00000000021db70c: ldr        w9, [x19, #0x18]
0x00000000021db710: bics       wzr, w10, w9
0x00000000021db714: b.ne       #0x21db774
0x00000000021db718: ldr        x10, [x19, #0x10]
0x00000000021db71c: and        w8, w9, w8
0x00000000021db720: add        x8, x10, x8, lsl #5
0x00000000021db724: ldrb       w9, [x8, #0x17]
0x00000000021db728: sxtb       w10, w9
0x00000000021db72c: ldp        x11, x12, [x8]
0x00000000021db730: cmp        w10, #0
0x00000000021db734: csel       x1, x11, x8, lt
0x00000000021db738: csel       x8, x12, x9, lt
0x00000000021db73c: cmp        x15, x8
0x00000000021db740: b.ne       #0x21db774
0x00000000021db744: cbz        x15, #0x21db858
0x00000000021db748: mov        x0, x25
0x00000000021db74c: mov        x2, x15
0x00000000021db750: mov        x19, x15
0x00000000021db754: bl         #0x4b98ed8
0x00000000021db758: mov        w2, #0x7fffffff
0x00000000021db75c: mov        x15, x19
0x00000000021db760: ldr        x19, [sp, #0x18]
0x00000000021db764: cbnz       w0, #0x21db774
0x00000000021db768: b          #0x21db858
0x00000000021db76c: cmn        w28, #1
0x00000000021db770: csel       w28, w24, w28, eq
0x00000000021db774: add        x23, x23, #4
0x00000000021db778: cmp        x23, #0x40
0x00000000021db77c: b.ne       #0x21db6e4
0x00000000021db780: add        w8, w21, #0x10
0x00000000021db784: ldr        w9, [sp, #0x14]
0x00000000021db788: and        w21, w8, w9
0x00000000021db78c: b          #0x21db6e0
0x00000000021db790: ldr        w10, [sp, #0x10]
0x00000000021db794: cbz        w10, #0x21db84c
0x00000000021db798: adrp       x8, #0x6912000
0x00000000021db79c: add        x8, x8, #0xd80
0x00000000021db7a0: ldrb       w8, [x8]
0x00000000021db7a4: cmp        w8, #1
0x00000000021db7a8: b.ne       #0x21db7ec
0x00000000021db7ac: cmp        w10, #1
0x00000000021db7b0: b.ne       #0x21db7ec
0x00000000021db7b4: adrp       x8, #0x61b3000
0x00000000021db7b8: add        x8, x8, #0xe88
0x00000000021db7bc: ldrb       w8, [x8]
0x00000000021db7c0: tbz        w8, #0, #0x21db7ec
0x00000000021db7c4: ldp        w8, w9, [x19]
0x00000000021db7c8: cmp        w8, w9
0x00000000021db7cc: b.ne       #0x21db7ec
0x00000000021db7d0: mov        x0, x19
0x00000000021db7d4: ldr        x1, [sp]
0x00000000021db7d8: bl         #0x21db888
0x00000000021db7dc: and        x8, x0, #0xffffff0000000000
0x00000000021db7e0: and        x9, x0, #0xff00000000
0x00000000021db7e4: mov        w24, w0
0x00000000021db7e8: b          #0x21db860
0x00000000021db7ec: cmn        w28, #1
0x00000000021db7f0: b.eq       #0x21db814
0x00000000021db7f4: mov        w8, #1
0x00000000021db7f8: ldr        x9, [sp, #8]
0x00000000021db7fc: lsl        x8, x8, x9
0x00000000021db800: add        x8, x26, x8, lsl #2
0x00000000021db804: ldr        w9, [x8, #8]
0x00000000021db808: sub        w9, w9, #1
0x00000000021db80c: str        w9, [x8, #8]
0x00000000021db810: mov        w24, w28
0x00000000021db814: str        w22, [x26, x24, lsl #2]
0x00000000021db818: cmp        w10, #1
0x00000000021db81c: b.ne       #0x21db84c
0x00000000021db820: mov        x0, x19
0x00000000021db824: bl         #0xe9de8
0x00000000021db828: mov        x8, #0
0x00000000021db82c: ldr        x9, [x19, #8]
0x00000000021db830: ldr        w10, [x9, x24, lsl #2]
0x00000000021db834: orr        w10, w10, w0
0x00000000021db838: str        w10, [x9, x24, lsl #2]
0x00000000021db83c: ldr        w9, [x19]
0x00000000021db840: add        w9, w9, #1
0x00000000021db844: str        w9, [x19]
0x00000000021db848: b          #0x21db850
0x00000000021db84c: mov        x8, #0
0x00000000021db850: mov        x9, #0x100000000
0x00000000021db854: b          #0x21db860
0x00000000021db858: mov        x9, #0
0x00000000021db85c: mov        x8, #0
0x00000000021db860: orr        x8, x9, x8
0x00000000021db864: orr        x0, x8, x24
0x00000000021db868: ldp        x29, x30, [sp, #0x70]
0x00000000021db86c: ldp        x20, x19, [sp, #0x60]
0x00000000021db870: ldp        x22, x21, [sp, #0x50]
0x00000000021db874: ldp        x24, x23, [sp, #0x40]
0x00000000021db878: ldp        x26, x25, [sp, #0x30]
0x00000000021db87c: ldp        x28, x27, [sp, #0x20]
0x00000000021db880: add        sp, sp, #0x80
0x00000000021db884: ret        
