; instruction-faithful ARM64 fallback for RobloxLib::function_23cf848
0x00000000023cf848: stp        x28, x27, [sp, #-0x40]!
0x00000000023cf84c: stp        x22, x21, [sp, #0x10]
0x00000000023cf850: stp        x20, x19, [sp, #0x20]
0x00000000023cf854: stp        x29, x30, [sp, #0x30]
0x00000000023cf858: add        x29, sp, #0x30
0x00000000023cf85c: sub        sp, sp, #0x2a0
0x00000000023cf860: mov        x19, x8
0x00000000023cf864: adrp       x8, #0x5ba4000
0x00000000023cf868: ldr        x8, [x8, #0x338]
0x00000000023cf86c: ldr        x8, [x8]
0x00000000023cf870: stur       x8, [x29, #-0x38]
0x00000000023cf874: ldrsb      w8, [x1, #0x17]
0x00000000023cf878: tbnz       w8, #0x1f, #0x23cf890
0x00000000023cf87c: ldr        q0, [x1]
0x00000000023cf880: str        q0, [sp, #0x20]
0x00000000023cf884: ldr        x8, [x1, #0x10]
0x00000000023cf888: str        x8, [sp, #0x30]
0x00000000023cf88c: b          #0x23cf8a0
0x00000000023cf890: ldp        x8, x2, [x1]
0x00000000023cf894: add        x0, sp, #0x20
0x00000000023cf898: mov        x1, x8
0x00000000023cf89c: bl         #0x23268
0x00000000023cf8a0: strh       wzr, [sp, #0x38]
0x00000000023cf8a4: add        x8, sp, #0x38
0x00000000023cf8a8: add        x8, x8, #8
0x00000000023cf8ac: ldr        x9, [sp, #0x30]
0x00000000023cf8b0: str        x9, [sp, #0x50]
0x00000000023cf8b4: ldr        q0, [sp, #0x20]
0x00000000023cf8b8: stur       q0, [sp, #0x40]
0x00000000023cf8bc: stp        xzr, xzr, [sp, #0x20]
0x00000000023cf8c0: str        xzr, [sp, #0x30]
0x00000000023cf8c4: lsr        x9, x9, #0x38
0x00000000023cf8c8: sxtb       w10, w9
0x00000000023cf8cc: ldp        x11, x12, [sp, #0x40]
0x00000000023cf8d0: cmp        w10, #0
0x00000000023cf8d4: csel       x8, x11, x8, lt
0x00000000023cf8d8: csel       x9, x12, x9, lt
0x00000000023cf8dc: cbz        x9, #0x23cf910
0x00000000023cf8e0: mov        w10, #0x2f
0x00000000023cf8e4: ldrb       w11, [x8]
0x00000000023cf8e8: cmp        w11, #0x5c
0x00000000023cf8ec: b.ne       #0x23cf8f4
0x00000000023cf8f0: strb       w10, [x8]
0x00000000023cf8f4: add        x8, x8, #1
0x00000000023cf8f8: subs       x9, x9, #1
0x00000000023cf8fc: b.ne       #0x23cf8e4
0x00000000023cf900: ldrsb      w8, [sp, #0x37]
0x00000000023cf904: tbz        w8, #0x1f, #0x23cf910
0x00000000023cf908: ldr        x0, [sp, #0x20]
0x00000000023cf90c: bl         #0x47e93a8
0x00000000023cf910: add        x0, sp, #0x38
0x00000000023cf914: bl         #0x6938118
0x00000000023cf918: cmp        w0, #3
0x00000000023cf91c: b.eq       #0x23cf930
0x00000000023cf920: add        x0, sp, #0x38
0x00000000023cf924: bl         #0x6938118
0x00000000023cf928: cmp        w0, #0xa
0x00000000023cf92c: b.ne       #0x23cfac0
0x00000000023cf930: add        x8, sp, #8
0x00000000023cf934: add        x0, sp, #0x38
0x00000000023cf938: bl         #0x19c27b0
0x00000000023cf93c: ldrsb      w8, [sp, #0x1f]
0x00000000023cf940: tbnz       w8, #0x1f, #0x23cf950
0x00000000023cf944: cbz        w8, #0x23cfa88
0x00000000023cf948: add        x20, sp, #8
0x00000000023cf94c: b          #0x23cf95c
0x00000000023cf950: ldr        x8, [sp, #0x10]
0x00000000023cf954: cbz        x8, #0x23cfa88
0x00000000023cf958: ldr        x20, [sp, #8]
0x00000000023cf95c: adrp       x8, #0x5c3b000
0x00000000023cf960: add        x8, x8, #0x110
0x00000000023cf964: add        x21, sp, #0x58
0x00000000023cf968: add        x9, x8, #0x18
0x00000000023cf96c: add        x8, x8, #0x40
0x00000000023cf970: str        xzr, [sp, #0x230]
0x00000000023cf974: str        x8, [sp, #0x200]
0x00000000023cf978: stp        x9, xzr, [sp, #0x58]
0x00000000023cf97c: add        x0, x21, #0x1a8
0x00000000023cf980: add        x1, x21, #0x10
0x00000000023cf984: bl         #0x4b982e4
0x00000000023cf988: str        xzr, [sp, #0x288]
0x00000000023cf98c: mov        w8, #-1
0x00000000023cf990: str        w8, [sp, #0x290]
0x00000000023cf994: adrp       x22, #0x5c3b000
0x00000000023cf998: add        x22, x22, #0xa0
0x00000000023cf99c: add        x8, x22, #0x18
0x00000000023cf9a0: add        x9, x22, #0x40
0x00000000023cf9a4: str        x8, [sp, #0x58]
0x00000000023cf9a8: str        x9, [sp, #0x200]
0x00000000023cf9ac: add        x0, x21, #0x10
0x00000000023cf9b0: bl         #0x2e9d78
0x00000000023cf9b4: add        x0, x21, #0x10
0x00000000023cf9b8: mov        x1, x20
0x00000000023cf9bc: mov        w2, #0xc
0x00000000023cf9c0: bl         #0x2eaa2c
0x00000000023cf9c4: cbnz       x0, #0x23cf9e4
0x00000000023cf9c8: ldr        x8, [sp, #0x58]
0x00000000023cf9cc: ldur       x8, [x8, #-0x18]
0x00000000023cf9d0: add        x9, sp, #0x58
0x00000000023cf9d4: add        x0, x9, x8
0x00000000023cf9d8: ldr        w8, [x0, #0x20]
0x00000000023cf9dc: orr        w1, w8, #4
0x00000000023cf9e0: bl         #0x4b98308
0x00000000023cf9e4: ldr        x8, [sp, #0x58]
0x00000000023cf9e8: ldur       x8, [x8, #-0x18]
0x00000000023cf9ec: add        x9, sp, #0x58
0x00000000023cf9f0: add        x8, x9, x8
0x00000000023cf9f4: ldr        x1, [x8, #0x28]
0x00000000023cf9f8: mov        x0, x19
0x00000000023cf9fc: mov        x2, #0
0x00000000023cfa00: bl         #0x7a2878
0x00000000023cfa04: add        x8, x22, #0x18
0x00000000023cfa08: add        x9, x22, #0x40
0x00000000023cfa0c: str        x8, [sp, #0x58]
0x00000000023cfa10: str        x9, [sp, #0x200]
0x00000000023cfa14: add        x0, x21, #0x10
0x00000000023cfa18: bl         #0x2eabd4
0x00000000023cfa1c: adrp       x8, #0x5c3b000
0x00000000023cfa20: add        x8, x8, #0xf0
0x00000000023cfa24: add        x0, sp, #0x58
0x00000000023cfa28: add        x1, x8, #8
0x00000000023cfa2c: bl         #0x4b97e34
0x00000000023cfa30: add        x0, x21, #0x1a8
0x00000000023cfa34: bl         #0x4b9835c
0x00000000023cfa38: ldrsb      w8, [sp, #0x1f]
0x00000000023cfa3c: tbz        w8, #0x1f, #0x23cfa48
0x00000000023cfa40: ldr        x0, [sp, #8]
0x00000000023cfa44: bl         #0x47e93a8
0x00000000023cfa48: ldrsb      w8, [sp, #0x57]
0x00000000023cfa4c: tbz        w8, #0x1f, #0x23cfa58
0x00000000023cfa50: ldr        x0, [sp, #0x40]
0x00000000023cfa54: bl         #0x47e93a8
0x00000000023cfa58: ldur       x8, [x29, #-0x38]
0x00000000023cfa5c: adrp       x9, #0x5ba4000
0x00000000023cfa60: ldr        x9, [x9, #0x338]
0x00000000023cfa64: ldr        x9, [x9]
0x00000000023cfa68: cmp        x9, x8
0x00000000023cfa6c: b.ne       #0x23cfabc
0x00000000023cfa70: add        sp, sp, #0x2a0
0x00000000023cfa74: ldp        x29, x30, [sp, #0x30]
0x00000000023cfa78: ldp        x20, x19, [sp, #0x20]
0x00000000023cfa7c: ldp        x22, x21, [sp, #0x10]
0x00000000023cfa80: ldp        x28, x27, [sp], #0x40
0x00000000023cfa84: ret        
0x00000000023cfa88: mov        w0, #0x10
0x00000000023cfa8c: bl         #0x4b984d0
0x00000000023cfa90: mov        x20, x0
0x00000000023cfa94: adrp       x1, #0x53b7000
0x00000000023cfa98: add        x1, x1, #0xe38
0x00000000023cfa9c: bl         #0x4b97ba0
0x00000000023cfaa0: adrp       x1, #0x5ba4000
0x00000000023cfaa4: ldr        x1, [x1, #0x780]
0x00000000023cfaa8: adrp       x2, #0x5ba4000
0x00000000023cfaac: ldr        x2, [x2, #0x668]
0x00000000023cfab0: mov        x0, x20
0x00000000023cfab4: bl         #0x4b98554
0x00000000023cfab8: b          #0x23cfaf0
0x00000000023cfabc: bl         #0x4b98620
0x00000000023cfac0: mov        w0, #0x10
0x00000000023cfac4: bl         #0x4b984d0
0x00000000023cfac8: mov        x20, x0
0x00000000023cfacc: adrp       x1, #0x53b7000
0x00000000023cfad0: add        x1, x1, #0xe04
0x00000000023cfad4: bl         #0x4b97ba0
0x00000000023cfad8: adrp       x1, #0x5ba4000
0x00000000023cfadc: ldr        x1, [x1, #0x780]
0x00000000023cfae0: adrp       x2, #0x5ba4000
0x00000000023cfae4: ldr        x2, [x2, #0x668]
0x00000000023cfae8: mov        x0, x20
0x00000000023cfaec: bl         #0x4b98554
0x00000000023cfaf0: brk        #1
0x00000000023cfaf4: mov        x19, x0
0x00000000023cfaf8: mov        x0, x20
0x00000000023cfafc: bl         #0x4b98524
0x00000000023cfb00: b          #0x23cfb88
0x00000000023cfb04: mov        x19, x0
0x00000000023cfb08: b          #0x23cfb98
0x00000000023cfb0c: mov        x19, x0
0x00000000023cfb10: b          #0x23cfb70
0x00000000023cfb14: mov        x19, x0
0x00000000023cfb18: mov        x0, x20
0x00000000023cfb1c: bl         #0x4b98524
0x00000000023cfb20: b          #0x23cfb70
0x00000000023cfb24: mov        x19, x0
0x00000000023cfb28: add        x0, sp, #0x58
0x00000000023cfb2c: bl         #0x3c95e8
0x00000000023cfb30: b          #0x23cfb70
0x00000000023cfb34: mov        x19, x0
0x00000000023cfb38: b          #0x23cfb54
0x00000000023cfb3c: mov        x19, x0
0x00000000023cfb40: b          #0x23cfb68
0x00000000023cfb44: b          #0x23cfb84
0x00000000023cfb48: mov        x19, x0
0x00000000023cfb4c: add        x0, x21, #0x10
0x00000000023cfb50: bl         #0x2eabd4
0x00000000023cfb54: adrp       x8, #0x5c3b000
0x00000000023cfb58: add        x8, x8, #0xf0
0x00000000023cfb5c: add        x0, sp, #0x58
0x00000000023cfb60: add        x1, x8, #8
0x00000000023cfb64: bl         #0x4b97e34
0x00000000023cfb68: add        x0, x21, #0x1a8
0x00000000023cfb6c: bl         #0x4b9835c
0x00000000023cfb70: ldrsb      w8, [sp, #0x1f]
0x00000000023cfb74: tbz        w8, #0x1f, #0x23cfb88
0x00000000023cfb78: ldr        x0, [sp, #8]
0x00000000023cfb7c: bl         #0x47e93a8
0x00000000023cfb80: b          #0x23cfb88
0x00000000023cfb84: mov        x19, x0
0x00000000023cfb88: ldrsb      w8, [sp, #0x57]
0x00000000023cfb8c: tbz        w8, #0x1f, #0x23cfb98
0x00000000023cfb90: ldr        x0, [sp, #0x40]
0x00000000023cfb94: bl         #0x47e93a8
0x00000000023cfb98: mov        x0, x19
0x00000000023cfb9c: bl         #0x4b97984
