; instruction-faithful ARM64 fallback for RobloxLib::function_3da84cc
0x0000000003da84cc: sub        sp, sp, #0x80
0x0000000003da84d0: stp        x28, x27, [sp, #0x20]
0x0000000003da84d4: stp        x26, x25, [sp, #0x30]
0x0000000003da84d8: stp        x24, x23, [sp, #0x40]
0x0000000003da84dc: stp        x22, x21, [sp, #0x50]
0x0000000003da84e0: stp        x20, x19, [sp, #0x60]
0x0000000003da84e4: stp        x29, x30, [sp, #0x70]
0x0000000003da84e8: add        x29, sp, #0x70
0x0000000003da84ec: mov        x19, x0
0x0000000003da84f0: ldrb       w8, [x1, #0x17]
0x0000000003da84f4: sxtb       w9, w8
0x0000000003da84f8: ldp        x10, x11, [x1]
0x0000000003da84fc: cmp        w9, #0
0x0000000003da8500: csel       x25, x10, x1, lt
0x0000000003da8504: csel       x15, x11, x8, lt
0x0000000003da8508: str        w2, [sp, #0x10]
0x0000000003da850c: str        x1, [sp]
0x0000000003da8510: cbz        x15, #0x3da8558
0x0000000003da8514: mov        x8, #0
0x0000000003da8518: mov        w9, #0x79b9
0x0000000003da851c: movk       w9, #0x9e37, lsl #16
0x0000000003da8520: mov        x10, x15
0x0000000003da8524: mov        x11, x25
0x0000000003da8528: ldrsb      x12, [x11], #1
0x0000000003da852c: lsl        x13, x8, #6
0x0000000003da8530: add        x13, x13, x8, lsr #2
0x0000000003da8534: add        x13, x13, x9
0x0000000003da8538: add        x12, x13, x12
0x0000000003da853c: eor        x8, x12, x8
0x0000000003da8540: subs       x10, x10, #1
0x0000000003da8544: b.ne       #0x3da8528
0x0000000003da8548: mov        w9, #0x79b1
0x0000000003da854c: movk       w9, #0x9e37, lsl #16
0x0000000003da8550: mul        w8, w8, w9
0x0000000003da8554: b          #0x3da855c
0x0000000003da8558: mov        w8, #0
0x0000000003da855c: ldr        w10, [x19, #0x1c]
0x0000000003da8560: neg        w9, w10
0x0000000003da8564: lsr        w20, w8, w9
0x0000000003da8568: lsl        w22, w8, w10
0x0000000003da856c: and        w21, w20, #0xfffffff0
0x0000000003da8570: ldr        x26, [x19, #8]
0x0000000003da8574: mov        w28, #-1
0x0000000003da8578: str        x10, [sp, #8]
0x0000000003da857c: lsl        w8, w28, w10
0x0000000003da8580: mvn        w8, w8
0x0000000003da8584: str        w8, [sp, #0x14]
0x0000000003da8588: mov        x27, #0xaf5c
0x0000000003da858c: movk       x27, #0x136, lsl #16
0x0000000003da8590: movk       x27, #0xeb98, lsl #32
0x0000000003da8594: movk       x27, #0x4d72, lsl #48
0x0000000003da8598: mov        w2, #0x7fffffff
0x0000000003da859c: mov        w3, #0x28
0x0000000003da85a0: str        x19, [sp, #0x18]
0x0000000003da85a4: mov        x23, #0
0x0000000003da85a8: lsr        x8, x27, x23
0x0000000003da85ac: add        w8, w20, w8
0x0000000003da85b0: and        w8, w8, #0xf
0x0000000003da85b4: add        w24, w8, w21
0x0000000003da85b8: ldr        w8, [x26, w24, uxtw #2]
0x0000000003da85bc: cmp        w8, w2
0x0000000003da85c0: b.eq       #0x3da8634
0x0000000003da85c4: cmn        w8, #1
0x0000000003da85c8: b.eq       #0x3da8658
0x0000000003da85cc: eor        w10, w8, w22
0x0000000003da85d0: ldr        w9, [x19, #0x18]
0x0000000003da85d4: bics       wzr, w10, w9
0x0000000003da85d8: b.ne       #0x3da863c
0x0000000003da85dc: ldr        x10, [x19, #0x10]
0x0000000003da85e0: and        w8, w9, w8
0x0000000003da85e4: umaddl     x8, w8, w3, x10
0x0000000003da85e8: ldrb       w9, [x8, #0x17]
0x0000000003da85ec: sxtb       w10, w9
0x0000000003da85f0: ldp        x11, x12, [x8]
0x0000000003da85f4: cmp        w10, #0
0x0000000003da85f8: csel       x1, x11, x8, lt
0x0000000003da85fc: csel       x8, x12, x9, lt
0x0000000003da8600: cmp        x15, x8
0x0000000003da8604: b.ne       #0x3da863c
0x0000000003da8608: cbz        x15, #0x3da8720
0x0000000003da860c: mov        x0, x25
0x0000000003da8610: mov        x2, x15
0x0000000003da8614: mov        x19, x15
0x0000000003da8618: bl         #0x4b98ed8
0x0000000003da861c: mov        w3, #0x28
0x0000000003da8620: mov        w2, #0x7fffffff
0x0000000003da8624: mov        x15, x19
0x0000000003da8628: ldr        x19, [sp, #0x18]
0x0000000003da862c: cbnz       w0, #0x3da863c
0x0000000003da8630: b          #0x3da8720
0x0000000003da8634: cmn        w28, #1
0x0000000003da8638: csel       w28, w24, w28, eq
0x0000000003da863c: add        x23, x23, #4
0x0000000003da8640: cmp        x23, #0x40
0x0000000003da8644: b.ne       #0x3da85a8
0x0000000003da8648: add        w8, w21, #0x10
0x0000000003da864c: ldr        w9, [sp, #0x14]
0x0000000003da8650: and        w21, w8, w9
0x0000000003da8654: b          #0x3da85a4
0x0000000003da8658: ldr        w10, [sp, #0x10]
0x0000000003da865c: cbz        w10, #0x3da8714
0x0000000003da8660: adrp       x8, #0x6912000
0x0000000003da8664: add        x8, x8, #0xd80
0x0000000003da8668: ldrb       w8, [x8]
0x0000000003da866c: cmp        w8, #1
0x0000000003da8670: b.ne       #0x3da86b4
0x0000000003da8674: cmp        w10, #1
0x0000000003da8678: b.ne       #0x3da86b4
0x0000000003da867c: adrp       x8, #0x61b3000
0x0000000003da8680: add        x8, x8, #0xe88
0x0000000003da8684: ldrb       w8, [x8]
0x0000000003da8688: tbz        w8, #0, #0x3da86b4
0x0000000003da868c: ldp        w8, w9, [x19]
0x0000000003da8690: cmp        w8, w9
0x0000000003da8694: b.ne       #0x3da86b4
0x0000000003da8698: mov        x0, x19
0x0000000003da869c: ldr        x1, [sp]
0x0000000003da86a0: bl         #0x3da8a78
0x0000000003da86a4: and        x8, x0, #0xffffff0000000000
0x0000000003da86a8: and        x9, x0, #0xff00000000
0x0000000003da86ac: mov        w24, w0
0x0000000003da86b0: b          #0x3da8728
0x0000000003da86b4: cmn        w28, #1
0x0000000003da86b8: b.eq       #0x3da86dc
0x0000000003da86bc: mov        w8, #1
0x0000000003da86c0: ldr        x9, [sp, #8]
0x0000000003da86c4: lsl        x8, x8, x9
0x0000000003da86c8: add        x8, x26, x8, lsl #2
0x0000000003da86cc: ldr        w9, [x8, #8]
0x0000000003da86d0: sub        w9, w9, #1
0x0000000003da86d4: str        w9, [x8, #8]
0x0000000003da86d8: mov        w24, w28
0x0000000003da86dc: str        w22, [x26, x24, lsl #2]
0x0000000003da86e0: cmp        w10, #1
0x0000000003da86e4: b.ne       #0x3da8714
0x0000000003da86e8: mov        x0, x19
0x0000000003da86ec: bl         #0xe9de8
0x0000000003da86f0: mov        x8, #0
0x0000000003da86f4: ldr        x9, [x19, #8]
0x0000000003da86f8: ldr        w10, [x9, x24, lsl #2]
0x0000000003da86fc: orr        w10, w10, w0
0x0000000003da8700: str        w10, [x9, x24, lsl #2]
0x0000000003da8704: ldr        w9, [x19]
0x0000000003da8708: add        w9, w9, #1
0x0000000003da870c: str        w9, [x19]
0x0000000003da8710: b          #0x3da8718
0x0000000003da8714: mov        x8, #0
0x0000000003da8718: mov        x9, #0x100000000
0x0000000003da871c: b          #0x3da8728
0x0000000003da8720: mov        x9, #0
0x0000000003da8724: mov        x8, #0
0x0000000003da8728: orr        x8, x9, x8
0x0000000003da872c: orr        x0, x8, x24
0x0000000003da8730: ldp        x29, x30, [sp, #0x70]
0x0000000003da8734: ldp        x20, x19, [sp, #0x60]
0x0000000003da8738: ldp        x22, x21, [sp, #0x50]
0x0000000003da873c: ldp        x24, x23, [sp, #0x40]
0x0000000003da8740: ldp        x26, x25, [sp, #0x30]
0x0000000003da8744: ldp        x28, x27, [sp, #0x20]
0x0000000003da8748: add        sp, sp, #0x80
0x0000000003da874c: ret        
