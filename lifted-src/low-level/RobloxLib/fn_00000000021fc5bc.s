; instruction-faithful ARM64 fallback for RobloxLib::function_21fc5bc
0x00000000021fc5bc: sub        sp, sp, #0x80
0x00000000021fc5c0: stp        x28, x27, [sp, #0x20]
0x00000000021fc5c4: stp        x26, x25, [sp, #0x30]
0x00000000021fc5c8: stp        x24, x23, [sp, #0x40]
0x00000000021fc5cc: stp        x22, x21, [sp, #0x50]
0x00000000021fc5d0: stp        x20, x19, [sp, #0x60]
0x00000000021fc5d4: stp        x29, x30, [sp, #0x70]
0x00000000021fc5d8: add        x29, sp, #0x70
0x00000000021fc5dc: mov        x19, x0
0x00000000021fc5e0: ldrb       w8, [x1, #0x17]
0x00000000021fc5e4: sxtb       w9, w8
0x00000000021fc5e8: ldp        x10, x11, [x1]
0x00000000021fc5ec: cmp        w9, #0
0x00000000021fc5f0: csel       x25, x10, x1, lt
0x00000000021fc5f4: csel       x15, x11, x8, lt
0x00000000021fc5f8: str        w2, [sp, #0x10]
0x00000000021fc5fc: str        x1, [sp]
0x00000000021fc600: cbz        x15, #0x21fc648
0x00000000021fc604: mov        x8, #0
0x00000000021fc608: mov        w9, #0x79b9
0x00000000021fc60c: movk       w9, #0x9e37, lsl #16
0x00000000021fc610: mov        x10, x15
0x00000000021fc614: mov        x11, x25
0x00000000021fc618: ldrsb      x12, [x11], #1
0x00000000021fc61c: lsl        x13, x8, #6
0x00000000021fc620: add        x13, x13, x8, lsr #2
0x00000000021fc624: add        x13, x13, x9
0x00000000021fc628: add        x12, x13, x12
0x00000000021fc62c: eor        x8, x12, x8
0x00000000021fc630: subs       x10, x10, #1
0x00000000021fc634: b.ne       #0x21fc618
0x00000000021fc638: mov        w9, #0x79b1
0x00000000021fc63c: movk       w9, #0x9e37, lsl #16
0x00000000021fc640: mul        w8, w8, w9
0x00000000021fc644: b          #0x21fc64c
0x00000000021fc648: mov        w8, #0
0x00000000021fc64c: ldr        w10, [x19, #0x1c]
0x00000000021fc650: neg        w9, w10
0x00000000021fc654: lsr        w20, w8, w9
0x00000000021fc658: lsl        w22, w8, w10
0x00000000021fc65c: and        w21, w20, #0xfffffff0
0x00000000021fc660: ldr        x26, [x19, #8]
0x00000000021fc664: mov        w28, #-1
0x00000000021fc668: str        x10, [sp, #8]
0x00000000021fc66c: lsl        w8, w28, w10
0x00000000021fc670: mvn        w8, w8
0x00000000021fc674: str        w8, [sp, #0x14]
0x00000000021fc678: mov        x27, #0xaf5c
0x00000000021fc67c: movk       x27, #0x136, lsl #16
0x00000000021fc680: movk       x27, #0xeb98, lsl #32
0x00000000021fc684: movk       x27, #0x4d72, lsl #48
0x00000000021fc688: mov        w2, #0x7fffffff
0x00000000021fc68c: str        x19, [sp, #0x18]
0x00000000021fc690: mov        x23, #0
0x00000000021fc694: lsr        x8, x27, x23
0x00000000021fc698: add        w8, w20, w8
0x00000000021fc69c: and        w8, w8, #0xf
0x00000000021fc6a0: add        w24, w8, w21
0x00000000021fc6a4: ldr        w8, [x26, w24, uxtw #2]
0x00000000021fc6a8: cmp        w8, w2
0x00000000021fc6ac: b.eq       #0x21fc71c
0x00000000021fc6b0: cmn        w8, #1
0x00000000021fc6b4: b.eq       #0x21fc740
0x00000000021fc6b8: eor        w10, w8, w22
0x00000000021fc6bc: ldr        w9, [x19, #0x18]
0x00000000021fc6c0: bics       wzr, w10, w9
0x00000000021fc6c4: b.ne       #0x21fc724
0x00000000021fc6c8: ldr        x10, [x19, #0x10]
0x00000000021fc6cc: and        w8, w9, w8
0x00000000021fc6d0: add        x8, x10, x8, lsl #6
0x00000000021fc6d4: ldrb       w9, [x8, #0x17]
0x00000000021fc6d8: sxtb       w10, w9
0x00000000021fc6dc: ldp        x11, x12, [x8]
0x00000000021fc6e0: cmp        w10, #0
0x00000000021fc6e4: csel       x1, x11, x8, lt
0x00000000021fc6e8: csel       x8, x12, x9, lt
0x00000000021fc6ec: cmp        x15, x8
0x00000000021fc6f0: b.ne       #0x21fc724
0x00000000021fc6f4: cbz        x15, #0x21fc808
0x00000000021fc6f8: mov        x0, x25
0x00000000021fc6fc: mov        x2, x15
0x00000000021fc700: mov        x19, x15
0x00000000021fc704: bl         #0x4b98ed8
0x00000000021fc708: mov        w2, #0x7fffffff
0x00000000021fc70c: mov        x15, x19
0x00000000021fc710: ldr        x19, [sp, #0x18]
0x00000000021fc714: cbnz       w0, #0x21fc724
0x00000000021fc718: b          #0x21fc808
0x00000000021fc71c: cmn        w28, #1
0x00000000021fc720: csel       w28, w24, w28, eq
0x00000000021fc724: add        x23, x23, #4
0x00000000021fc728: cmp        x23, #0x40
0x00000000021fc72c: b.ne       #0x21fc694
0x00000000021fc730: add        w8, w21, #0x10
0x00000000021fc734: ldr        w9, [sp, #0x14]
0x00000000021fc738: and        w21, w8, w9
0x00000000021fc73c: b          #0x21fc690
0x00000000021fc740: ldr        w10, [sp, #0x10]
0x00000000021fc744: cbz        w10, #0x21fc7fc
0x00000000021fc748: adrp       x8, #0x6912000
0x00000000021fc74c: add        x8, x8, #0xd80
0x00000000021fc750: ldrb       w8, [x8]
0x00000000021fc754: cmp        w8, #1
0x00000000021fc758: b.ne       #0x21fc79c
0x00000000021fc75c: cmp        w10, #1
0x00000000021fc760: b.ne       #0x21fc79c
0x00000000021fc764: adrp       x8, #0x61b3000
0x00000000021fc768: add        x8, x8, #0xe88
0x00000000021fc76c: ldrb       w8, [x8]
0x00000000021fc770: tbz        w8, #0, #0x21fc79c
0x00000000021fc774: ldp        w8, w9, [x19]
0x00000000021fc778: cmp        w8, w9
0x00000000021fc77c: b.ne       #0x21fc79c
0x00000000021fc780: mov        x0, x19
0x00000000021fc784: ldr        x1, [sp]
0x00000000021fc788: bl         #0x21fcb54
0x00000000021fc78c: and        x8, x0, #0xffffff0000000000
0x00000000021fc790: and        x9, x0, #0xff00000000
0x00000000021fc794: mov        w24, w0
0x00000000021fc798: b          #0x21fc810
0x00000000021fc79c: cmn        w28, #1
0x00000000021fc7a0: b.eq       #0x21fc7c4
0x00000000021fc7a4: mov        w8, #1
0x00000000021fc7a8: ldr        x9, [sp, #8]
0x00000000021fc7ac: lsl        x8, x8, x9
0x00000000021fc7b0: add        x8, x26, x8, lsl #2
0x00000000021fc7b4: ldr        w9, [x8, #8]
0x00000000021fc7b8: sub        w9, w9, #1
0x00000000021fc7bc: str        w9, [x8, #8]
0x00000000021fc7c0: mov        w24, w28
0x00000000021fc7c4: str        w22, [x26, x24, lsl #2]
0x00000000021fc7c8: cmp        w10, #1
0x00000000021fc7cc: b.ne       #0x21fc7fc
0x00000000021fc7d0: mov        x0, x19
0x00000000021fc7d4: bl         #0xe9de8
0x00000000021fc7d8: mov        x8, #0
0x00000000021fc7dc: ldr        x9, [x19, #8]
0x00000000021fc7e0: ldr        w10, [x9, x24, lsl #2]
0x00000000021fc7e4: orr        w10, w10, w0
0x00000000021fc7e8: str        w10, [x9, x24, lsl #2]
0x00000000021fc7ec: ldr        w9, [x19]
0x00000000021fc7f0: add        w9, w9, #1
0x00000000021fc7f4: str        w9, [x19]
0x00000000021fc7f8: b          #0x21fc800
0x00000000021fc7fc: mov        x8, #0
0x00000000021fc800: mov        x9, #0x100000000
0x00000000021fc804: b          #0x21fc810
0x00000000021fc808: mov        x9, #0
0x00000000021fc80c: mov        x8, #0
0x00000000021fc810: orr        x8, x9, x8
0x00000000021fc814: orr        x0, x8, x24
0x00000000021fc818: ldp        x29, x30, [sp, #0x70]
0x00000000021fc81c: ldp        x20, x19, [sp, #0x60]
0x00000000021fc820: ldp        x22, x21, [sp, #0x50]
0x00000000021fc824: ldp        x24, x23, [sp, #0x40]
0x00000000021fc828: ldp        x26, x25, [sp, #0x30]
0x00000000021fc82c: ldp        x28, x27, [sp, #0x20]
0x00000000021fc830: add        sp, sp, #0x80
0x00000000021fc834: ret        
