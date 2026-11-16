; instruction-faithful ARM64 fallback for RobloxLib::function_26fd740
0x00000000026fd740: sub        sp, sp, #0x80
0x00000000026fd744: stp        x28, x27, [sp, #0x20]
0x00000000026fd748: stp        x26, x25, [sp, #0x30]
0x00000000026fd74c: stp        x24, x23, [sp, #0x40]
0x00000000026fd750: stp        x22, x21, [sp, #0x50]
0x00000000026fd754: stp        x20, x19, [sp, #0x60]
0x00000000026fd758: stp        x29, x30, [sp, #0x70]
0x00000000026fd75c: add        x29, sp, #0x70
0x00000000026fd760: mov        x19, x0
0x00000000026fd764: ldrb       w8, [x1, #0x17]
0x00000000026fd768: sxtb       w9, w8
0x00000000026fd76c: ldp        x10, x11, [x1]
0x00000000026fd770: cmp        w9, #0
0x00000000026fd774: csel       x25, x10, x1, lt
0x00000000026fd778: csel       x15, x11, x8, lt
0x00000000026fd77c: str        w2, [sp, #0x10]
0x00000000026fd780: str        x1, [sp]
0x00000000026fd784: cbz        x15, #0x26fd7cc
0x00000000026fd788: mov        x8, #0
0x00000000026fd78c: mov        w9, #0x79b9
0x00000000026fd790: movk       w9, #0x9e37, lsl #16
0x00000000026fd794: mov        x10, x15
0x00000000026fd798: mov        x11, x25
0x00000000026fd79c: ldrsb      x12, [x11], #1
0x00000000026fd7a0: lsl        x13, x8, #6
0x00000000026fd7a4: add        x13, x13, x8, lsr #2
0x00000000026fd7a8: add        x13, x13, x9
0x00000000026fd7ac: add        x12, x13, x12
0x00000000026fd7b0: eor        x8, x12, x8
0x00000000026fd7b4: subs       x10, x10, #1
0x00000000026fd7b8: b.ne       #0x26fd79c
0x00000000026fd7bc: mov        w9, #0x79b1
0x00000000026fd7c0: movk       w9, #0x9e37, lsl #16
0x00000000026fd7c4: mul        w8, w8, w9
0x00000000026fd7c8: b          #0x26fd7d0
0x00000000026fd7cc: mov        w8, #0
0x00000000026fd7d0: ldr        w10, [x19, #0x1c]
0x00000000026fd7d4: neg        w9, w10
0x00000000026fd7d8: lsr        w20, w8, w9
0x00000000026fd7dc: lsl        w22, w8, w10
0x00000000026fd7e0: and        w21, w20, #0xfffffff0
0x00000000026fd7e4: ldr        x26, [x19, #8]
0x00000000026fd7e8: mov        w28, #-1
0x00000000026fd7ec: str        x10, [sp, #8]
0x00000000026fd7f0: lsl        w8, w28, w10
0x00000000026fd7f4: mvn        w8, w8
0x00000000026fd7f8: str        w8, [sp, #0x14]
0x00000000026fd7fc: mov        x27, #0xaf5c
0x00000000026fd800: movk       x27, #0x136, lsl #16
0x00000000026fd804: movk       x27, #0xeb98, lsl #32
0x00000000026fd808: movk       x27, #0x4d72, lsl #48
0x00000000026fd80c: mov        w2, #0x7fffffff
0x00000000026fd810: mov        w3, #0x28
0x00000000026fd814: str        x19, [sp, #0x18]
0x00000000026fd818: mov        x23, #0
0x00000000026fd81c: lsr        x8, x27, x23
0x00000000026fd820: add        w8, w20, w8
0x00000000026fd824: and        w8, w8, #0xf
0x00000000026fd828: add        w24, w8, w21
0x00000000026fd82c: ldr        w8, [x26, w24, uxtw #2]
0x00000000026fd830: cmp        w8, w2
0x00000000026fd834: b.eq       #0x26fd8a8
0x00000000026fd838: cmn        w8, #1
0x00000000026fd83c: b.eq       #0x26fd8cc
0x00000000026fd840: eor        w10, w8, w22
0x00000000026fd844: ldr        w9, [x19, #0x18]
0x00000000026fd848: bics       wzr, w10, w9
0x00000000026fd84c: b.ne       #0x26fd8b0
0x00000000026fd850: ldr        x10, [x19, #0x10]
0x00000000026fd854: and        w8, w9, w8
0x00000000026fd858: umaddl     x8, w8, w3, x10
0x00000000026fd85c: ldrb       w9, [x8, #0x17]
0x00000000026fd860: sxtb       w10, w9
0x00000000026fd864: ldp        x11, x12, [x8]
0x00000000026fd868: cmp        w10, #0
0x00000000026fd86c: csel       x1, x11, x8, lt
0x00000000026fd870: csel       x8, x12, x9, lt
0x00000000026fd874: cmp        x15, x8
0x00000000026fd878: b.ne       #0x26fd8b0
0x00000000026fd87c: cbz        x15, #0x26fd994
0x00000000026fd880: mov        x0, x25
0x00000000026fd884: mov        x2, x15
0x00000000026fd888: mov        x19, x15
0x00000000026fd88c: bl         #0x4b98ed8
0x00000000026fd890: mov        w3, #0x28
0x00000000026fd894: mov        w2, #0x7fffffff
0x00000000026fd898: mov        x15, x19
0x00000000026fd89c: ldr        x19, [sp, #0x18]
0x00000000026fd8a0: cbnz       w0, #0x26fd8b0
0x00000000026fd8a4: b          #0x26fd994
0x00000000026fd8a8: cmn        w28, #1
0x00000000026fd8ac: csel       w28, w24, w28, eq
0x00000000026fd8b0: add        x23, x23, #4
0x00000000026fd8b4: cmp        x23, #0x40
0x00000000026fd8b8: b.ne       #0x26fd81c
0x00000000026fd8bc: add        w8, w21, #0x10
0x00000000026fd8c0: ldr        w9, [sp, #0x14]
0x00000000026fd8c4: and        w21, w8, w9
0x00000000026fd8c8: b          #0x26fd818
0x00000000026fd8cc: ldr        w10, [sp, #0x10]
0x00000000026fd8d0: cbz        w10, #0x26fd988
0x00000000026fd8d4: adrp       x8, #0x6912000
0x00000000026fd8d8: add        x8, x8, #0xd80
0x00000000026fd8dc: ldrb       w8, [x8]
0x00000000026fd8e0: cmp        w8, #1
0x00000000026fd8e4: b.ne       #0x26fd928
0x00000000026fd8e8: cmp        w10, #1
0x00000000026fd8ec: b.ne       #0x26fd928
0x00000000026fd8f0: adrp       x8, #0x61b3000
0x00000000026fd8f4: add        x8, x8, #0xe88
0x00000000026fd8f8: ldrb       w8, [x8]
0x00000000026fd8fc: tbz        w8, #0, #0x26fd928
0x00000000026fd900: ldp        w8, w9, [x19]
0x00000000026fd904: cmp        w8, w9
0x00000000026fd908: b.ne       #0x26fd928
0x00000000026fd90c: mov        x0, x19
0x00000000026fd910: ldr        x1, [sp]
0x00000000026fd914: bl         #0x26fd9c4
0x00000000026fd918: and        x8, x0, #0xffffff0000000000
0x00000000026fd91c: and        x9, x0, #0xff00000000
0x00000000026fd920: mov        w24, w0
0x00000000026fd924: b          #0x26fd99c
0x00000000026fd928: cmn        w28, #1
0x00000000026fd92c: b.eq       #0x26fd950
0x00000000026fd930: mov        w8, #1
0x00000000026fd934: ldr        x9, [sp, #8]
0x00000000026fd938: lsl        x8, x8, x9
0x00000000026fd93c: add        x8, x26, x8, lsl #2
0x00000000026fd940: ldr        w9, [x8, #8]
0x00000000026fd944: sub        w9, w9, #1
0x00000000026fd948: str        w9, [x8, #8]
0x00000000026fd94c: mov        w24, w28
0x00000000026fd950: str        w22, [x26, x24, lsl #2]
0x00000000026fd954: cmp        w10, #1
0x00000000026fd958: b.ne       #0x26fd988
0x00000000026fd95c: mov        x0, x19
0x00000000026fd960: bl         #0xe9de8
0x00000000026fd964: mov        x8, #0
0x00000000026fd968: ldr        x9, [x19, #8]
0x00000000026fd96c: ldr        w10, [x9, x24, lsl #2]
0x00000000026fd970: orr        w10, w10, w0
0x00000000026fd974: str        w10, [x9, x24, lsl #2]
0x00000000026fd978: ldr        w9, [x19]
0x00000000026fd97c: add        w9, w9, #1
0x00000000026fd980: str        w9, [x19]
0x00000000026fd984: b          #0x26fd98c
0x00000000026fd988: mov        x8, #0
0x00000000026fd98c: mov        x9, #0x100000000
0x00000000026fd990: b          #0x26fd99c
0x00000000026fd994: mov        x9, #0
0x00000000026fd998: mov        x8, #0
0x00000000026fd99c: orr        x8, x9, x8
0x00000000026fd9a0: orr        x0, x8, x24
0x00000000026fd9a4: ldp        x29, x30, [sp, #0x70]
0x00000000026fd9a8: ldp        x20, x19, [sp, #0x60]
0x00000000026fd9ac: ldp        x22, x21, [sp, #0x50]
0x00000000026fd9b0: ldp        x24, x23, [sp, #0x40]
0x00000000026fd9b4: ldp        x26, x25, [sp, #0x30]
0x00000000026fd9b8: ldp        x28, x27, [sp, #0x20]
0x00000000026fd9bc: add        sp, sp, #0x80
0x00000000026fd9c0: ret        
