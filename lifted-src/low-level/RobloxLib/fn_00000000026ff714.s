; instruction-faithful ARM64 fallback for RobloxLib::function_26ff714
0x00000000026ff714: sub        sp, sp, #0x170
0x00000000026ff718: stp        x22, x21, [sp, #0x140]
0x00000000026ff71c: stp        x20, x19, [sp, #0x150]
0x00000000026ff720: stp        x29, x30, [sp, #0x160]
0x00000000026ff724: add        x29, sp, #0x160
0x00000000026ff728: mov        x19, x0
0x00000000026ff72c: sub        x0, x29, #0x78
0x00000000026ff730: bl         #0x46aa0f4
0x00000000026ff734: ldr        x0, [x19, #0x10]
0x00000000026ff738: sub        x2, x29, #0x78
0x00000000026ff73c: mov        w1, #2
0x00000000026ff740: bl         #0x41ff31c
0x00000000026ff744: ldur       x1, [x29, #-0x48]
0x00000000026ff748: ldursw     x8, [x29, #-0x40]
0x00000000026ff74c: ldursw     x9, [x29, #-0x30]
0x00000000026ff750: sub        x0, x29, #0x90
0x00000000026ff754: add        x2, x8, x9
0x00000000026ff758: bl         #0x207c60
0x00000000026ff75c: ldrb       w8, [x19, #0x40]
0x00000000026ff760: cmp        w8, #1
0x00000000026ff764: b.ne       #0x26ff7c4
0x00000000026ff768: ldr        x0, [x19, #8]
0x00000000026ff76c: cbz        x0, #0x26ffbac
0x00000000026ff770: bl         #0x4b98098
0x00000000026ff774: str        x0, [sp, #0x30]
0x00000000026ff778: cbz        x0, #0x26ffbac
0x00000000026ff77c: mov        x20, x0
0x00000000026ff780: ldr        x21, [x19]
0x00000000026ff784: str        x21, [sp, #0x28]
0x00000000026ff788: cbz        x21, #0x26ffb7c
0x00000000026ff78c: ldur       q0, [x29, #-0x90]
0x00000000026ff790: str        q0, [sp, #0x40]
0x00000000026ff794: ldur       x8, [x29, #-0x80]
0x00000000026ff798: str        x8, [sp, #0x50]
0x00000000026ff79c: stp        xzr, xzr, [x29, #-0x90]
0x00000000026ff7a0: stur       xzr, [x29, #-0x80]
0x00000000026ff7a4: add        x8, sp, #0x40
0x00000000026ff7a8: ldrsb      w9, [x19, #0x37]
0x00000000026ff7ac: tbnz       w9, #0x1f, #0x26ffa90
0x00000000026ff7b0: ldur       q0, [x19, #0x20]
0x00000000026ff7b4: stur       q0, [x8, #0x18]
0x00000000026ff7b8: ldur       x9, [x19, #0x30]
0x00000000026ff7bc: stur       x9, [x8, #0x28]
0x00000000026ff7c0: b          #0x26ffa9c
0x00000000026ff7c4: stp        xzr, xzr, [sp, #0x28]
0x00000000026ff7c8: str        xzr, [sp, #0x38]
0x00000000026ff7cc: ldurb      w8, [x29, #-0x79]
0x00000000026ff7d0: sxtb       w9, w8
0x00000000026ff7d4: ldp        x10, x11, [x29, #-0x90]
0x00000000026ff7d8: cmp        w9, #0
0x00000000026ff7dc: sub        x9, x29, #0x90
0x00000000026ff7e0: csel       x0, x10, x9, lt
0x00000000026ff7e4: csel       x1, x11, x8, lt
0x00000000026ff7e8: add        x2, sp, #0x28
0x00000000026ff7ec: bl         #0x2d501c
0x00000000026ff7f0: add        x0, sp, #0x40
0x00000000026ff7f4: mov        w1, #0
0x00000000026ff7f8: bl         #0x47fc330
0x00000000026ff7fc: add        x0, sp, #0x40
0x00000000026ff800: bl         #0x47fc5dc
0x00000000026ff804: ldrb       w8, [sp, #0x3f]
0x00000000026ff808: sxtb       w9, w8
0x00000000026ff80c: ldp        x10, x11, [sp, #0x28]
0x00000000026ff810: cmp        w9, #0
0x00000000026ff814: add        x9, sp, #0x28
0x00000000026ff818: csel       x3, x10, x9, lt
0x00000000026ff81c: csel       x4, x11, x8, lt
0x00000000026ff820: adrp       x1, #0x5255000
0x00000000026ff824: add        x1, x1, #0xa38
0x00000000026ff828: add        x0, sp, #0x40
0x00000000026ff82c: mov        w2, #5
0x00000000026ff830: bl         #0x47fc8dc
0x00000000026ff834: ldr        x3, [x19, #0x38]
0x00000000026ff838: adrp       x1, #0x521e000
0x00000000026ff83c: add        x1, x1, #0x5c7
0x00000000026ff840: add        x0, sp, #0x40
0x00000000026ff844: mov        w2, #8
0x00000000026ff848: bl         #0x47fcb58
0x00000000026ff84c: ldr        x8, [x19, #0x20]!
0x00000000026ff850: ldrb       w9, [x19, #0x17]
0x00000000026ff854: sxtb       w10, w9
0x00000000026ff858: ldr        x11, [x19, #8]
0x00000000026ff85c: cmp        w10, #0
0x00000000026ff860: csel       x3, x8, x19, lt
0x00000000026ff864: csel       x4, x11, x9, lt
0x00000000026ff868: adrp       x1, #0x53e1000
0x00000000026ff86c: add        x1, x1, #0x5e
0x00000000026ff870: add        x0, sp, #0x40
0x00000000026ff874: mov        w2, #0xf
0x00000000026ff878: bl         #0x47fc8dc
0x00000000026ff87c: add        x19, sp, #0xb0
0x00000000026ff880: add        x8, sp, #0xb0
0x00000000026ff884: bl         #0x46fef18
0x00000000026ff888: ldrb       w8, [sp, #0xc7]
0x00000000026ff88c: sxtb       w9, w8
0x00000000026ff890: ldp        x10, x11, [sp, #0xb0]
0x00000000026ff894: cmp        w9, #0
0x00000000026ff898: csel       x3, x10, x19, lt
0x00000000026ff89c: csel       x4, x11, x8, lt
0x00000000026ff8a0: adrp       x1, #0x53cf000
0x00000000026ff8a4: add        x1, x1, #0xc9b
0x00000000026ff8a8: add        x0, sp, #0x40
0x00000000026ff8ac: mov        w2, #8
0x00000000026ff8b0: bl         #0x47fc8dc
0x00000000026ff8b4: ldrsb      w8, [sp, #0xc7]
0x00000000026ff8b8: tbz        w8, #0x1f, #0x26ff8c4
0x00000000026ff8bc: ldr        x0, [sp, #0xb0]
0x00000000026ff8c0: bl         #0x47e93a8
0x00000000026ff8c4: add        x19, sp, #0xb0
0x00000000026ff8c8: add        x8, sp, #0xb0
0x00000000026ff8cc: bl         #0x4700f04
0x00000000026ff8d0: ldrb       w8, [sp, #0xc7]
0x00000000026ff8d4: sxtb       w9, w8
0x00000000026ff8d8: ldp        x10, x11, [sp, #0xb0]
0x00000000026ff8dc: cmp        w9, #0
0x00000000026ff8e0: csel       x3, x10, x19, lt
0x00000000026ff8e4: csel       x4, x11, x8, lt
0x00000000026ff8e8: adrp       x1, #0x53cf000
0x00000000026ff8ec: add        x1, x1, #0xc92
0x00000000026ff8f0: add        x0, sp, #0x40
0x00000000026ff8f4: mov        w2, #8
0x00000000026ff8f8: bl         #0x47fc8dc
0x00000000026ff8fc: ldrsb      w8, [sp, #0xc7]
0x00000000026ff900: tbz        w8, #0x1f, #0x26ff90c
0x00000000026ff904: ldr        x0, [sp, #0xb0]
0x00000000026ff908: bl         #0x47e93a8
0x00000000026ff90c: add        x19, sp, #0xb0
0x00000000026ff910: add        x8, sp, #0xb0
0x00000000026ff914: bl         #0x4700584
0x00000000026ff918: ldrb       w8, [sp, #0xc7]
0x00000000026ff91c: sxtb       w9, w8
0x00000000026ff920: ldp        x10, x11, [sp, #0xb0]
0x00000000026ff924: cmp        w9, #0
0x00000000026ff928: csel       x3, x10, x19, lt
0x00000000026ff92c: csel       x4, x11, x8, lt
0x00000000026ff930: adrp       x1, #0x53cf000
0x00000000026ff934: add        x1, x1, #0x92f
0x00000000026ff938: add        x0, sp, #0x40
0x00000000026ff93c: mov        w2, #0xb
0x00000000026ff940: bl         #0x47fc8dc
0x00000000026ff944: ldrsb      w8, [sp, #0xc7]
0x00000000026ff948: tbz        w8, #0x1f, #0x26ff954
0x00000000026ff94c: ldr        x0, [sp, #0xb0]
0x00000000026ff950: bl         #0x47e93a8
0x00000000026ff954: add        x0, sp, #0x40
0x00000000026ff958: bl         #0x47fc618
0x00000000026ff95c: add        x8, sp, #0x10
0x00000000026ff960: add        x0, sp, #0x40
0x00000000026ff964: bl         #0x47fcde8
0x00000000026ff968: mov        x8, sp
0x00000000026ff96c: mov        w0, #0
0x00000000026ff970: bl         #0x444445c
0x00000000026ff974: ldr        x0, [sp]
0x00000000026ff978: adrp       x8, #0x65ef000
0x00000000026ff97c: add        x8, x8, #0xc28
0x00000000026ff980: ldrb       w9, [x8, #0x17]
0x00000000026ff984: sxtb       w10, w9
0x00000000026ff988: ldp        x11, x12, [x8]
0x00000000026ff98c: cmp        w10, #0
0x00000000026ff990: csel       x2, x12, x9, lt
0x00000000026ff994: csel       x1, x11, x8, lt
0x00000000026ff998: bl         #0x44453d8
0x00000000026ff99c: ldr        x0, [sp]
0x00000000026ff9a0: bl         #0x444598c
0x00000000026ff9a4: ldr        x0, [sp]
0x00000000026ff9a8: add        x1, sp, #0x10
0x00000000026ff9ac: mov        w2, #0
0x00000000026ff9b0: bl         #0x44463c0
0x00000000026ff9b4: ldr        x0, [sp]
0x00000000026ff9b8: adrp       x8, #0x6673000
0x00000000026ff9bc: add        x8, x8, #0x8d8
0x00000000026ff9c0: ldrb       w9, [x8, #0x17]
0x00000000026ff9c4: sxtb       w10, w9
0x00000000026ff9c8: ldp        x11, x12, [x8]
0x00000000026ff9cc: cmp        w10, #0
0x00000000026ff9d0: csel       x2, x12, x9, lt
0x00000000026ff9d4: adrp       x9, #0x6673000
0x00000000026ff9d8: add        x9, x9, #0xc50
0x00000000026ff9dc: ldrb       w10, [x9, #0x17]
0x00000000026ff9e0: sxtb       w12, w10
0x00000000026ff9e4: ldp        x13, x14, [x9]
0x00000000026ff9e8: csel       x1, x11, x8, lt
0x00000000026ff9ec: cmp        w12, #0
0x00000000026ff9f0: csel       x4, x14, x10, lt
0x00000000026ff9f4: csel       x3, x13, x9, lt
0x00000000026ff9f8: bl         #0x4445070
0x00000000026ff9fc: ldr        x0, [sp]
0x00000000026ffa00: adrp       x8, #0x5e66000
0x00000000026ffa04: add        x8, x8, #0x7b8
0x00000000026ffa08: stp        xzr, xzr, [sp, #0xb0]
0x00000000026ffa0c: orr        x8, x8, #2
0x00000000026ffa10: stp        xzr, x8, [sp, #0xc0]
0x00000000026ffa14: ldr        x8, [x0]
0x00000000026ffa18: ldr        x8, [x8]
0x00000000026ffa1c: add        x1, sp, #0xb0
0x00000000026ffa20: blr        x8
0x00000000026ffa24: add        x0, sp, #0xb0
0x00000000026ffa28: bl         #0x18c70
0x00000000026ffa2c: ldr        x19, [sp, #8]
0x00000000026ffa30: cbz        x19, #0x26ffa64
0x00000000026ffa34: add        x8, x19, #8
0x00000000026ffa38: ldaxr      x9, [x8]
0x00000000026ffa3c: sub        x10, x9, #1
0x00000000026ffa40: stlxr      w11, x10, [x8]
0x00000000026ffa44: cbnz       w11, #0x26ffa38
0x00000000026ffa48: cbnz       x9, #0x26ffa64
0x00000000026ffa4c: ldr        x8, [x19]
0x00000000026ffa50: ldr        x8, [x8, #0x10]
0x00000000026ffa54: mov        x0, x19
0x00000000026ffa58: blr        x8
0x00000000026ffa5c: mov        x0, x19
0x00000000026ffa60: bl         #0x4b9808c
0x00000000026ffa64: ldrsb      w8, [sp, #0x27]
0x00000000026ffa68: tbz        w8, #0x1f, #0x26ffa74
0x00000000026ffa6c: ldr        x0, [sp, #0x10]
0x00000000026ffa70: bl         #0x47e93a8
0x00000000026ffa74: add        x0, sp, #0x40
0x00000000026ffa78: bl         #0x47fc4ec
0x00000000026ffa7c: ldrsb      w8, [sp, #0x3f]
0x00000000026ffa80: tbz        w8, #0x1f, #0x26ffbac
0x00000000026ffa84: ldr        x0, [sp, #0x28]
0x00000000026ffa88: bl         #0x47e93a8
0x00000000026ffa8c: b          #0x26ffbac
0x00000000026ffa90: ldp        x1, x2, [x19, #0x20]
0x00000000026ffa94: add        x0, x8, #0x18
0x00000000026ffa98: bl         #0x23268
0x00000000026ffa9c: ldr        x8, [x19, #0x38]
0x00000000026ffaa0: str        x8, [sp, #0x70]
0x00000000026ffaa4: add        x8, sp, #0x40
0x00000000026ffaa8: ldrsb      w9, [x19, #0x5f]
0x00000000026ffaac: tbnz       w9, #0x1f, #0x26ffac4
0x00000000026ffab0: ldur       q0, [x19, #0x48]
0x00000000026ffab4: stur       q0, [x8, #0x38]
0x00000000026ffab8: ldur       x9, [x19, #0x58]
0x00000000026ffabc: stur       x9, [x8, #0x48]
0x00000000026ffac0: b          #0x26ffad0
0x00000000026ffac4: ldp        x1, x2, [x19, #0x48]
0x00000000026ffac8: add        x0, x8, #0x38
0x00000000026ffacc: bl         #0x23268
0x00000000026ffad0: add        x8, sp, #0x40
0x00000000026ffad4: ldrsb      w9, [x19, #0x77]
0x00000000026ffad8: tbnz       w9, #0x1f, #0x26ffaf0
0x00000000026ffadc: ldur       q0, [x19, #0x60]
0x00000000026ffae0: stur       q0, [x8, #0x50]
0x00000000026ffae4: ldur       x9, [x19, #0x70]
0x00000000026ffae8: stur       x9, [x8, #0x60]
0x00000000026ffaec: b          #0x26ffafc
0x00000000026ffaf0: ldp        x1, x2, [x19, #0x60]
0x00000000026ffaf4: add        x0, x8, #0x50
0x00000000026ffaf8: bl         #0x23268
0x00000000026ffafc: str        xzr, [sp, #0xc8]
0x00000000026ffb00: adrp       x4, #0x5e66000
0x00000000026ffb04: add        x4, x4, #0x798
0x00000000026ffb08: adrp       x5, #0x2700000
0x00000000026ffb0c: add        x5, x5, #0x5c
0x00000000026ffb10: add        x0, sp, #0xb0
0x00000000026ffb14: add        x3, sp, #0x40
0x00000000026ffb18: mov        w1, #0x68
0x00000000026ffb1c: mov        w2, #8
0x00000000026ffb20: bl         #0x190f4
0x00000000026ffb24: add        x1, sp, #0xb0
0x00000000026ffb28: mov        x0, x21
0x00000000026ffb2c: mov        w2, #1
0x00000000026ffb30: bl         #0x3e776ec
0x00000000026ffb34: add        x0, sp, #0xb0
0x00000000026ffb38: bl         #0x18c70
0x00000000026ffb3c: ldrsb      w8, [sp, #0xa7]
0x00000000026ffb40: tbz        w8, #0x1f, #0x26ffb4c
0x00000000026ffb44: ldr        x0, [sp, #0x90]
0x00000000026ffb48: bl         #0x47e93a8
0x00000000026ffb4c: ldrsb      w8, [sp, #0x8f]
0x00000000026ffb50: tbz        w8, #0x1f, #0x26ffb5c
0x00000000026ffb54: ldr        x0, [sp, #0x78]
0x00000000026ffb58: bl         #0x47e93a8
0x00000000026ffb5c: ldrsb      w8, [sp, #0x6f]
0x00000000026ffb60: tbz        w8, #0x1f, #0x26ffb6c
0x00000000026ffb64: ldr        x0, [sp, #0x58]
0x00000000026ffb68: bl         #0x47e93a8
0x00000000026ffb6c: ldrsb      w8, [sp, #0x57]
0x00000000026ffb70: tbz        w8, #0x1f, #0x26ffb7c
0x00000000026ffb74: ldr        x0, [sp, #0x40]
0x00000000026ffb78: bl         #0x47e93a8
0x00000000026ffb7c: add        x8, x20, #8
0x00000000026ffb80: ldaxr      x9, [x8]
0x00000000026ffb84: sub        x10, x9, #1
0x00000000026ffb88: stlxr      w11, x10, [x8]
0x00000000026ffb8c: cbnz       w11, #0x26ffb80
0x00000000026ffb90: cbnz       x9, #0x26ffbac
0x00000000026ffb94: ldr        x8, [x20]
0x00000000026ffb98: ldr        x8, [x8, #0x10]
0x00000000026ffb9c: mov        x0, x20
0x00000000026ffba0: blr        x8
0x00000000026ffba4: mov        x0, x20
0x00000000026ffba8: bl         #0x4b9808c
0x00000000026ffbac: ldursb     w8, [x29, #-0x79]
0x00000000026ffbb0: tbz        w8, #0x1f, #0x26ffbbc
0x00000000026ffbb4: ldur       x0, [x29, #-0x90]
0x00000000026ffbb8: bl         #0x47e93a8
0x00000000026ffbbc: sub        x0, x29, #0x78
0x00000000026ffbc0: bl         #0x46aa150
0x00000000026ffbc4: ldp        x29, x30, [sp, #0x160]
0x00000000026ffbc8: ldp        x20, x19, [sp, #0x150]
0x00000000026ffbcc: ldp        x22, x21, [sp, #0x140]
0x00000000026ffbd0: add        sp, sp, #0x170
0x00000000026ffbd4: ret        
0x00000000026ffbd8: mov        x19, x0
0x00000000026ffbdc: ldrsb      w8, [sp, #0x8f]
0x00000000026ffbe0: tbz        w8, #0x1f, #0x26ffbf4
0x00000000026ffbe4: ldr        x0, [sp, #0x78]
0x00000000026ffbe8: bl         #0x47e93a8
0x00000000026ffbec: b          #0x26ffbf4
0x00000000026ffbf0: mov        x19, x0
0x00000000026ffbf4: ldrsb      w8, [sp, #0x6f]
0x00000000026ffbf8: tbz        w8, #0x1f, #0x26ffc0c
0x00000000026ffbfc: ldr        x0, [sp, #0x58]
0x00000000026ffc00: bl         #0x47e93a8
0x00000000026ffc04: b          #0x26ffc0c
0x00000000026ffc08: mov        x19, x0
0x00000000026ffc0c: ldrsb      w8, [sp, #0x57]
0x00000000026ffc10: tbz        w8, #0x1f, #0x26ffc3c
0x00000000026ffc14: ldr        x0, [sp, #0x40]
0x00000000026ffc18: bl         #0x47e93a8
0x00000000026ffc1c: b          #0x26ffc3c
0x00000000026ffc20: mov        x19, x0
0x00000000026ffc24: add        x0, sp, #0xb0
0x00000000026ffc28: bl         #0x18c70
0x00000000026ffc2c: b          #0x26ffc34
0x00000000026ffc30: mov        x19, x0
0x00000000026ffc34: add        x0, sp, #0x40
0x00000000026ffc38: bl         #0x26ef328
0x00000000026ffc3c: add        x0, sp, #0x28
0x00000000026ffc40: bl         #0x1df28
0x00000000026ffc44: b          #0x26ffce0
0x00000000026ffc48: mov        x19, x0
0x00000000026ffc4c: add        x0, sp, #0xb0
0x00000000026ffc50: bl         #0x18c70
0x00000000026ffc54: b          #0x26ffca8
0x00000000026ffc58: mov        x19, x0
0x00000000026ffc5c: b          #0x26ffcb0
0x00000000026ffc60: b          #0x26ffcc4
0x00000000026ffc64: b          #0x26ffc74
0x00000000026ffc68: b          #0x26ffcc4
0x00000000026ffc6c: b          #0x26ffc74
0x00000000026ffc70: b          #0x26ffcc4
0x00000000026ffc74: mov        x19, x0
0x00000000026ffc78: ldrsb      w8, [sp, #0xc7]
0x00000000026ffc7c: tbz        w8, #0x1f, #0x26ffcc8
0x00000000026ffc80: ldr        x0, [sp, #0xb0]
0x00000000026ffc84: b          #0x26ffcbc
0x00000000026ffc88: b          #0x26ffcc4
0x00000000026ffc8c: b          #0x26ffc90
0x00000000026ffc90: mov        x19, x0
0x00000000026ffc94: b          #0x26ffcd0
0x00000000026ffc98: b          #0x26ffc9c
0x00000000026ffc9c: mov        x19, x0
0x00000000026ffca0: b          #0x26ffcf0
0x00000000026ffca4: mov        x19, x0
0x00000000026ffca8: mov        x0, sp
0x00000000026ffcac: bl         #0x1df28
0x00000000026ffcb0: ldrsb      w8, [sp, #0x27]
0x00000000026ffcb4: tbz        w8, #0x1f, #0x26ffcc8
0x00000000026ffcb8: ldr        x0, [sp, #0x10]
0x00000000026ffcbc: bl         #0x47e93a8
0x00000000026ffcc0: b          #0x26ffcc8
0x00000000026ffcc4: mov        x19, x0
0x00000000026ffcc8: add        x0, sp, #0x40
0x00000000026ffccc: bl         #0x47fc4ec
0x00000000026ffcd0: ldrsb      w8, [sp, #0x3f]
0x00000000026ffcd4: tbz        w8, #0x1f, #0x26ffce0
0x00000000026ffcd8: ldr        x0, [sp, #0x28]
0x00000000026ffcdc: bl         #0x47e93a8
0x00000000026ffce0: ldursb     w8, [x29, #-0x79]
0x00000000026ffce4: tbz        w8, #0x1f, #0x26ffcf0
0x00000000026ffce8: ldur       x0, [x29, #-0x90]
0x00000000026ffcec: bl         #0x47e93a8
0x00000000026ffcf0: sub        x0, x29, #0x78
0x00000000026ffcf4: bl         #0x46aa150
0x00000000026ffcf8: mov        x0, x19
0x00000000026ffcfc: bl         #0x4b97984
