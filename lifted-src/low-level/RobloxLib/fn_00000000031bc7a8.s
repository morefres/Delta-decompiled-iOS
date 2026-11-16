; instruction-faithful ARM64 fallback for RobloxLib::function_31bc7a8
0x00000000031bc7a8: sub        sp, sp, #0x90
0x00000000031bc7ac: stp        x28, x27, [sp, #0x30]
0x00000000031bc7b0: stp        x26, x25, [sp, #0x40]
0x00000000031bc7b4: stp        x24, x23, [sp, #0x50]
0x00000000031bc7b8: stp        x22, x21, [sp, #0x60]
0x00000000031bc7bc: stp        x20, x19, [sp, #0x70]
0x00000000031bc7c0: stp        x29, x30, [sp, #0x80]
0x00000000031bc7c4: mov        w25, #-0x16
0x00000000031bc7c8: cbz        x0, #0x31bc808
0x00000000031bc7cc: mov        x22, x1
0x00000000031bc7d0: cbz        x1, #0x31bc808
0x00000000031bc7d4: mov        x19, x0
0x00000000031bc7d8: mov        w8, #0xf654
0x00000000031bc7dc: add        x26, x0, x8
0x00000000031bc7e0: ldr        w20, [x26, #0x1c]
0x00000000031bc7e4: mov        w8, #1
0x00000000031bc7e8: str        w8, [x26, #0x1c]
0x00000000031bc7ec: bl         #0x31bc61c
0x00000000031bc7f0: tbnz       w0, #0x1f, #0x31bc804
0x00000000031bc7f4: ldr        w25, [x26, #0x5c]
0x00000000031bc7f8: cbz        w25, #0x31bc82c
0x00000000031bc7fc: str        wzr, [x26, #0x5c]
0x00000000031bc800: b          #0x31bc808
0x00000000031bc804: mov        x25, x0
0x00000000031bc808: mov        x0, x25
0x00000000031bc80c: ldp        x29, x30, [sp, #0x80]
0x00000000031bc810: ldp        x20, x19, [sp, #0x70]
0x00000000031bc814: ldp        x22, x21, [sp, #0x60]
0x00000000031bc818: ldp        x24, x23, [sp, #0x50]
0x00000000031bc81c: ldp        x26, x25, [sp, #0x40]
0x00000000031bc820: ldp        x28, x27, [sp, #0x30]
0x00000000031bc824: add        sp, sp, #0x90
0x00000000031bc828: ret        
0x00000000031bc82c: ldr        w8, [x26]
0x00000000031bc830: cbz        w8, #0x31bc864
0x00000000031bc834: ldr        x8, [x19, #0xf8]
0x00000000031bc838: cbz        x8, #0x31bc8ac
0x00000000031bc83c: mov        x0, x19
0x00000000031bc840: mov        x1, x22
0x00000000031bc844: ldp        x29, x30, [sp, #0x80]
0x00000000031bc848: ldp        x20, x19, [sp, #0x70]
0x00000000031bc84c: ldp        x22, x21, [sp, #0x60]
0x00000000031bc850: ldp        x24, x23, [sp, #0x50]
0x00000000031bc854: ldp        x26, x25, [sp, #0x40]
0x00000000031bc858: ldp        x28, x27, [sp, #0x30]
0x00000000031bc85c: add        sp, sp, #0x90
0x00000000031bc860: b          #0x31bcbb8
0x00000000031bc864: ldr        w8, [x26, #4]
0x00000000031bc868: cbz        w8, #0x31bc834
0x00000000031bc86c: ldr        x9, [x19, #0xf8]
0x00000000031bc870: cbz        x9, #0x31bcae4
0x00000000031bc874: add        x21, x19, #0x210
0x00000000031bc878: ldr        x9, [x19, #0x220]
0x00000000031bc87c: cbz        x9, #0x31bc8a0
0x00000000031bc880: ldr        x9, [x19, #0x218]
0x00000000031bc884: ldrb       w9, [x9, #0xfa]
0x00000000031bc888: cmp        w8, w9
0x00000000031bc88c: b.eq       #0x31bc83c
0x00000000031bc890: ldrb       w8, [x19, #0x200]
0x00000000031bc894: tbnz       w8, #2, #0x31bc83c
0x00000000031bc898: mov        x0, x21
0x00000000031bc89c: bl         #0x31c3514
0x00000000031bc8a0: add        x1, x19, #0xe8
0x00000000031bc8a4: mov        x0, x21
0x00000000031bc8a8: bl         #0x31c33e8
0x00000000031bc8ac: ldr        w8, [x19, #8]
0x00000000031bc8b0: mov        w25, #-0x23
0x00000000031bc8b4: cmp        w8, #2
0x00000000031bc8b8: b.lo       #0x31bc808
0x00000000031bc8bc: cbz        w20, #0x31bc808
0x00000000031bc8c0: str        x22, [sp]
0x00000000031bc8c4: str        wzr, [sp, #0x1c]
0x00000000031bc8c8: mov        w27, #0
0x00000000031bc8cc: add        x25, x19, #0x380
0x00000000031bc8d0: add        x28, x19, #0x3f0
0x00000000031bc8d4: add        x22, x19, #0x3f8
0x00000000031bc8d8: add        x9, x19, #0xe8
0x00000000031bc8dc: add        x8, x19, #0x210
0x00000000031bc8e0: stp        x8, x9, [sp, #8]
0x00000000031bc8e4: mov        w21, #-1
0x00000000031bc8e8: b          #0x31bc904
0x00000000031bc8ec: ldr        x9, [x19, #0xf8]
0x00000000031bc8f0: cbnz       x9, #0x31bcafc
0x00000000031bc8f4: add        w27, w27, #1
0x00000000031bc8f8: ldr        w8, [x19, #8]
0x00000000031bc8fc: cmp        w27, w8
0x00000000031bc900: b.hs       #0x31bcb30
0x00000000031bc904: ldr        w23, [x19, #0x350]
0x00000000031bc908: ldr        x20, [x19]
0x00000000031bc90c: mov        x0, x25
0x00000000031bc910: bl         #0x4b99454
0x00000000031bc914: mov        w8, #0x1640
0x00000000031bc918: umaddl     x20, w23, w8, x20
0x00000000031bc91c: ldr        w8, [x20, #0xc34]
0x00000000031bc920: cmp        w8, #1
0x00000000031bc924: b.lt       #0x31bc948
0x00000000031bc928: mov        w8, #0x1520
0x00000000031bc92c: add        x24, x20, x8
0x00000000031bc930: ldr        x1, [x20, #0x1550]
0x00000000031bc934: mov        x0, x24
0x00000000031bc938: bl         #0x4b9937c
0x00000000031bc93c: ldr        w8, [x20, #0xc34]
0x00000000031bc940: cmp        w8, #0
0x00000000031bc944: b.gt       #0x31bc930
0x00000000031bc948: ldr        x9, [x19, #0x348]
0x00000000031bc94c: mov        w8, #0x128
0x00000000031bc950: umaddl     x24, w23, w8, x9
0x00000000031bc954: ldr        x8, [x24, #0x10]
0x00000000031bc958: stp        x9, x23, [sp, #0x20]
0x00000000031bc95c: cbnz       x8, #0x31bc970
0x00000000031bc960: mov        w8, #0x15ac
0x00000000031bc964: add        x8, x20, x8
0x00000000031bc968: ldar       w8, [x8]
0x00000000031bc96c: cbz        w8, #0x31bcad0
0x00000000031bc970: add        x8, x19, #0x3f0
0x00000000031bc974: ldar       w8, [x8]
0x00000000031bc978: add        w9, w8, #1
0x00000000031bc97c: ldr        w10, [x19, #8]
0x00000000031bc980: cmp        w9, w10
0x00000000031bc984: b.hs       #0x31bc99c
0x00000000031bc988: ldaxr      w9, [x28]
0x00000000031bc98c: add        w9, w9, #1
0x00000000031bc990: stlxr      w10, w9, [x28]
0x00000000031bc994: cbnz       w10, #0x31bc988
0x00000000031bc998: b          #0x31bc9a0
0x00000000031bc99c: stlr       wzr, [x28]
0x00000000031bc9a0: ldaxr      w9, [x22]
0x00000000031bc9a4: cmp        w9, w8
0x00000000031bc9a8: b.ne       #0x31bcab4
0x00000000031bc9ac: stlxr      w9, w21, [x22]
0x00000000031bc9b0: cbnz       w9, #0x31bc9a0
0x00000000031bc9b4: ldr        w9, [x19, #0x3f4]
0x00000000031bc9b8: ldr        w8, [x19, #8]
0x00000000031bc9bc: cmp        w9, #0
0x00000000031bc9c0: ccmp       w9, w8, #2, ne
0x00000000031bc9c4: b.hs       #0x31bc9d0
0x00000000031bc9c8: sub        w9, w9, #1
0x00000000031bc9cc: str        w9, [x19, #0x3f4]
0x00000000031bc9d0: mov        w9, #1
0x00000000031bc9d4: str        w9, [sp, #0x1c]
0x00000000031bc9d8: ldr        w9, [x19, #0x350]
0x00000000031bc9dc: add        w10, w9, #1
0x00000000031bc9e0: cmp        w10, w8
0x00000000031bc9e4: csinc      w8, wzr, w9, eq
0x00000000031bc9e8: str        w8, [x19, #0x350]
0x00000000031bc9ec: mov        x23, x25
0x00000000031bc9f0: mov        x0, x25
0x00000000031bc9f4: bl         #0x4b9946c
0x00000000031bc9f8: ldr        w25, [x20, #0x15a4]
0x00000000031bc9fc: cbnz       w25, #0x31bcb08
0x00000000031bca00: ldr        x8, [x24, #0x10]
0x00000000031bca04: mov        x25, x23
0x00000000031bca08: cbz        x8, #0x31bc8f4
0x00000000031bca0c: mov        w8, #0x128
0x00000000031bca10: ldp        x10, x9, [sp, #0x20]
0x00000000031bca14: umaddl     x9, w9, w8, x10
0x00000000031bca18: ldr        x8, [x9, #0x120]
0x00000000031bca1c: ldr        w8, [x8, #4]
0x00000000031bca20: ldr        w9, [x9, #0x110]
0x00000000031bca24: cbnz       w9, #0x31bca30
0x00000000031bca28: ldr        w9, [x26, #0x10]
0x00000000031bca2c: cbz        w9, #0x31bca58
0x00000000031bca30: cmn        w8, #2
0x00000000031bca34: b.eq       #0x31bca58
0x00000000031bca38: ldr        x0, [sp, #0x10]
0x00000000031bca3c: mov        x1, x24
0x00000000031bca40: bl         #0x31c32e0
0x00000000031bca44: mov        x0, x24
0x00000000031bca48: bl         #0x31c3534
0x00000000031bca4c: ldr        w8, [x26, #0x24]
0x00000000031bca50: orr        w8, w8, w0
0x00000000031bca54: str        w8, [x26, #0x24]
0x00000000031bca58: mov        x0, x24
0x00000000031bca5c: bl         #0x31c3514
0x00000000031bca60: ldr        w8, [x26, #0x5c]
0x00000000031bca64: cbnz       w8, #0x31bcafc
0x00000000031bca68: ldr        w8, [x26]
0x00000000031bca6c: cbnz       w8, #0x31bc8ec
0x00000000031bca70: ldr        w8, [x26, #4]
0x00000000031bca74: ldr        x9, [x19, #0xf8]
0x00000000031bca78: cbz        w8, #0x31bc8f0
0x00000000031bca7c: cbz        x9, #0x31bc8f4
0x00000000031bca80: ldr        x9, [x19, #0x220]
0x00000000031bca84: cbz        x9, #0x31bcaa8
0x00000000031bca88: ldr        x9, [x19, #0x218]
0x00000000031bca8c: ldrb       w9, [x9, #0xfa]
0x00000000031bca90: cmp        w8, w9
0x00000000031bca94: b.eq       #0x31bcafc
0x00000000031bca98: ldrb       w8, [x19, #0x200]
0x00000000031bca9c: tbnz       w8, #2, #0x31bcafc
0x00000000031bcaa0: ldr        x0, [sp, #8]
0x00000000031bcaa4: bl         #0x31c3514
0x00000000031bcaa8: ldp        x0, x1, [sp, #8]
0x00000000031bcaac: bl         #0x31c33e8
0x00000000031bcab0: b          #0x31bc8f4
0x00000000031bcab4: clrex      
0x00000000031bcab8: ldr        w9, [x19, #0x3f4]
0x00000000031bcabc: ldr        w8, [x19, #8]
0x00000000031bcac0: cmp        w9, #0
0x00000000031bcac4: ccmp       w9, w8, #2, ne
0x00000000031bcac8: b.lo       #0x31bc9c8
0x00000000031bcacc: b          #0x31bc9d0
0x00000000031bcad0: ldr        w8, [sp, #0x1c]
0x00000000031bcad4: cbnz       w8, #0x31bcb28
0x00000000031bcad8: str        wzr, [sp, #0x1c]
0x00000000031bcadc: ldr        w8, [x19, #8]
0x00000000031bcae0: b          #0x31bc9d8
0x00000000031bcae4: ldr        w8, [x19, #8]
0x00000000031bcae8: cmp        w8, #1
0x00000000031bcaec: b.ne       #0x31bc834
0x00000000031bcaf0: ldr        x8, [x19, #0x220]
0x00000000031bcaf4: cbnz       x8, #0x31bc83c
0x00000000031bcaf8: b          #0x31bc834
0x00000000031bcafc: mov        x0, x19
0x00000000031bcb00: ldr        x1, [sp]
0x00000000031bcb04: b          #0x31bc844
0x00000000031bcb08: str        wzr, [x20, #0x15a4]
0x00000000031bcb0c: mov        w8, #0xf680
0x00000000031bcb10: add        x0, x19, x8
0x00000000031bcb14: add        x1, x24, #0x48
0x00000000031bcb18: bl         #0x31a8c60
0x00000000031bcb1c: mov        x0, x24
0x00000000031bcb20: bl         #0x31c3514
0x00000000031bcb24: b          #0x31bc808
0x00000000031bcb28: mov        x0, x25
0x00000000031bcb2c: bl         #0x4b9946c
0x00000000031bcb30: ldr        w8, [x26, #0x5c]
0x00000000031bcb34: ldr        x1, [sp]
0x00000000031bcb38: cbnz       w8, #0x31bcb4c
0x00000000031bcb3c: ldr        w8, [x26]
0x00000000031bcb40: cbz        w8, #0x31bcb54
0x00000000031bcb44: ldr        x9, [x19, #0xf8]
0x00000000031bcb48: cbz        x9, #0x31bcb9c
0x00000000031bcb4c: mov        x0, x19
0x00000000031bcb50: b          #0x31bc844
0x00000000031bcb54: ldr        w8, [x26, #4]
0x00000000031bcb58: ldr        x9, [x19, #0xf8]
0x00000000031bcb5c: cbz        w8, #0x31bcb48
0x00000000031bcb60: ldr        x10, [x19, #0x220]
0x00000000031bcb64: cbz        x9, #0x31bcb98
0x00000000031bcb68: cbz        x10, #0x31bcba4
0x00000000031bcb6c: ldr        x9, [x19, #0x218]
0x00000000031bcb70: ldrb       w9, [x9, #0xfa]
0x00000000031bcb74: cmp        w8, w9
0x00000000031bcb78: b.eq       #0x31bcb4c
0x00000000031bcb7c: ldrb       w8, [x19, #0x200]
0x00000000031bcb80: tbnz       w8, #2, #0x31bcb4c
0x00000000031bcb84: ldr        x19, [sp, #8]
0x00000000031bcb88: mov        x0, x19
0x00000000031bcb8c: bl         #0x31c3514
0x00000000031bcb90: mov        x0, x19
0x00000000031bcb94: b          #0x31bcba8
0x00000000031bcb98: cbnz       x10, #0x31bcb4c
0x00000000031bcb9c: mov        w25, #-0x23
0x00000000031bcba0: b          #0x31bc808
0x00000000031bcba4: ldr        x0, [sp, #8]
0x00000000031bcba8: ldr        x1, [sp, #0x10]
0x00000000031bcbac: bl         #0x31c33e8
0x00000000031bcbb0: mov        w25, #-0x23
0x00000000031bcbb4: b          #0x31bc808
