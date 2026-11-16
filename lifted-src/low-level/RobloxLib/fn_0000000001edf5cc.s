; instruction-faithful ARM64 fallback for RobloxLib::function_1edf5cc
0x0000000001edf5cc: sub        sp, sp, #0x150
0x0000000001edf5d0: stp        x28, x27, [sp, #0xf0]
0x0000000001edf5d4: stp        x26, x25, [sp, #0x100]
0x0000000001edf5d8: stp        x24, x23, [sp, #0x110]
0x0000000001edf5dc: stp        x22, x21, [sp, #0x120]
0x0000000001edf5e0: stp        x20, x19, [sp, #0x130]
0x0000000001edf5e4: stp        x29, x30, [sp, #0x140]
0x0000000001edf5e8: add        x29, sp, #0x140
0x0000000001edf5ec: adrp       x8, #0x5ba4000
0x0000000001edf5f0: ldr        x8, [x8, #0x338]
0x0000000001edf5f4: ldr        x8, [x8]
0x0000000001edf5f8: stur       x8, [x29, #-0x58]
0x0000000001edf5fc: add        x23, sp, #0x40
0x0000000001edf600: str        wzr, [sp, #0x48]
0x0000000001edf604: str        xzr, [sp, #0x40]
0x0000000001edf608: stp        xzr, xzr, [sp, #0x58]
0x0000000001edf60c: str        xzr, [sp, #0x50]
0x0000000001edf610: mov        w26, #0xffff
0x0000000001edf614: str        w26, [sp, #0x68]
0x0000000001edf618: mov        w8, #0x1200
0x0000000001edf61c: strh       w8, [sp, #0x6c]
0x0000000001edf620: mov        w24, #1
0x0000000001edf624: strb       w24, [sp, #0x6e]
0x0000000001edf628: stur       xzr, [sp, #0x6f]
0x0000000001edf62c: str        xzr, [sp, #0x78]
0x0000000001edf630: str        wzr, [sp, #0x80]
0x0000000001edf634: stp        xzr, xzr, [sp, #0x90]
0x0000000001edf638: str        xzr, [sp, #0x88]
0x0000000001edf63c: mov        w8, #0x12
0x0000000001edf640: str        w8, [sp, #0xa0]
0x0000000001edf644: mov        w25, #0x1f00
0x0000000001edf648: strh       w25, [sp, #0xa4]
0x0000000001edf64c: strb       w24, [sp, #0xa6]
0x0000000001edf650: stur       xzr, [x23, #0x67]
0x0000000001edf654: str        wzr, [sp, #0xb8]
0x0000000001edf658: str        xzr, [sp, #0xb0]
0x0000000001edf65c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001edf660: str        xzr, [sp, #0xc0]
0x0000000001edf664: mov        w8, #0x17ffff
0x0000000001edf668: str        w8, [sp, #0xd8]
0x0000000001edf66c: strh       w25, [sp, #0xdc]
0x0000000001edf670: strb       w24, [sp, #0xde]
0x0000000001edf674: stur       xzr, [x23, #0x9f]
0x0000000001edf678: add        x0, sp, #8
0x0000000001edf67c: add        x1, sp, #0x40
0x0000000001edf680: mov        w2, #3
0x0000000001edf684: bl         #0x1aa94
0x0000000001edf688: mov        w8, #8
0x0000000001edf68c: str        x8, [sp]
0x0000000001edf690: adrp       x22, #0x63b7000
0x0000000001edf694: add        x22, x22, #0x3c8
0x0000000001edf698: adrp       x1, #0x5377000
0x0000000001edf69c: add        x1, x1, #0x702
0x0000000001edf6a0: adrp       x20, #0x520d000
0x0000000001edf6a4: add        x20, x20, #0xdf
0x0000000001edf6a8: adrp       x3, #0x1ed9000
0x0000000001edf6ac: add        x3, x3, #0x20c
0x0000000001edf6b0: adrp       x5, #0x1ed9000
0x0000000001edf6b4: add        x5, x5, #0x214
0x0000000001edf6b8: add        x7, sp, #8
0x0000000001edf6bc: mov        x0, x22
0x0000000001edf6c0: mov        x2, x20
0x0000000001edf6c4: mov        x4, #0
0x0000000001edf6c8: mov        x6, #0
0x0000000001edf6cc: bl         #0x1ed9e08
0x0000000001edf6d0: adrp       x21, #0x1ed9000
0x0000000001edf6d4: add        x21, x21, #0x2f8
0x0000000001edf6d8: adrp       x19, #0
0x0000000001edf6dc: add        x19, x19, #0
0x0000000001edf6e0: mov        x0, x21
0x0000000001edf6e4: mov        x1, x22
0x0000000001edf6e8: mov        x2, x19
0x0000000001edf6ec: bl         #0x4b984dc
0x0000000001edf6f0: str        wzr, [sp, #0x48]
0x0000000001edf6f4: str        xzr, [sp, #0x40]
0x0000000001edf6f8: stp        xzr, xzr, [sp, #0x58]
0x0000000001edf6fc: str        xzr, [sp, #0x50]
0x0000000001edf700: str        w26, [sp, #0x68]
0x0000000001edf704: mov        w8, #0x200
0x0000000001edf708: strh       w8, [sp, #0x6c]
0x0000000001edf70c: strb       w24, [sp, #0x6e]
0x0000000001edf710: stur       xzr, [sp, #0x6f]
0x0000000001edf714: str        xzr, [sp, #0x78]
0x0000000001edf718: str        wzr, [sp, #0x80]
0x0000000001edf71c: stp        xzr, xzr, [sp, #0x90]
0x0000000001edf720: str        xzr, [sp, #0x88]
0x0000000001edf724: mov        w8, #0x13
0x0000000001edf728: str        w8, [sp, #0xa0]
0x0000000001edf72c: strh       w25, [sp, #0xa4]
0x0000000001edf730: strb       w24, [sp, #0xa6]
0x0000000001edf734: stur       xzr, [x23, #0x67]
0x0000000001edf738: str        wzr, [sp, #0xb8]
0x0000000001edf73c: str        xzr, [sp, #0xb0]
0x0000000001edf740: stp        xzr, xzr, [sp, #0xc8]
0x0000000001edf744: str        xzr, [sp, #0xc0]
0x0000000001edf748: mov        w8, #0x18ffff
0x0000000001edf74c: str        w8, [sp, #0xd8]
0x0000000001edf750: strh       w25, [sp, #0xdc]
0x0000000001edf754: strb       w24, [sp, #0xde]
0x0000000001edf758: stur       xzr, [x23, #0x9f]
0x0000000001edf75c: add        x0, sp, #8
0x0000000001edf760: add        x1, sp, #0x40
0x0000000001edf764: mov        w2, #3
0x0000000001edf768: bl         #0x1aa94
0x0000000001edf76c: mov        w8, #0x10
0x0000000001edf770: str        x8, [sp]
0x0000000001edf774: adrp       x22, #0x63b7000
0x0000000001edf778: add        x22, x22, #0x490
0x0000000001edf77c: adrp       x1, #0x5377000
0x0000000001edf780: add        x1, x1, #0x716
0x0000000001edf784: adrp       x3, #0x1ed9000
0x0000000001edf788: add        x3, x3, #0x36c
0x0000000001edf78c: adrp       x5, #0x1ed9000
0x0000000001edf790: add        x5, x5, #0x374
0x0000000001edf794: add        x7, sp, #8
0x0000000001edf798: mov        x0, x22
0x0000000001edf79c: mov        x2, x20
0x0000000001edf7a0: mov        x4, #0
0x0000000001edf7a4: mov        x6, #0
0x0000000001edf7a8: bl         #0x1ed9e08
0x0000000001edf7ac: mov        x0, x21
0x0000000001edf7b0: mov        x1, x22
0x0000000001edf7b4: mov        x2, x19
0x0000000001edf7b8: bl         #0x4b984dc
0x0000000001edf7bc: str        wzr, [sp, #0x10]
0x0000000001edf7c0: str        xzr, [sp, #8]
0x0000000001edf7c4: stp        xzr, xzr, [sp, #0x18]
0x0000000001edf7c8: ldur       q0, [sp, #8]
0x0000000001edf7cc: ldur       q1, [sp, #0x18]
0x0000000001edf7d0: stp        q0, q1, [sp, #0x40]
0x0000000001edf7d4: adrp       x22, #0x6143000
0x0000000001edf7d8: add        x22, x22, #0x450
0x0000000001edf7dc: adrp       x2, #0x5377000
0x0000000001edf7e0: add        x2, x2, #0x738
0x0000000001edf7e4: adrp       x20, #0x5355000
0x0000000001edf7e8: add        x20, x20, #0x408
0x0000000001edf7ec: add        x5, sp, #0x40
0x0000000001edf7f0: mov        x0, x22
0x0000000001edf7f4: mov        w1, #0xe0
0x0000000001edf7f8: mov        x3, x20
0x0000000001edf7fc: mov        w4, #0x10
0x0000000001edf800: bl         #0x1eda0a0
0x0000000001edf804: adrp       x26, #0x5dff000
0x0000000001edf808: add        x26, x26, #0xa20
0x0000000001edf80c: str        x26, [x22]
0x0000000001edf810: str        xzr, [x22, #0x98]
0x0000000001edf814: strb       wzr, [x22, #0xa0]
0x0000000001edf818: adrp       x21, #0x1ed9000
0x0000000001edf81c: add        x21, x21, #0x458
0x0000000001edf820: mov        x0, x21
0x0000000001edf824: mov        x1, x22
0x0000000001edf828: mov        x2, x19
0x0000000001edf82c: bl         #0x4b984dc
0x0000000001edf830: str        wzr, [sp, #0x10]
0x0000000001edf834: str        xzr, [sp, #8]
0x0000000001edf838: stp        xzr, xzr, [sp, #0x18]
0x0000000001edf83c: ldur       q0, [sp, #8]
0x0000000001edf840: ldur       q1, [sp, #0x18]
0x0000000001edf844: stp        q0, q1, [sp, #0x40]
0x0000000001edf848: adrp       x22, #0x6143000
0x0000000001edf84c: add        x22, x22, #0x4f8
0x0000000001edf850: adrp       x2, #0x5377000
0x0000000001edf854: add        x2, x2, #0x758
0x0000000001edf858: adrp       x3, #0x5227000
0x0000000001edf85c: add        x3, x3, #0x580
0x0000000001edf860: add        x5, sp, #0x40
0x0000000001edf864: mov        x0, x22
0x0000000001edf868: mov        w1, #0xf0
0x0000000001edf86c: mov        w4, #2
0x0000000001edf870: bl         #0x1eda9d8
0x0000000001edf874: adrp       x8, #0x5dff000
0x0000000001edf878: add        x8, x8, #0xb20
0x0000000001edf87c: str        x8, [x22]
0x0000000001edf880: str        xzr, [x22, #0x98]
0x0000000001edf884: strb       wzr, [x22, #0xa0]
0x0000000001edf888: adrp       x0, #0x1ed9000
0x0000000001edf88c: add        x0, x0, #0x4ac
0x0000000001edf890: mov        x1, x22
0x0000000001edf894: mov        x2, x19
0x0000000001edf898: bl         #0x4b984dc
0x0000000001edf89c: str        wzr, [sp, #0x10]
0x0000000001edf8a0: str        xzr, [sp, #8]
0x0000000001edf8a4: stp        xzr, xzr, [sp, #0x18]
0x0000000001edf8a8: ldur       q0, [sp, #8]
0x0000000001edf8ac: ldur       q1, [sp, #0x18]
0x0000000001edf8b0: stp        q0, q1, [sp, #0x40]
0x0000000001edf8b4: adrp       x25, #0x6143000
0x0000000001edf8b8: add        x25, x25, #0x5a0
0x0000000001edf8bc: adrp       x2, #0x5377000
0x0000000001edf8c0: add        x2, x2, #0x76b
0x0000000001edf8c4: adrp       x24, #0x5377000
0x0000000001edf8c8: add        x24, x24, #0x783
0x0000000001edf8cc: adrp       x22, #0x5377000
0x0000000001edf8d0: add        x22, x22, #0x793
0x0000000001edf8d4: adrp       x23, #0x5377000
0x0000000001edf8d8: add        x23, x23, #0x7a3
0x0000000001edf8dc: add        x7, sp, #0x40
0x0000000001edf8e0: mov        x0, x25
0x0000000001edf8e4: mov        w1, #0x138
0x0000000001edf8e8: mov        x3, x24
0x0000000001edf8ec: mov        x4, x22
0x0000000001edf8f0: mov        x5, x23
0x0000000001edf8f4: mov        w6, #2
0x0000000001edf8f8: bl         #0x1edb2f4
0x0000000001edf8fc: adrp       x8, #0x5dff000
0x0000000001edf900: add        x8, x8, #0xc20
0x0000000001edf904: str        x8, [x25]
0x0000000001edf908: str        xzr, [x25, #0x98]
0x0000000001edf90c: strb       wzr, [x25, #0xa0]
0x0000000001edf910: adrp       x0, #0x1ed9000
0x0000000001edf914: add        x0, x0, #0x500
0x0000000001edf918: mov        x1, x25
0x0000000001edf91c: mov        x2, x19
0x0000000001edf920: bl         #0x4b984dc
0x0000000001edf924: str        wzr, [sp, #0x10]
0x0000000001edf928: str        xzr, [sp, #8]
0x0000000001edf92c: stp        xzr, xzr, [sp, #0x18]
0x0000000001edf930: ldur       q0, [sp, #8]
0x0000000001edf934: ldur       q1, [sp, #0x18]
0x0000000001edf938: stp        q0, q1, [sp, #0x40]
0x0000000001edf93c: adrp       x25, #0x6143000
0x0000000001edf940: add        x25, x25, #0x648
0x0000000001edf944: adrp       x2, #0x5276000
0x0000000001edf948: add        x2, x2, #0x7f4
0x0000000001edf94c: add        x27, sp, #0x40
0x0000000001edf950: add        x4, sp, #0x40
0x0000000001edf954: mov        x0, x25
0x0000000001edf958: mov        w1, #0x148
0x0000000001edf95c: mov        w3, #2
0x0000000001edf960: bl         #0x1edc56c
0x0000000001edf964: adrp       x8, #0x5dff000
0x0000000001edf968: add        x8, x8, #0xd40
0x0000000001edf96c: str        x8, [x25]
0x0000000001edf970: str        xzr, [x25, #0x98]
0x0000000001edf974: strb       wzr, [x25, #0xa0]
0x0000000001edf978: adrp       x0, #0x1ed9000
0x0000000001edf97c: add        x0, x0, #0x554
0x0000000001edf980: mov        x1, x25
0x0000000001edf984: mov        x2, x19
0x0000000001edf988: bl         #0x4b984dc
0x0000000001edf98c: str        wzr, [sp, #0x10]
0x0000000001edf990: stp        x27, xzr, [sp]
0x0000000001edf994: stp        xzr, xzr, [sp, #0x18]
0x0000000001edf998: ldur       q0, [sp, #8]
0x0000000001edf99c: ldur       q1, [sp, #0x18]
0x0000000001edf9a0: stp        q0, q1, [sp, #0x40]
0x0000000001edf9a4: adrp       x25, #0x6143000
0x0000000001edf9a8: add        x25, x25, #0x6f0
0x0000000001edf9ac: adrp       x2, #0x5276000
0x0000000001edf9b0: add        x2, x2, #0x80c
0x0000000001edf9b4: adrp       x4, #0x5377000
0x0000000001edf9b8: add        x4, x4, #0x7b1
0x0000000001edf9bc: mov        x0, x25
0x0000000001edf9c0: mov        w1, #0x128
0x0000000001edf9c4: mov        x3, x24
0x0000000001edf9c8: mov        x5, x22
0x0000000001edf9cc: mov        x6, x23
0x0000000001edf9d0: mov        w7, #2
0x0000000001edf9d4: bl         #0x1edca28
0x0000000001edf9d8: adrp       x8, #0x5dff000
0x0000000001edf9dc: add        x8, x8, #0xe40
0x0000000001edf9e0: str        x8, [x25]
0x0000000001edf9e4: str        xzr, [x25, #0x98]
0x0000000001edf9e8: strb       wzr, [x25, #0xa0]
0x0000000001edf9ec: adrp       x0, #0x1ed9000
0x0000000001edf9f0: add        x0, x0, #0x5a8
0x0000000001edf9f4: mov        x1, x25
0x0000000001edf9f8: mov        x2, x19
0x0000000001edf9fc: bl         #0x4b984dc
0x0000000001edfa00: str        wzr, [sp, #0x10]
0x0000000001edfa04: str        xzr, [sp, #8]
0x0000000001edfa08: stp        xzr, xzr, [sp, #0x18]
0x0000000001edfa0c: ldur       q0, [sp, #8]
0x0000000001edfa10: ldur       q1, [sp, #0x18]
0x0000000001edfa14: stp        q0, q1, [sp, #0x40]
0x0000000001edfa18: adrp       x22, #0x6143000
0x0000000001edfa1c: add        x22, x22, #0x798
0x0000000001edfa20: adrp       x2, #0x5377000
0x0000000001edfa24: add        x2, x2, #0x7c5
0x0000000001edfa28: adrp       x4, #0x5377000
0x0000000001edfa2c: add        x4, x4, #0x7dc
0x0000000001edfa30: add        x6, sp, #0x40
0x0000000001edfa34: mov        x0, x22
0x0000000001edfa38: mov        w1, #0xd0
0x0000000001edfa3c: mov        x3, x20
0x0000000001edfa40: mov        w5, #2
0x0000000001edfa44: bl         #0x1eddf5c
0x0000000001edfa48: adrp       x8, #0x5dff000
0x0000000001edfa4c: add        x8, x8, #0xf60
0x0000000001edfa50: str        x8, [x22]
0x0000000001edfa54: str        xzr, [x22, #0x98]
0x0000000001edfa58: strb       wzr, [x22, #0xa0]
0x0000000001edfa5c: adrp       x0, #0x1ed9000
0x0000000001edfa60: add        x0, x0, #0x5fc
0x0000000001edfa64: mov        x1, x22
0x0000000001edfa68: mov        x2, x19
0x0000000001edfa6c: bl         #0x4b984dc
0x0000000001edfa70: str        wzr, [sp, #0x10]
0x0000000001edfa74: str        xzr, [sp, #8]
0x0000000001edfa78: stp        xzr, xzr, [sp, #0x18]
0x0000000001edfa7c: ldur       q0, [sp, #8]
0x0000000001edfa80: ldur       q1, [sp, #0x18]
0x0000000001edfa84: stp        q0, q1, [sp, #0x40]
0x0000000001edfa88: adrp       x22, #0x6143000
0x0000000001edfa8c: add        x22, x22, #0x840
0x0000000001edfa90: adrp       x2, #0x5377000
0x0000000001edfa94: add        x2, x2, #0x7e6
0x0000000001edfa98: adrp       x23, #0x5377000
0x0000000001edfa9c: add        x23, x23, #0x7f8
0x0000000001edfaa0: add        x6, sp, #0x40
0x0000000001edfaa4: mov        x0, x22
0x0000000001edfaa8: mov        w1, #0xb0
0x0000000001edfaac: mov        x3, x20
0x0000000001edfab0: mov        x4, x23
0x0000000001edfab4: mov        w5, #2
0x0000000001edfab8: bl         #0x1ede9f0
0x0000000001edfabc: adrp       x25, #0x5e00000
0x0000000001edfac0: add        x25, x25, #0x60
0x0000000001edfac4: str        x25, [x22]
0x0000000001edfac8: str        xzr, [x22, #0x98]
0x0000000001edfacc: strb       wzr, [x22, #0xa0]
0x0000000001edfad0: adrp       x24, #0x1ed9000
0x0000000001edfad4: add        x24, x24, #0x650
0x0000000001edfad8: mov        x0, x24
0x0000000001edfadc: mov        x1, x22
0x0000000001edfae0: mov        x2, x19
0x0000000001edfae4: bl         #0x4b984dc
0x0000000001edfae8: str        wzr, [sp, #0x10]
0x0000000001edfaec: str        xzr, [sp, #8]
0x0000000001edfaf0: stp        xzr, xzr, [sp, #0x18]
0x0000000001edfaf4: ldur       q0, [sp, #8]
0x0000000001edfaf8: ldur       q1, [sp, #0x18]
0x0000000001edfafc: stp        q0, q1, [sp, #0x40]
0x0000000001edfb00: adrp       x22, #0x6143000
0x0000000001edfb04: add        x22, x22, #0x8e8
0x0000000001edfb08: adrp       x2, #0x5377000
0x0000000001edfb0c: add        x2, x2, #0x7ff
0x0000000001edfb10: add        x6, sp, #0x40
0x0000000001edfb14: mov        x0, x22
0x0000000001edfb18: mov        w1, #0xc0
0x0000000001edfb1c: mov        x3, x20
0x0000000001edfb20: mov        x4, x23
0x0000000001edfb24: mov        w5, #2
0x0000000001edfb28: bl         #0x1ede9f0
0x0000000001edfb2c: str        x25, [x22]
0x0000000001edfb30: str        xzr, [x22, #0x98]
0x0000000001edfb34: strb       wzr, [x22, #0xa0]
0x0000000001edfb38: mov        x0, x24
0x0000000001edfb3c: mov        x1, x22
0x0000000001edfb40: mov        x2, x19
0x0000000001edfb44: bl         #0x4b984dc
0x0000000001edfb48: str        wzr, [sp, #0x10]
0x0000000001edfb4c: str        xzr, [sp, #8]
0x0000000001edfb50: stp        xzr, xzr, [sp, #0x18]
0x0000000001edfb54: ldur       q0, [sp, #8]
0x0000000001edfb58: ldur       q1, [sp, #0x18]
0x0000000001edfb5c: stp        q0, q1, [sp, #0x40]
0x0000000001edfb60: adrp       x22, #0x6143000
0x0000000001edfb64: add        x22, x22, #0x990
0x0000000001edfb68: adrp       x2, #0x5276000
0x0000000001edfb6c: add        x2, x2, #0x7d5
0x0000000001edfb70: add        x5, sp, #0x40
0x0000000001edfb74: mov        x0, x22
0x0000000001edfb78: mov        w1, #0x108
0x0000000001edfb7c: mov        x3, x20
0x0000000001edfb80: mov        w4, #2
0x0000000001edfb84: bl         #0x1eda0a0
0x0000000001edfb88: str        x26, [x22]
0x0000000001edfb8c: str        xzr, [x22, #0x98]
0x0000000001edfb90: strb       wzr, [x22, #0xa0]
0x0000000001edfb94: mov        x0, x21
0x0000000001edfb98: mov        x1, x22
0x0000000001edfb9c: mov        x2, x19
0x0000000001edfba0: bl         #0x4b984dc
0x0000000001edfba4: str        wzr, [sp, #0x10]
0x0000000001edfba8: str        xzr, [sp, #8]
0x0000000001edfbac: stp        xzr, xzr, [sp, #0x18]
0x0000000001edfbb0: ldur       q0, [sp, #8]
0x0000000001edfbb4: ldur       q1, [sp, #0x18]
0x0000000001edfbb8: stp        q0, q1, [sp, #0x40]
0x0000000001edfbbc: adrp       x22, #0x6143000
0x0000000001edfbc0: add        x22, x22, #0xa38
0x0000000001edfbc4: adrp       x2, #0x5276000
0x0000000001edfbc8: add        x2, x2, #0x7e5
0x0000000001edfbcc: add        x5, sp, #0x40
0x0000000001edfbd0: mov        x0, x22
0x0000000001edfbd4: mov        w1, #0x118
0x0000000001edfbd8: mov        x3, x20
0x0000000001edfbdc: mov        w4, #2
0x0000000001edfbe0: bl         #0x1eda0a0
0x0000000001edfbe4: str        x26, [x22]
0x0000000001edfbe8: str        xzr, [x22, #0x98]
0x0000000001edfbec: strb       wzr, [x22, #0xa0]
0x0000000001edfbf0: mov        x0, x21
0x0000000001edfbf4: mov        x1, x22
0x0000000001edfbf8: mov        x2, x19
0x0000000001edfbfc: bl         #0x4b984dc
0x0000000001edfc00: adrp       x0, #0x63b7000
0x0000000001edfc04: add        x0, x0, #0x558
0x0000000001edfc08: adrp       x2, #0x1ed9000
0x0000000001edfc0c: add        x2, x2, #0x854
0x0000000001edfc10: mov        w1, #6
0x0000000001edfc14: bl         #0x47d3d98
0x0000000001edfc18: adrp       x0, #0x63b7000
0x0000000001edfc1c: add        x0, x0, #0x7b8
0x0000000001edfc20: adrp       x1, #0x1ed9000
0x0000000001edfc24: add        x1, x1, #0x9fc
0x0000000001edfc28: bl         #0x4408bd0
0x0000000001edfc2c: ldur       x8, [x29, #-0x58]
0x0000000001edfc30: adrp       x9, #0x5ba4000
0x0000000001edfc34: ldr        x9, [x9, #0x338]
0x0000000001edfc38: ldr        x9, [x9]
0x0000000001edfc3c: cmp        x9, x8
0x0000000001edfc40: b.ne       #0x1edfc64
0x0000000001edfc44: ldp        x29, x30, [sp, #0x140]
0x0000000001edfc48: ldp        x20, x19, [sp, #0x130]
0x0000000001edfc4c: ldp        x22, x21, [sp, #0x120]
0x0000000001edfc50: ldp        x24, x23, [sp, #0x110]
0x0000000001edfc54: ldp        x26, x25, [sp, #0x100]
0x0000000001edfc58: ldp        x28, x27, [sp, #0xf0]
0x0000000001edfc5c: add        sp, sp, #0x150
0x0000000001edfc60: ret        
0x0000000001edfc64: bl         #0x4b98620
