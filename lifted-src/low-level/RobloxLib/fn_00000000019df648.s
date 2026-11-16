; instruction-faithful ARM64 fallback for RobloxLib::function_19df648
0x00000000019df648: sub        sp, sp, #0x80
0x00000000019df64c: stp        x28, x27, [sp, #0x20]
0x00000000019df650: stp        x26, x25, [sp, #0x30]
0x00000000019df654: stp        x24, x23, [sp, #0x40]
0x00000000019df658: stp        x22, x21, [sp, #0x50]
0x00000000019df65c: stp        x20, x19, [sp, #0x60]
0x00000000019df660: stp        x29, x30, [sp, #0x70]
0x00000000019df664: add        x29, sp, #0x70
0x00000000019df668: mov        x19, x0
0x00000000019df66c: ldrb       w8, [x1, #0x17]
0x00000000019df670: sxtb       w9, w8
0x00000000019df674: ldp        x10, x11, [x1]
0x00000000019df678: cmp        w9, #0
0x00000000019df67c: csel       x25, x10, x1, lt
0x00000000019df680: csel       x15, x11, x8, lt
0x00000000019df684: str        w2, [sp, #0x10]
0x00000000019df688: str        x1, [sp]
0x00000000019df68c: cbz        x15, #0x19df6d4
0x00000000019df690: mov        x8, #0
0x00000000019df694: mov        w9, #0x79b9
0x00000000019df698: movk       w9, #0x9e37, lsl #16
0x00000000019df69c: mov        x10, x15
0x00000000019df6a0: mov        x11, x25
0x00000000019df6a4: ldrsb      x12, [x11], #1
0x00000000019df6a8: lsl        x13, x8, #6
0x00000000019df6ac: add        x13, x13, x8, lsr #2
0x00000000019df6b0: add        x13, x13, x9
0x00000000019df6b4: add        x12, x13, x12
0x00000000019df6b8: eor        x8, x12, x8
0x00000000019df6bc: subs       x10, x10, #1
0x00000000019df6c0: b.ne       #0x19df6a4
0x00000000019df6c4: mov        w9, #0x79b1
0x00000000019df6c8: movk       w9, #0x9e37, lsl #16
0x00000000019df6cc: mul        w8, w8, w9
0x00000000019df6d0: b          #0x19df6d8
0x00000000019df6d4: mov        w8, #0
0x00000000019df6d8: ldr        w10, [x19, #0x1c]
0x00000000019df6dc: neg        w9, w10
0x00000000019df6e0: lsr        w20, w8, w9
0x00000000019df6e4: lsl        w22, w8, w10
0x00000000019df6e8: and        w21, w20, #0xfffffff0
0x00000000019df6ec: ldr        x26, [x19, #8]
0x00000000019df6f0: mov        w28, #-1
0x00000000019df6f4: str        x10, [sp, #8]
0x00000000019df6f8: lsl        w8, w28, w10
0x00000000019df6fc: mvn        w8, w8
0x00000000019df700: str        w8, [sp, #0x14]
0x00000000019df704: mov        x27, #0xaf5c
0x00000000019df708: movk       x27, #0x136, lsl #16
0x00000000019df70c: movk       x27, #0xeb98, lsl #32
0x00000000019df710: movk       x27, #0x4d72, lsl #48
0x00000000019df714: mov        w2, #0x7fffffff
0x00000000019df718: mov        w3, #0x38
0x00000000019df71c: str        x19, [sp, #0x18]
0x00000000019df720: mov        x23, #0
0x00000000019df724: lsr        x8, x27, x23
0x00000000019df728: add        w8, w20, w8
0x00000000019df72c: and        w8, w8, #0xf
0x00000000019df730: add        w24, w8, w21
0x00000000019df734: ldr        w8, [x26, w24, uxtw #2]
0x00000000019df738: cmp        w8, w2
0x00000000019df73c: b.eq       #0x19df7b0
0x00000000019df740: cmn        w8, #1
0x00000000019df744: b.eq       #0x19df7d4
0x00000000019df748: eor        w10, w8, w22
0x00000000019df74c: ldr        w9, [x19, #0x18]
0x00000000019df750: bics       wzr, w10, w9
0x00000000019df754: b.ne       #0x19df7b8
0x00000000019df758: ldr        x10, [x19, #0x10]
0x00000000019df75c: and        w8, w9, w8
0x00000000019df760: umaddl     x8, w8, w3, x10
0x00000000019df764: ldrb       w9, [x8, #0x17]
0x00000000019df768: sxtb       w10, w9
0x00000000019df76c: ldp        x11, x12, [x8]
0x00000000019df770: cmp        w10, #0
0x00000000019df774: csel       x1, x11, x8, lt
0x00000000019df778: csel       x8, x12, x9, lt
0x00000000019df77c: cmp        x15, x8
0x00000000019df780: b.ne       #0x19df7b8
0x00000000019df784: cbz        x15, #0x19df89c
0x00000000019df788: mov        x0, x25
0x00000000019df78c: mov        x2, x15
0x00000000019df790: mov        x19, x15
0x00000000019df794: bl         #0x4b98ed8
0x00000000019df798: mov        w3, #0x38
0x00000000019df79c: mov        w2, #0x7fffffff
0x00000000019df7a0: mov        x15, x19
0x00000000019df7a4: ldr        x19, [sp, #0x18]
0x00000000019df7a8: cbnz       w0, #0x19df7b8
0x00000000019df7ac: b          #0x19df89c
0x00000000019df7b0: cmn        w28, #1
0x00000000019df7b4: csel       w28, w24, w28, eq
0x00000000019df7b8: add        x23, x23, #4
0x00000000019df7bc: cmp        x23, #0x40
0x00000000019df7c0: b.ne       #0x19df724
0x00000000019df7c4: add        w8, w21, #0x10
0x00000000019df7c8: ldr        w9, [sp, #0x14]
0x00000000019df7cc: and        w21, w8, w9
0x00000000019df7d0: b          #0x19df720
0x00000000019df7d4: ldr        w10, [sp, #0x10]
0x00000000019df7d8: cbz        w10, #0x19df890
0x00000000019df7dc: adrp       x8, #0x6912000
0x00000000019df7e0: add        x8, x8, #0xd80
0x00000000019df7e4: ldrb       w8, [x8]
0x00000000019df7e8: cmp        w8, #1
0x00000000019df7ec: b.ne       #0x19df830
0x00000000019df7f0: cmp        w10, #1
0x00000000019df7f4: b.ne       #0x19df830
0x00000000019df7f8: adrp       x8, #0x61b3000
0x00000000019df7fc: add        x8, x8, #0xe88
0x00000000019df800: ldrb       w8, [x8]
0x00000000019df804: tbz        w8, #0, #0x19df830
0x00000000019df808: ldp        w8, w9, [x19]
0x00000000019df80c: cmp        w8, w9
0x00000000019df810: b.ne       #0x19df830
0x00000000019df814: mov        x0, x19
0x00000000019df818: ldr        x1, [sp]
0x00000000019df81c: bl         #0x19df8cc
0x00000000019df820: and        x8, x0, #0xffffff0000000000
0x00000000019df824: and        x9, x0, #0xff00000000
0x00000000019df828: mov        w24, w0
0x00000000019df82c: b          #0x19df8a4
0x00000000019df830: cmn        w28, #1
0x00000000019df834: b.eq       #0x19df858
0x00000000019df838: mov        w8, #1
0x00000000019df83c: ldr        x9, [sp, #8]
0x00000000019df840: lsl        x8, x8, x9
0x00000000019df844: add        x8, x26, x8, lsl #2
0x00000000019df848: ldr        w9, [x8, #8]
0x00000000019df84c: sub        w9, w9, #1
0x00000000019df850: str        w9, [x8, #8]
0x00000000019df854: mov        w24, w28
0x00000000019df858: str        w22, [x26, x24, lsl #2]
0x00000000019df85c: cmp        w10, #1
0x00000000019df860: b.ne       #0x19df890
0x00000000019df864: mov        x0, x19
0x00000000019df868: bl         #0xe9de8
0x00000000019df86c: mov        x8, #0
0x00000000019df870: ldr        x9, [x19, #8]
0x00000000019df874: ldr        w10, [x9, x24, lsl #2]
0x00000000019df878: orr        w10, w10, w0
0x00000000019df87c: str        w10, [x9, x24, lsl #2]
0x00000000019df880: ldr        w9, [x19]
0x00000000019df884: add        w9, w9, #1
0x00000000019df888: str        w9, [x19]
0x00000000019df88c: b          #0x19df894
0x00000000019df890: mov        x8, #0
0x00000000019df894: mov        x9, #0x100000000
0x00000000019df898: b          #0x19df8a4
0x00000000019df89c: mov        x9, #0
0x00000000019df8a0: mov        x8, #0
0x00000000019df8a4: orr        x8, x9, x8
0x00000000019df8a8: orr        x0, x8, x24
0x00000000019df8ac: ldp        x29, x30, [sp, #0x70]
0x00000000019df8b0: ldp        x20, x19, [sp, #0x60]
0x00000000019df8b4: ldp        x22, x21, [sp, #0x50]
0x00000000019df8b8: ldp        x24, x23, [sp, #0x40]
0x00000000019df8bc: ldp        x26, x25, [sp, #0x30]
0x00000000019df8c0: ldp        x28, x27, [sp, #0x20]
0x00000000019df8c4: add        sp, sp, #0x80
0x00000000019df8c8: ret        
