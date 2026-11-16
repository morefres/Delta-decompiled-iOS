; instruction-faithful ARM64 fallback for RobloxLib::function_36ff804
0x00000000036ff804: sub        sp, sp, #0xf0
0x00000000036ff808: stp        x24, x23, [sp, #0xb0]
0x00000000036ff80c: stp        x22, x21, [sp, #0xc0]
0x00000000036ff810: stp        x20, x19, [sp, #0xd0]
0x00000000036ff814: stp        x29, x30, [sp, #0xe0]
0x00000000036ff818: add        x29, sp, #0xe0
0x00000000036ff81c: mov        x20, x1
0x00000000036ff820: mov        x19, x0
0x00000000036ff824: adrp       x8, #0x6484000
0x00000000036ff828: add        x8, x8, #0xd98
0x00000000036ff82c: ldarb      w8, [x8]
0x00000000036ff830: adrp       x22, #0x6484000
0x00000000036ff834: tbz        w8, #0, #0x36ffbb0
0x00000000036ff838: stur       xzr, [x29, #-0x48]
0x00000000036ff83c: ldr        x1, [x22, #0xd90]
0x00000000036ff840: ldrb       w8, [x1]
0x00000000036ff844: cbz        w8, #0x36ff888
0x00000000036ff848: strb       wzr, [sp]
0x00000000036ff84c: adrp       x21, #0x548a000
0x00000000036ff850: add        x21, x21, #0xcb6
0x00000000036ff854: mov        w0, #0x42
0x00000000036ff858: mov        x2, x21
0x00000000036ff85c: mov        x3, #0
0x00000000036ff860: mov        w4, #0
0x00000000036ff864: mov        x5, #0
0x00000000036ff868: mov        x6, #0
0x00000000036ff86c: mov        x7, #0
0x00000000036ff870: bl         #0x37651fc
0x00000000036ff874: ldr        x8, [x22, #0xd90]
0x00000000036ff878: sub        x9, x29, #0x48
0x00000000036ff87c: add        x9, x9, #8
0x00000000036ff880: stp        x8, x21, [x29, #-0x40]
0x00000000036ff884: stur       x9, [x29, #-0x48]
0x00000000036ff888: ldrb       w8, [x19, #0x54]
0x00000000036ff88c: cmp        w8, #1
0x00000000036ff890: b.ne       #0x36ff8c8
0x00000000036ff894: bl         #0x2e0c32c
0x00000000036ff898: tbnz       w0, #0, #0x36ffa28
0x00000000036ff89c: adrp       x8, #0x548a000
0x00000000036ff8a0: add        x10, x8, #0xcce
0x00000000036ff8a4: adrp       x8, #0x548a000
0x00000000036ff8a8: add        x8, x8, #0xac0
0x00000000036ff8ac: mov        w9, #0xe7b
0x00000000036ff8b0: stp        x9, x10, [sp, #8]
0x00000000036ff8b4: str        x8, [sp]
0x00000000036ff8b8: adrp       x0, #0x4f8c000
0x00000000036ff8bc: add        x0, x0, #0x840
0x00000000036ff8c0: bl         #0x37707cc
0x00000000036ff8c4: b          #0x36ffa28
0x00000000036ff8c8: cbz        x20, #0x36ffa3c
0x00000000036ff8cc: ldr        x8, [x20]
0x00000000036ff8d0: ldr        x9, [x8, #0x20]
0x00000000036ff8d4: sub        x8, x29, #0x60
0x00000000036ff8d8: mov        x0, x20
0x00000000036ff8dc: blr        x9
0x00000000036ff8e0: ldr        x8, [x19]
0x00000000036ff8e4: ldr        x9, [x8, #0x140]
0x00000000036ff8e8: add        x8, sp, #0x68
0x00000000036ff8ec: mov        x0, x19
0x00000000036ff8f0: blr        x9
0x00000000036ff8f4: ldurb      w8, [x29, #-0x49]
0x00000000036ff8f8: sxtb       w21, w8
0x00000000036ff8fc: ldur       x9, [x29, #-0x58]
0x00000000036ff900: cmp        w21, #0
0x00000000036ff904: csel       x2, x9, x8, lt
0x00000000036ff908: ldrb       w8, [sp, #0x7f]
0x00000000036ff90c: sxtb       w22, w8
0x00000000036ff910: ldr        x9, [sp, #0x70]
0x00000000036ff914: cmp        w22, #0
0x00000000036ff918: csel       x8, x9, x8, lt
0x00000000036ff91c: cmp        x2, x8
0x00000000036ff920: b.ne       #0x36ff958
0x00000000036ff924: ldur       x8, [x29, #-0x60]
0x00000000036ff928: cmp        w21, #0
0x00000000036ff92c: sub        x9, x29, #0x60
0x00000000036ff930: csel       x0, x8, x9, lt
0x00000000036ff934: ldr        x8, [sp, #0x68]
0x00000000036ff938: cmp        w22, #0
0x00000000036ff93c: add        x9, sp, #0x68
0x00000000036ff940: csel       x1, x8, x9, lt
0x00000000036ff944: bl         #0x4b98ed8
0x00000000036ff948: cmp        w0, #0
0x00000000036ff94c: cset       w23, ne
0x00000000036ff950: tbz        w22, #0x1f, #0x36ff96c
0x00000000036ff954: b          #0x36ff960
0x00000000036ff958: mov        w23, #1
0x00000000036ff95c: tbz        w22, #0x1f, #0x36ff96c
0x00000000036ff960: ldr        x0, [sp, #0x68]
0x00000000036ff964: bl         #0x47e93a8
0x00000000036ff968: ldurb      w21, [x29, #-0x49]
0x00000000036ff96c: tbnz       w21, #7, #0x36ffa30
0x00000000036ff970: cbz        w23, #0x36ffa3c
0x00000000036ff974: bl         #0x2e0c32c
0x00000000036ff978: tbnz       w0, #0, #0x36ffa28
0x00000000036ff97c: adrp       x8, #0x548a000
0x00000000036ff980: add        x8, x8, #0xac0
0x00000000036ff984: mov        w9, #0xe9b
0x00000000036ff988: stp        x8, x9, [x29, #-0x60]
0x00000000036ff98c: add        x8, sp, #0x57
0x00000000036ff990: adrp       x9, #0x548a000
0x00000000036ff994: add        x9, x9, #0xcff
0x00000000036ff998: stur       x8, [x29, #-0x50]
0x00000000036ff99c: sub        x8, x29, #0x60
0x00000000036ff9a0: stp        x9, x8, [sp, #0x58]
0x00000000036ff9a4: ldr        x8, [x20]
0x00000000036ff9a8: ldr        x9, [x8, #0x20]
0x00000000036ff9ac: add        x8, sp, #0x68
0x00000000036ff9b0: mov        x0, x20
0x00000000036ff9b4: blr        x9
0x00000000036ff9b8: ldr        x8, [x19]
0x00000000036ff9bc: ldr        x9, [x8, #0x140]
0x00000000036ff9c0: add        x20, sp, #0x38
0x00000000036ff9c4: add        x8, sp, #0x38
0x00000000036ff9c8: mov        x0, x19
0x00000000036ff9cc: blr        x9
0x00000000036ff9d0: ldp        x9, x8, [sp, #0x58]
0x00000000036ff9d4: ldp        x10, x8, [x8]
0x00000000036ff9d8: adrp       x11, #0x548a000
0x00000000036ff9dc: add        x11, x11, #0xd29
0x00000000036ff9e0: stp        x20, x11, [sp, #0x28]
0x00000000036ff9e4: adrp       x11, #0x548a000
0x00000000036ff9e8: add        x11, x11, #0xd0e
0x00000000036ff9ec: str        x11, [sp, #0x20]
0x00000000036ff9f0: add        x11, sp, #0x68
0x00000000036ff9f4: stp        x9, x11, [sp, #0x10]
0x00000000036ff9f8: adrp       x0, #0x4f9b000
0x00000000036ff9fc: add        x0, x0, #0xbc
0x00000000036ffa00: stp        x10, x8, [sp]
0x00000000036ffa04: bl         #0x37707cc
0x00000000036ffa08: ldrsb      w8, [sp, #0x4f]
0x00000000036ffa0c: tbz        w8, #0x1f, #0x36ffa18
0x00000000036ffa10: ldr        x0, [sp, #0x38]
0x00000000036ffa14: bl         #0x47e93a8
0x00000000036ffa18: ldrsb      w8, [sp, #0x7f]
0x00000000036ffa1c: tbz        w8, #0x1f, #0x36ffa28
0x00000000036ffa20: ldr        x0, [sp, #0x68]
0x00000000036ffa24: bl         #0x47e93a8
0x00000000036ffa28: mov        w19, #0
0x00000000036ffa2c: b          #0x36ffb8c
0x00000000036ffa30: ldur       x0, [x29, #-0x60]
0x00000000036ffa34: bl         #0x47e93a8
0x00000000036ffa38: cbnz       w23, #0x36ff974
0x00000000036ffa3c: ldr        x8, [x19, #0x158]
0x00000000036ffa40: cbz        x8, #0x36ffaa8
0x00000000036ffa44: ldr        x8, [x19]
0x00000000036ffa48: ldr        x8, [x8, #0x160]
0x00000000036ffa4c: mov        x0, x19
0x00000000036ffa50: blr        x8
0x00000000036ffa54: ldr        x0, [x19, #0x158]
0x00000000036ffa58: ldr        x8, [x0, #8]!
0x00000000036ffa5c: ldr        x8, [x8, #8]
0x00000000036ffa60: add        x1, x19, #0x10
0x00000000036ffa64: blr        x8
0x00000000036ffa68: ldr        x8, [x19]
0x00000000036ffa6c: ldr        x8, [x8, #0x170]
0x00000000036ffa70: mov        x0, x19
0x00000000036ffa74: blr        x8
0x00000000036ffa78: ldr        x21, [x19, #0x158]
0x00000000036ffa7c: cbz        x21, #0x36ffab4
0x00000000036ffa80: ldr        w8, [x19, #0x50]
0x00000000036ffa84: cmp        w8, #0
0x00000000036ffa88: cset       w23, ne
0x00000000036ffa8c: ldr        x8, [x21]
0x00000000036ffa90: ldr        x8, [x8]
0x00000000036ffa94: mov        x0, x21
0x00000000036ffa98: blr        x8
0x00000000036ffa9c: mov        w22, #0
0x00000000036ffaa0: cbnz       x20, #0x36ffac0
0x00000000036ffaa4: b          #0x36ffad0
0x00000000036ffaa8: mov        w23, #0
0x00000000036ffaac: mov        x21, #0
0x00000000036ffab0: b          #0x36ffab8
0x00000000036ffab4: mov        w23, #0
0x00000000036ffab8: mov        w22, #1
0x00000000036ffabc: cbz        x20, #0x36ffad0
0x00000000036ffac0: ldr        x8, [x20]
0x00000000036ffac4: ldr        x8, [x8]
0x00000000036ffac8: mov        x0, x20
0x00000000036ffacc: blr        x8
0x00000000036ffad0: ldr        x0, [x19, #0x158]
0x00000000036ffad4: cbz        x0, #0x36ffae4
0x00000000036ffad8: ldr        x8, [x0]
0x00000000036ffadc: ldr        x8, [x8, #8]
0x00000000036ffae0: blr        x8
0x00000000036ffae4: str        x20, [x19, #0x158]
0x00000000036ffae8: cbz        x20, #0x36ffb38
0x00000000036ffaec: ldr        x8, [x20, #8]!
0x00000000036ffaf0: ldr        x8, [x8]
0x00000000036ffaf4: add        x1, x19, #0x10
0x00000000036ffaf8: mov        x0, x20
0x00000000036ffafc: blr        x8
0x00000000036ffb00: ldr        x8, [x19]
0x00000000036ffb04: ldr        x8, [x8, #0x158]
0x00000000036ffb08: mov        x0, x19
0x00000000036ffb0c: blr        x8
0x00000000036ffb10: ldr        x8, [x19, #0x158]
0x00000000036ffb14: cbz        x8, #0x36ffb38
0x00000000036ffb18: ldr        w8, [x19, #0x50]
0x00000000036ffb1c: cbz        w8, #0x36ffb38
0x00000000036ffb20: ldr        x8, [x19]
0x00000000036ffb24: ldr        x8, [x8, #0x148]
0x00000000036ffb28: mov        x0, x19
0x00000000036ffb2c: blr        x8
0x00000000036ffb30: mov        w8, #0x168
0x00000000036ffb34: b          #0x36ffb40
0x00000000036ffb38: cbz        w23, #0x36ffb50
0x00000000036ffb3c: mov        w8, #0x150
0x00000000036ffb40: ldr        x9, [x19]
0x00000000036ffb44: ldr        x8, [x9, x8]
0x00000000036ffb48: mov        x0, x19
0x00000000036ffb4c: blr        x8
0x00000000036ffb50: ldr        x8, [x19, #0x158]
0x00000000036ffb54: cbz        x8, #0x36ffb70
0x00000000036ffb58: adrp       x9, #0x6484000
0x00000000036ffb5c: add        x9, x9, #0xdf0
0x00000000036ffb60: ldaxr      w8, [x9]
0x00000000036ffb64: add        w8, w8, #1
0x00000000036ffb68: stlxr      w10, w8, [x9]
0x00000000036ffb6c: cbnz       w10, #0x36ffb60
0x00000000036ffb70: str        w8, [x19, #0x58]
0x00000000036ffb74: tbnz       w22, #0, #0x36ffb88
0x00000000036ffb78: ldr        x8, [x21]
0x00000000036ffb7c: ldr        x8, [x8, #8]
0x00000000036ffb80: mov        x0, x21
0x00000000036ffb84: blr        x8
0x00000000036ffb88: mov        w19, #1
0x00000000036ffb8c: sub        x0, x29, #0x48
0x00000000036ffb90: bl         #0x34cb190
0x00000000036ffb94: mov        x0, x19
0x00000000036ffb98: ldp        x29, x30, [sp, #0xe0]
0x00000000036ffb9c: ldp        x20, x19, [sp, #0xd0]
0x00000000036ffba0: ldp        x22, x21, [sp, #0xc0]
0x00000000036ffba4: ldp        x24, x23, [sp, #0xb0]
0x00000000036ffba8: add        sp, sp, #0xf0
0x00000000036ffbac: ret        
0x00000000036ffbb0: adrp       x0, #0x6484000
0x00000000036ffbb4: add        x0, x0, #0xd98
0x00000000036ffbb8: bl         #0x428c
0x00000000036ffbbc: cbz        w0, #0x36ff838
0x00000000036ffbc0: adrp       x0, #0x537a000
0x00000000036ffbc4: add        x0, x0, #0x8cb
0x00000000036ffbc8: bl         #0x37651e0
0x00000000036ffbcc: str        x0, [x22, #0xd90]
0x00000000036ffbd0: adrp       x0, #0x6484000
0x00000000036ffbd4: add        x0, x0, #0xd98
0x00000000036ffbd8: bl         #0x43e8
0x00000000036ffbdc: b          #0x36ff838
0x00000000036ffbe0: mov        x19, x0
0x00000000036ffbe4: adrp       x0, #0x6484000
0x00000000036ffbe8: add        x0, x0, #0xd98
0x00000000036ffbec: bl         #0x4450
0x00000000036ffbf0: b          #0x36ffc78
0x00000000036ffbf4: mov        x19, x0
0x00000000036ffbf8: ldrsb      w8, [sp, #0x4f]
0x00000000036ffbfc: tbz        w8, #0x1f, #0x36ffc10
0x00000000036ffc00: ldr        x0, [sp, #0x38]
0x00000000036ffc04: bl         #0x47e93a8
0x00000000036ffc08: b          #0x36ffc10
0x00000000036ffc0c: mov        x19, x0
0x00000000036ffc10: ldrsb      w8, [sp, #0x7f]
0x00000000036ffc14: tbz        w8, #0x1f, #0x36ffc70
0x00000000036ffc18: ldr        x0, [sp, #0x68]
0x00000000036ffc1c: b          #0x36ffc40
0x00000000036ffc20: b          #0x36ffc6c
0x00000000036ffc24: b          #0x36ffc6c
0x00000000036ffc28: bl         #0x18bd8
0x00000000036ffc2c: b          #0x36ffc6c
0x00000000036ffc30: mov        x19, x0
0x00000000036ffc34: ldursb     w8, [x29, #-0x49]
0x00000000036ffc38: tbz        w8, #0x1f, #0x36ffc70
0x00000000036ffc3c: ldur       x0, [x29, #-0x60]
0x00000000036ffc40: bl         #0x47e93a8
0x00000000036ffc44: b          #0x36ffc70
0x00000000036ffc48: b          #0x36ffc6c
0x00000000036ffc4c: mov        x19, x0
0x00000000036ffc50: tbnz       w22, #0, #0x36ffc70
0x00000000036ffc54: ldr        x8, [x21]
0x00000000036ffc58: ldr        x8, [x8, #8]
0x00000000036ffc5c: mov        x0, x21
0x00000000036ffc60: blr        x8
0x00000000036ffc64: b          #0x36ffc70
0x00000000036ffc68: bl         #0x18bd8
0x00000000036ffc6c: mov        x19, x0
0x00000000036ffc70: sub        x0, x29, #0x48
0x00000000036ffc74: bl         #0x34cb190
0x00000000036ffc78: mov        x0, x19
0x00000000036ffc7c: bl         #0x4b97984
