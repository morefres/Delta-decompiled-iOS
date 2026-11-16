; instruction-faithful ARM64 fallback for RobloxLib::function_26da6ac
0x00000000026da6ac: sub        sp, sp, #0x80
0x00000000026da6b0: stp        x28, x27, [sp, #0x20]
0x00000000026da6b4: stp        x26, x25, [sp, #0x30]
0x00000000026da6b8: stp        x24, x23, [sp, #0x40]
0x00000000026da6bc: stp        x22, x21, [sp, #0x50]
0x00000000026da6c0: stp        x20, x19, [sp, #0x60]
0x00000000026da6c4: stp        x29, x30, [sp, #0x70]
0x00000000026da6c8: add        x29, sp, #0x70
0x00000000026da6cc: mov        x19, x0
0x00000000026da6d0: ldrb       w8, [x1, #0x17]
0x00000000026da6d4: sxtb       w9, w8
0x00000000026da6d8: ldp        x10, x11, [x1]
0x00000000026da6dc: cmp        w9, #0
0x00000000026da6e0: csel       x25, x10, x1, lt
0x00000000026da6e4: csel       x15, x11, x8, lt
0x00000000026da6e8: str        w2, [sp, #0x10]
0x00000000026da6ec: str        x1, [sp]
0x00000000026da6f0: cbz        x15, #0x26da738
0x00000000026da6f4: mov        x8, #0
0x00000000026da6f8: mov        w9, #0x79b9
0x00000000026da6fc: movk       w9, #0x9e37, lsl #16
0x00000000026da700: mov        x10, x15
0x00000000026da704: mov        x11, x25
0x00000000026da708: ldrsb      x12, [x11], #1
0x00000000026da70c: lsl        x13, x8, #6
0x00000000026da710: add        x13, x13, x8, lsr #2
0x00000000026da714: add        x13, x13, x9
0x00000000026da718: add        x12, x13, x12
0x00000000026da71c: eor        x8, x12, x8
0x00000000026da720: subs       x10, x10, #1
0x00000000026da724: b.ne       #0x26da708
0x00000000026da728: mov        w9, #0x79b1
0x00000000026da72c: movk       w9, #0x9e37, lsl #16
0x00000000026da730: mul        w8, w8, w9
0x00000000026da734: b          #0x26da73c
0x00000000026da738: mov        w8, #0
0x00000000026da73c: ldr        w10, [x19, #0x1c]
0x00000000026da740: neg        w9, w10
0x00000000026da744: lsr        w20, w8, w9
0x00000000026da748: lsl        w22, w8, w10
0x00000000026da74c: and        w21, w20, #0xfffffff0
0x00000000026da750: ldr        x26, [x19, #8]
0x00000000026da754: mov        w28, #-1
0x00000000026da758: str        x10, [sp, #8]
0x00000000026da75c: lsl        w8, w28, w10
0x00000000026da760: mvn        w8, w8
0x00000000026da764: str        w8, [sp, #0x14]
0x00000000026da768: mov        x27, #0xaf5c
0x00000000026da76c: movk       x27, #0x136, lsl #16
0x00000000026da770: movk       x27, #0xeb98, lsl #32
0x00000000026da774: movk       x27, #0x4d72, lsl #48
0x00000000026da778: mov        w2, #0x7fffffff
0x00000000026da77c: mov        w3, #0x28
0x00000000026da780: str        x19, [sp, #0x18]
0x00000000026da784: mov        x23, #0
0x00000000026da788: lsr        x8, x27, x23
0x00000000026da78c: add        w8, w20, w8
0x00000000026da790: and        w8, w8, #0xf
0x00000000026da794: add        w24, w8, w21
0x00000000026da798: ldr        w8, [x26, w24, uxtw #2]
0x00000000026da79c: cmp        w8, w2
0x00000000026da7a0: b.eq       #0x26da814
0x00000000026da7a4: cmn        w8, #1
0x00000000026da7a8: b.eq       #0x26da838
0x00000000026da7ac: eor        w10, w8, w22
0x00000000026da7b0: ldr        w9, [x19, #0x18]
0x00000000026da7b4: bics       wzr, w10, w9
0x00000000026da7b8: b.ne       #0x26da81c
0x00000000026da7bc: ldr        x10, [x19, #0x10]
0x00000000026da7c0: and        w8, w9, w8
0x00000000026da7c4: umaddl     x8, w8, w3, x10
0x00000000026da7c8: ldrb       w9, [x8, #0x17]
0x00000000026da7cc: sxtb       w10, w9
0x00000000026da7d0: ldp        x11, x12, [x8]
0x00000000026da7d4: cmp        w10, #0
0x00000000026da7d8: csel       x1, x11, x8, lt
0x00000000026da7dc: csel       x8, x12, x9, lt
0x00000000026da7e0: cmp        x15, x8
0x00000000026da7e4: b.ne       #0x26da81c
0x00000000026da7e8: cbz        x15, #0x26da900
0x00000000026da7ec: mov        x0, x25
0x00000000026da7f0: mov        x2, x15
0x00000000026da7f4: mov        x19, x15
0x00000000026da7f8: bl         #0x4b98ed8
0x00000000026da7fc: mov        w3, #0x28
0x00000000026da800: mov        w2, #0x7fffffff
0x00000000026da804: mov        x15, x19
0x00000000026da808: ldr        x19, [sp, #0x18]
0x00000000026da80c: cbnz       w0, #0x26da81c
0x00000000026da810: b          #0x26da900
0x00000000026da814: cmn        w28, #1
0x00000000026da818: csel       w28, w24, w28, eq
0x00000000026da81c: add        x23, x23, #4
0x00000000026da820: cmp        x23, #0x40
0x00000000026da824: b.ne       #0x26da788
0x00000000026da828: add        w8, w21, #0x10
0x00000000026da82c: ldr        w9, [sp, #0x14]
0x00000000026da830: and        w21, w8, w9
0x00000000026da834: b          #0x26da784
0x00000000026da838: ldr        w10, [sp, #0x10]
0x00000000026da83c: cbz        w10, #0x26da8f4
0x00000000026da840: adrp       x8, #0x6912000
0x00000000026da844: add        x8, x8, #0xd80
0x00000000026da848: ldrb       w8, [x8]
0x00000000026da84c: cmp        w8, #1
0x00000000026da850: b.ne       #0x26da894
0x00000000026da854: cmp        w10, #1
0x00000000026da858: b.ne       #0x26da894
0x00000000026da85c: adrp       x8, #0x61b3000
0x00000000026da860: add        x8, x8, #0xe88
0x00000000026da864: ldrb       w8, [x8]
0x00000000026da868: tbz        w8, #0, #0x26da894
0x00000000026da86c: ldp        w8, w9, [x19]
0x00000000026da870: cmp        w8, w9
0x00000000026da874: b.ne       #0x26da894
0x00000000026da878: mov        x0, x19
0x00000000026da87c: ldr        x1, [sp]
0x00000000026da880: bl         #0x26da930
0x00000000026da884: and        x8, x0, #0xffffff0000000000
0x00000000026da888: and        x9, x0, #0xff00000000
0x00000000026da88c: mov        w24, w0
0x00000000026da890: b          #0x26da908
0x00000000026da894: cmn        w28, #1
0x00000000026da898: b.eq       #0x26da8bc
0x00000000026da89c: mov        w8, #1
0x00000000026da8a0: ldr        x9, [sp, #8]
0x00000000026da8a4: lsl        x8, x8, x9
0x00000000026da8a8: add        x8, x26, x8, lsl #2
0x00000000026da8ac: ldr        w9, [x8, #8]
0x00000000026da8b0: sub        w9, w9, #1
0x00000000026da8b4: str        w9, [x8, #8]
0x00000000026da8b8: mov        w24, w28
0x00000000026da8bc: str        w22, [x26, x24, lsl #2]
0x00000000026da8c0: cmp        w10, #1
0x00000000026da8c4: b.ne       #0x26da8f4
0x00000000026da8c8: mov        x0, x19
0x00000000026da8cc: bl         #0xe9de8
0x00000000026da8d0: mov        x8, #0
0x00000000026da8d4: ldr        x9, [x19, #8]
0x00000000026da8d8: ldr        w10, [x9, x24, lsl #2]
0x00000000026da8dc: orr        w10, w10, w0
0x00000000026da8e0: str        w10, [x9, x24, lsl #2]
0x00000000026da8e4: ldr        w9, [x19]
0x00000000026da8e8: add        w9, w9, #1
0x00000000026da8ec: str        w9, [x19]
0x00000000026da8f0: b          #0x26da8f8
0x00000000026da8f4: mov        x8, #0
0x00000000026da8f8: mov        x9, #0x100000000
0x00000000026da8fc: b          #0x26da908
0x00000000026da900: mov        x9, #0
0x00000000026da904: mov        x8, #0
0x00000000026da908: orr        x8, x9, x8
0x00000000026da90c: orr        x0, x8, x24
0x00000000026da910: ldp        x29, x30, [sp, #0x70]
0x00000000026da914: ldp        x20, x19, [sp, #0x60]
0x00000000026da918: ldp        x22, x21, [sp, #0x50]
0x00000000026da91c: ldp        x24, x23, [sp, #0x40]
0x00000000026da920: ldp        x26, x25, [sp, #0x30]
0x00000000026da924: ldp        x28, x27, [sp, #0x20]
0x00000000026da928: add        sp, sp, #0x80
0x00000000026da92c: ret        
