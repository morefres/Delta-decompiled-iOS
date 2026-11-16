; instruction-faithful ARM64 fallback for RobloxLib::function_25bc704
0x00000000025bc704: sub        sp, sp, #0x80
0x00000000025bc708: stp        x28, x27, [sp, #0x20]
0x00000000025bc70c: stp        x26, x25, [sp, #0x30]
0x00000000025bc710: stp        x24, x23, [sp, #0x40]
0x00000000025bc714: stp        x22, x21, [sp, #0x50]
0x00000000025bc718: stp        x20, x19, [sp, #0x60]
0x00000000025bc71c: stp        x29, x30, [sp, #0x70]
0x00000000025bc720: add        x29, sp, #0x70
0x00000000025bc724: mov        x19, x0
0x00000000025bc728: ldrb       w8, [x1, #0x17]
0x00000000025bc72c: sxtb       w9, w8
0x00000000025bc730: ldp        x10, x11, [x1]
0x00000000025bc734: cmp        w9, #0
0x00000000025bc738: csel       x25, x10, x1, lt
0x00000000025bc73c: csel       x15, x11, x8, lt
0x00000000025bc740: str        w2, [sp, #0x10]
0x00000000025bc744: str        x1, [sp]
0x00000000025bc748: cbz        x15, #0x25bc790
0x00000000025bc74c: mov        x8, #0
0x00000000025bc750: mov        w9, #0x79b9
0x00000000025bc754: movk       w9, #0x9e37, lsl #16
0x00000000025bc758: mov        x10, x15
0x00000000025bc75c: mov        x11, x25
0x00000000025bc760: ldrsb      x12, [x11], #1
0x00000000025bc764: lsl        x13, x8, #6
0x00000000025bc768: add        x13, x13, x8, lsr #2
0x00000000025bc76c: add        x13, x13, x9
0x00000000025bc770: add        x12, x13, x12
0x00000000025bc774: eor        x8, x12, x8
0x00000000025bc778: subs       x10, x10, #1
0x00000000025bc77c: b.ne       #0x25bc760
0x00000000025bc780: mov        w9, #0x79b1
0x00000000025bc784: movk       w9, #0x9e37, lsl #16
0x00000000025bc788: mul        w8, w8, w9
0x00000000025bc78c: b          #0x25bc794
0x00000000025bc790: mov        w8, #0
0x00000000025bc794: ldr        w10, [x19, #0x1c]
0x00000000025bc798: neg        w9, w10
0x00000000025bc79c: lsr        w20, w8, w9
0x00000000025bc7a0: lsl        w22, w8, w10
0x00000000025bc7a4: and        w21, w20, #0xfffffff0
0x00000000025bc7a8: ldr        x26, [x19, #8]
0x00000000025bc7ac: mov        w28, #-1
0x00000000025bc7b0: str        x10, [sp, #8]
0x00000000025bc7b4: lsl        w8, w28, w10
0x00000000025bc7b8: mvn        w8, w8
0x00000000025bc7bc: str        w8, [sp, #0x14]
0x00000000025bc7c0: mov        x27, #0xaf5c
0x00000000025bc7c4: movk       x27, #0x136, lsl #16
0x00000000025bc7c8: movk       x27, #0xeb98, lsl #32
0x00000000025bc7cc: movk       x27, #0x4d72, lsl #48
0x00000000025bc7d0: mov        w2, #0x7fffffff
0x00000000025bc7d4: mov        w3, #0x60
0x00000000025bc7d8: str        x19, [sp, #0x18]
0x00000000025bc7dc: mov        x23, #0
0x00000000025bc7e0: lsr        x8, x27, x23
0x00000000025bc7e4: add        w8, w20, w8
0x00000000025bc7e8: and        w8, w8, #0xf
0x00000000025bc7ec: add        w24, w8, w21
0x00000000025bc7f0: ldr        w8, [x26, w24, uxtw #2]
0x00000000025bc7f4: cmp        w8, w2
0x00000000025bc7f8: b.eq       #0x25bc86c
0x00000000025bc7fc: cmn        w8, #1
0x00000000025bc800: b.eq       #0x25bc890
0x00000000025bc804: eor        w10, w8, w22
0x00000000025bc808: ldr        w9, [x19, #0x18]
0x00000000025bc80c: bics       wzr, w10, w9
0x00000000025bc810: b.ne       #0x25bc874
0x00000000025bc814: ldr        x10, [x19, #0x10]
0x00000000025bc818: and        w8, w9, w8
0x00000000025bc81c: umaddl     x8, w8, w3, x10
0x00000000025bc820: ldrb       w9, [x8, #0x17]
0x00000000025bc824: sxtb       w10, w9
0x00000000025bc828: ldp        x11, x12, [x8]
0x00000000025bc82c: cmp        w10, #0
0x00000000025bc830: csel       x1, x11, x8, lt
0x00000000025bc834: csel       x8, x12, x9, lt
0x00000000025bc838: cmp        x15, x8
0x00000000025bc83c: b.ne       #0x25bc874
0x00000000025bc840: cbz        x15, #0x25bc958
0x00000000025bc844: mov        x0, x25
0x00000000025bc848: mov        x2, x15
0x00000000025bc84c: mov        x19, x15
0x00000000025bc850: bl         #0x4b98ed8
0x00000000025bc854: mov        w3, #0x60
0x00000000025bc858: mov        w2, #0x7fffffff
0x00000000025bc85c: mov        x15, x19
0x00000000025bc860: ldr        x19, [sp, #0x18]
0x00000000025bc864: cbnz       w0, #0x25bc874
0x00000000025bc868: b          #0x25bc958
0x00000000025bc86c: cmn        w28, #1
0x00000000025bc870: csel       w28, w24, w28, eq
0x00000000025bc874: add        x23, x23, #4
0x00000000025bc878: cmp        x23, #0x40
0x00000000025bc87c: b.ne       #0x25bc7e0
0x00000000025bc880: add        w8, w21, #0x10
0x00000000025bc884: ldr        w9, [sp, #0x14]
0x00000000025bc888: and        w21, w8, w9
0x00000000025bc88c: b          #0x25bc7dc
0x00000000025bc890: ldr        w10, [sp, #0x10]
0x00000000025bc894: cbz        w10, #0x25bc94c
0x00000000025bc898: adrp       x8, #0x6912000
0x00000000025bc89c: add        x8, x8, #0xd80
0x00000000025bc8a0: ldrb       w8, [x8]
0x00000000025bc8a4: cmp        w8, #1
0x00000000025bc8a8: b.ne       #0x25bc8ec
0x00000000025bc8ac: cmp        w10, #1
0x00000000025bc8b0: b.ne       #0x25bc8ec
0x00000000025bc8b4: adrp       x8, #0x61b3000
0x00000000025bc8b8: add        x8, x8, #0xe88
0x00000000025bc8bc: ldrb       w8, [x8]
0x00000000025bc8c0: tbz        w8, #0, #0x25bc8ec
0x00000000025bc8c4: ldp        w8, w9, [x19]
0x00000000025bc8c8: cmp        w8, w9
0x00000000025bc8cc: b.ne       #0x25bc8ec
0x00000000025bc8d0: mov        x0, x19
0x00000000025bc8d4: ldr        x1, [sp]
0x00000000025bc8d8: bl         #0x25bcd58
0x00000000025bc8dc: and        x8, x0, #0xffffff0000000000
0x00000000025bc8e0: and        x9, x0, #0xff00000000
0x00000000025bc8e4: mov        w24, w0
0x00000000025bc8e8: b          #0x25bc960
0x00000000025bc8ec: cmn        w28, #1
0x00000000025bc8f0: b.eq       #0x25bc914
0x00000000025bc8f4: mov        w8, #1
0x00000000025bc8f8: ldr        x9, [sp, #8]
0x00000000025bc8fc: lsl        x8, x8, x9
0x00000000025bc900: add        x8, x26, x8, lsl #2
0x00000000025bc904: ldr        w9, [x8, #8]
0x00000000025bc908: sub        w9, w9, #1
0x00000000025bc90c: str        w9, [x8, #8]
0x00000000025bc910: mov        w24, w28
0x00000000025bc914: str        w22, [x26, x24, lsl #2]
0x00000000025bc918: cmp        w10, #1
0x00000000025bc91c: b.ne       #0x25bc94c
0x00000000025bc920: mov        x0, x19
0x00000000025bc924: bl         #0xe9de8
0x00000000025bc928: mov        x8, #0
0x00000000025bc92c: ldr        x9, [x19, #8]
0x00000000025bc930: ldr        w10, [x9, x24, lsl #2]
0x00000000025bc934: orr        w10, w10, w0
0x00000000025bc938: str        w10, [x9, x24, lsl #2]
0x00000000025bc93c: ldr        w9, [x19]
0x00000000025bc940: add        w9, w9, #1
0x00000000025bc944: str        w9, [x19]
0x00000000025bc948: b          #0x25bc950
0x00000000025bc94c: mov        x8, #0
0x00000000025bc950: mov        x9, #0x100000000
0x00000000025bc954: b          #0x25bc960
0x00000000025bc958: mov        x9, #0
0x00000000025bc95c: mov        x8, #0
0x00000000025bc960: orr        x8, x9, x8
0x00000000025bc964: orr        x0, x8, x24
0x00000000025bc968: ldp        x29, x30, [sp, #0x70]
0x00000000025bc96c: ldp        x20, x19, [sp, #0x60]
0x00000000025bc970: ldp        x22, x21, [sp, #0x50]
0x00000000025bc974: ldp        x24, x23, [sp, #0x40]
0x00000000025bc978: ldp        x26, x25, [sp, #0x30]
0x00000000025bc97c: ldp        x28, x27, [sp, #0x20]
0x00000000025bc980: add        sp, sp, #0x80
0x00000000025bc984: ret        
