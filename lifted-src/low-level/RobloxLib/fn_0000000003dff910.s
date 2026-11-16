; instruction-faithful ARM64 fallback for RobloxLib::function_3dff910
0x0000000003dff910: sub        sp, sp, #0x110
0x0000000003dff914: stp        x24, x23, [sp, #0xd0]
0x0000000003dff918: stp        x22, x21, [sp, #0xe0]
0x0000000003dff91c: stp        x20, x19, [sp, #0xf0]
0x0000000003dff920: stp        x29, x30, [sp, #0x100]
0x0000000003dff924: add        x29, sp, #0x100
0x0000000003dff928: adrp       x8, #0x5ba4000
0x0000000003dff92c: ldr        x8, [x8, #0x338]
0x0000000003dff930: ldr        x8, [x8]
0x0000000003dff934: stur       x8, [x29, #-0x38]
0x0000000003dff938: ldr        x19, [x0]
0x0000000003dff93c: mov        x0, x19
0x0000000003dff940: bl         #0x3def600
0x0000000003dff944: ldrb       w8, [x19, #0x9d]
0x0000000003dff948: tbnz       w8, #0, #0x3dff958
0x0000000003dff94c: ldrb       w8, [x19, #0x9e]
0x0000000003dff950: cmp        w8, #1
0x0000000003dff954: b.ne       #0x3dff960
0x0000000003dff958: mov        x0, x19
0x0000000003dff95c: bl         #0x3def8d0
0x0000000003dff960: ldr        x9, [x19, #0x5e8]
0x0000000003dff964: add        x8, sp, #0x18
0x0000000003dff968: add        x0, x9, #0xc0
0x0000000003dff96c: bl         #0x3de40e8
0x0000000003dff970: add        x0, sp, #0x18
0x0000000003dff974: bl         #0x498e6c
0x0000000003dff978: cmp        w0, #3
0x0000000003dff97c: b.ne       #0x3dff9e8
0x0000000003dff980: mov        x0, x19
0x0000000003dff984: bl         #0x7c86f8
0x0000000003dff988: adrp       x8, #0x5f9e000
0x0000000003dff98c: add        x8, x8, #0x448
0x0000000003dff990: orr        x8, x8, #2
0x0000000003dff994: str        x8, [sp, #0xb0]
0x0000000003dff998: add        x1, sp, #0x40
0x0000000003dff99c: bl         #0x3e24b40
0x0000000003dff9a0: add        x0, sp, #0x40
0x0000000003dff9a4: bl         #0x178ac20
0x0000000003dff9a8: ldrsb      w8, [sp, #0x37]
0x0000000003dff9ac: tbz        w8, #0x1f, #0x3dff9b8
0x0000000003dff9b0: ldr        x0, [sp, #0x20]
0x0000000003dff9b4: bl         #0x47e93a8
0x0000000003dff9b8: ldur       x8, [x29, #-0x38]
0x0000000003dff9bc: adrp       x9, #0x5ba4000
0x0000000003dff9c0: ldr        x9, [x9, #0x338]
0x0000000003dff9c4: ldr        x9, [x9]
0x0000000003dff9c8: cmp        x9, x8
0x0000000003dff9cc: b.ne       #0x3dffc54
0x0000000003dff9d0: ldp        x29, x30, [sp, #0x100]
0x0000000003dff9d4: ldp        x20, x19, [sp, #0xf0]
0x0000000003dff9d8: ldp        x22, x21, [sp, #0xe0]
0x0000000003dff9dc: ldp        x24, x23, [sp, #0xd0]
0x0000000003dff9e0: add        sp, sp, #0x110
0x0000000003dff9e4: ret        
0x0000000003dff9e8: add        x0, sp, #0x18
0x0000000003dff9ec: bl         #0xc0ed54
0x0000000003dff9f0: tbz        w0, #0, #0x3dffa38
0x0000000003dff9f4: adrp       x8, #0x6193000
0x0000000003dff9f8: add        x8, x8, #0xcf0
0x0000000003dff9fc: ldrb       w8, [x8]
0x0000000003dffa00: cmp        w8, #1
0x0000000003dffa04: b.ne       #0x3dff9a8
0x0000000003dffa08: ldrb       w8, [x19, #0x70]
0x0000000003dffa0c: cmp        w8, #1
0x0000000003dffa10: b.ne       #0x3dff9a8
0x0000000003dffa14: strb       wzr, [x19, #0x70]
0x0000000003dffa18: str        wzr, [x19, #0x78]
0x0000000003dffa1c: ldrsb      w8, [x19, #0x97]
0x0000000003dffa20: tbz        w8, #0x1f, #0x3dffa2c
0x0000000003dffa24: ldur       x0, [x19, #0x80]
0x0000000003dffa28: bl         #0x47e93a8
0x0000000003dffa2c: stp        xzr, xzr, [x19, #0x80]
0x0000000003dffa30: stur       xzr, [x19, #0x90]
0x0000000003dffa34: b          #0x3dff9a8
0x0000000003dffa38: ldr        x8, [x19, #0x698]
0x0000000003dffa3c: ldrb       w8, [x8, #0xaa9]
0x0000000003dffa40: cmp        w8, #1
0x0000000003dffa44: b.ne       #0x3dffb18
0x0000000003dffa48: add        x0, sp, #0x18
0x0000000003dffa4c: bl         #0x498e6c
0x0000000003dffa50: cmp        w0, #0xd
0x0000000003dffa54: b.ne       #0x3dffb18
0x0000000003dffa58: adrp       x8, #0x6192000
0x0000000003dffa5c: add        x8, x8, #0x798
0x0000000003dffa60: ldr        x20, [x8]
0x0000000003dffa64: and        w9, w20, #0xff
0x0000000003dffa68: cmp        w9, #6
0x0000000003dffa6c: b.lo       #0x3dffaf4
0x0000000003dffa70: lsr        x9, x20, #8
0x0000000003dffa74: and        w9, w9, #0xff
0x0000000003dffa78: cmp        w9, #5
0x0000000003dffa7c: b.lo       #0x3dffaf4
0x0000000003dffa80: ldr        x21, [x8, #8]
0x0000000003dffa84: ldr        x8, [x19, #0xb0]
0x0000000003dffa88: ldr        x22, [x8, #8]
0x0000000003dffa8c: mov        x23, sp
0x0000000003dffa90: mov        x8, sp
0x0000000003dffa94: add        x0, sp, #0x18
0x0000000003dffa98: bl         #0x3e246f8
0x0000000003dffa9c: ldrsb      x8, [sp, #0x17]
0x0000000003dffaa0: cmp        x8, #0
0x0000000003dffaa4: ldp        x9, x10, [sp]
0x0000000003dffaa8: csel       x9, x9, x23, lt
0x0000000003dffaac: cmp        w8, #0
0x0000000003dffab0: csel       x8, x10, x8, lt
0x0000000003dffab4: stp        x22, xzr, [sp, #0x40]
0x0000000003dffab8: stp        x9, x8, [sp, #0x50]
0x0000000003dffabc: adrp       x3, #0x54d4000
0x0000000003dffac0: add        x3, x3, #0x73c
0x0000000003dffac4: add        x6, sp, #0x40
0x0000000003dffac8: mov        x0, x20
0x0000000003dffacc: mov        x1, x21
0x0000000003dffad0: mov        w2, #5
0x0000000003dffad4: mov        w4, #0x6c
0x0000000003dffad8: mov        w5, #0xd4
0x0000000003dffadc: mov        w7, #1
0x0000000003dffae0: bl         #0x47eec38
0x0000000003dffae4: ldrsb      w8, [sp, #0x17]
0x0000000003dffae8: tbz        w8, #0x1f, #0x3dffaf4
0x0000000003dffaec: ldr        x0, [sp]
0x0000000003dffaf0: bl         #0x47e93a8
0x0000000003dffaf4: mov        x0, x19
0x0000000003dffaf8: bl         #0x7c86f8
0x0000000003dffafc: adrp       x8, #0x5f9e000
0x0000000003dffb00: add        x8, x8, #0x450
0x0000000003dffb04: orr        x8, x8, #2
0x0000000003dffb08: str        x8, [sp, #0xb0]
0x0000000003dffb0c: add        x1, sp, #0x40
0x0000000003dffb10: bl         #0x3e24b40
0x0000000003dffb14: b          #0x3dff9a0
0x0000000003dffb18: adrp       x8, #0x6193000
0x0000000003dffb1c: add        x8, x8, #0xcf0
0x0000000003dffb20: ldrb       w8, [x8]
0x0000000003dffb24: cmp        w8, #1
0x0000000003dffb28: b.ne       #0x3dffc18
0x0000000003dffb2c: add        x0, sp, #0x18
0x0000000003dffb30: bl         #0x498e6c
0x0000000003dffb34: cmp        w0, #0x1e
0x0000000003dffb38: b.hi       #0x3dffc18
0x0000000003dffb3c: mov        w8, #1
0x0000000003dffb40: lsl        w8, w8, w0
0x0000000003dffb44: mov        w9, #0x40
0x0000000003dffb48: movk       w9, #0x938, lsl #16
0x0000000003dffb4c: tst        w8, w9
0x0000000003dffb50: b.ne       #0x3dffb74
0x0000000003dffb54: mov        w9, #0x70800000
0x0000000003dffb58: tst        w8, w9
0x0000000003dffb5c: b.eq       #0x3dffc18
0x0000000003dffb60: adrp       x8, #0x6193000
0x0000000003dffb64: add        x8, x8, #0xd08
0x0000000003dffb68: ldrb       w8, [x8]
0x0000000003dffb6c: cmp        w8, #1
0x0000000003dffb70: b.ne       #0x3dffc18
0x0000000003dffb74: ldrb       w8, [x19, #0x70]
0x0000000003dffb78: tbnz       w8, #0, #0x3dffbf4
0x0000000003dffb7c: adrp       x8, #0x6192000
0x0000000003dffb80: add        x8, x8, #0x798
0x0000000003dffb84: ldr        x20, [x8]
0x0000000003dffb88: and        w9, w20, #0xff
0x0000000003dffb8c: cmp        w9, #6
0x0000000003dffb90: b.lo       #0x3dffbf4
0x0000000003dffb94: lsr        x9, x20, #8
0x0000000003dffb98: and        w9, w9, #0xff
0x0000000003dffb9c: cmp        w9, #5
0x0000000003dffba0: b.lo       #0x3dffbf4
0x0000000003dffba4: ldr        x21, [x8, #8]
0x0000000003dffba8: ldr        x8, [x19, #0xb0]
0x0000000003dffbac: ldr        x8, [x8, #8]
0x0000000003dffbb0: str        x8, [sp]
0x0000000003dffbb4: add        x8, sp, #0x40
0x0000000003dffbb8: add        x0, sp, #0x18
0x0000000003dffbbc: bl         #0x3e246f8
0x0000000003dffbc0: adrp       x3, #0x54d4000
0x0000000003dffbc4: add        x3, x3, #0x7a9
0x0000000003dffbc8: mov        x5, sp
0x0000000003dffbcc: add        x6, sp, #0x40
0x0000000003dffbd0: mov        x0, x20
0x0000000003dffbd4: mov        x1, x21
0x0000000003dffbd8: mov        w2, #5
0x0000000003dffbdc: mov        w4, #0x7f
0x0000000003dffbe0: bl         #0x14799d0
0x0000000003dffbe4: ldrsb      w8, [sp, #0x57]
0x0000000003dffbe8: tbz        w8, #0x1f, #0x3dffbf4
0x0000000003dffbec: ldr        x0, [sp, #0x40]
0x0000000003dffbf0: bl         #0x47e93a8
0x0000000003dffbf4: mov        w8, #1
0x0000000003dffbf8: strb       w8, [x19, #0x70]
0x0000000003dffbfc: ldr        w8, [sp, #0x18]
0x0000000003dffc00: str        w8, [x19, #0x78]
0x0000000003dffc04: add        x8, sp, #0x18
0x0000000003dffc08: add        x0, x19, #0x80
0x0000000003dffc0c: add        x1, x8, #8
0x0000000003dffc10: bl         #0x4b97d5c
0x0000000003dffc14: b          #0x3dff9a8
0x0000000003dffc18: add        x8, sp, #0x40
0x0000000003dffc1c: add        x0, sp, #0x18
0x0000000003dffc20: bl         #0x3e08b0c
0x0000000003dffc24: ldr        x8, [x19]
0x0000000003dffc28: ldr        x8, [x8, #0x28]
0x0000000003dffc2c: add        x1, sp, #0x40
0x0000000003dffc30: mov        x0, x19
0x0000000003dffc34: blr        x8
0x0000000003dffc38: ldrsb      w8, [sp, #0x5f]
0x0000000003dffc3c: tbz        w8, #0x1f, #0x3dffc48
0x0000000003dffc40: ldr        x0, [sp, #0x48]
0x0000000003dffc44: bl         #0x47e93a8
0x0000000003dffc48: mov        x0, x19
0x0000000003dffc4c: bl         #0x3def8d0
0x0000000003dffc50: b          #0x3dff9a8
0x0000000003dffc54: bl         #0x4b98620
0x0000000003dffc58: mov        x19, x0
0x0000000003dffc5c: ldrsb      w8, [sp, #0x57]
0x0000000003dffc60: tbz        w8, #0x1f, #0x3dffcc4
0x0000000003dffc64: ldr        x0, [sp, #0x40]
0x0000000003dffc68: b          #0x3dffc9c
0x0000000003dffc6c: b          #0x3dffcc0
0x0000000003dffc70: mov        x19, x0
0x0000000003dffc74: ldrsb      w8, [sp, #0x17]
0x0000000003dffc78: tbz        w8, #0x1f, #0x3dffcc4
0x0000000003dffc7c: ldr        x0, [sp]
0x0000000003dffc80: b          #0x3dffc9c
0x0000000003dffc84: b          #0x3dffcc0
0x0000000003dffc88: b          #0x3dffca8
0x0000000003dffc8c: mov        x19, x0
0x0000000003dffc90: ldrsb      w8, [sp, #0x5f]
0x0000000003dffc94: tbz        w8, #0x1f, #0x3dffcc4
0x0000000003dffc98: ldr        x0, [sp, #0x48]
0x0000000003dffc9c: bl         #0x47e93a8
0x0000000003dffca0: b          #0x3dffcc4
0x0000000003dffca4: b          #0x3dffcc0
0x0000000003dffca8: mov        x19, x0
0x0000000003dffcac: add        x0, sp, #0x40
0x0000000003dffcb0: bl         #0x178ac20
0x0000000003dffcb4: b          #0x3dffcc4
0x0000000003dffcb8: mov        x19, x0
0x0000000003dffcbc: b          #0x3dffcd4
0x0000000003dffcc0: mov        x19, x0
0x0000000003dffcc4: ldrsb      w8, [sp, #0x37]
0x0000000003dffcc8: tbz        w8, #0x1f, #0x3dffcd4
0x0000000003dffccc: ldr        x0, [sp, #0x20]
0x0000000003dffcd0: bl         #0x47e93a8
0x0000000003dffcd4: mov        x0, x19
0x0000000003dffcd8: bl         #0x4b97984
