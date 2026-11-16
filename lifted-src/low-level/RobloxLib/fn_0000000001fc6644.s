; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6644
0x0000000001fc6644: stp        x28, x27, [sp, #-0x50]!
0x0000000001fc6648: stp        x24, x23, [sp, #0x10]
0x0000000001fc664c: stp        x22, x21, [sp, #0x20]
0x0000000001fc6650: stp        x20, x19, [sp, #0x30]
0x0000000001fc6654: stp        x29, x30, [sp, #0x40]
0x0000000001fc6658: add        x29, sp, #0x40
0x0000000001fc665c: sub        sp, sp, #0x350
0x0000000001fc6660: mov        x21, x2
0x0000000001fc6664: mov        x22, x1
0x0000000001fc6668: mov        x20, x0
0x0000000001fc666c: strb       wzr, [sp, #0x340]
0x0000000001fc6670: add        x23, sp, #0x1c0
0x0000000001fc6674: movi       v0.16b, #0
0x0000000001fc6678: stp        q0, q0, [sp, #0x1c0]
0x0000000001fc667c: stp        q0, q0, [sp, #0x1e0]
0x0000000001fc6680: stp        q0, q0, [sp, #0x200]
0x0000000001fc6684: stp        q0, q0, [sp, #0x220]
0x0000000001fc6688: stp        q0, q0, [sp, #0x240]
0x0000000001fc668c: stp        q0, q0, [sp, #0x260]
0x0000000001fc6690: stp        q0, q0, [sp, #0x280]
0x0000000001fc6694: stp        q0, q0, [sp, #0x2a0]
0x0000000001fc6698: stp        q0, q0, [sp, #0x2c0]
0x0000000001fc669c: strb       wzr, [sp, #0x2e0]
0x0000000001fc66a0: add        x0, x23, #0xd8
0x0000000001fc66a4: bl         #0x47e76cc
0x0000000001fc66a8: add        x24, sp, #0x1a8
0x0000000001fc66ac: add        x19, x23, #0xf0
0x0000000001fc66b0: cbz        x22, #0x1fc6840
0x0000000001fc66b4: add        x8, sp, #0x1a8
0x0000000001fc66b8: mov        x0, x22
0x0000000001fc66bc: bl         #0x3e79490
0x0000000001fc66c0: ldrsb      w8, [sp, #0x2c7]
0x0000000001fc66c4: tbz        w8, #0x1f, #0x1fc66d0
0x0000000001fc66c8: ldr        x0, [sp, #0x2b0]
0x0000000001fc66cc: bl         #0x47e93a8
0x0000000001fc66d0: ldr        x8, [sp, #0x1b8]
0x0000000001fc66d4: str        x8, [x19, #0x10]
0x0000000001fc66d8: ldr        q0, [x24]
0x0000000001fc66dc: str        q0, [x19]
0x0000000001fc66e0: ldrb       w8, [sp, #0x2c7]
0x0000000001fc66e4: sxtb       w9, w8
0x0000000001fc66e8: ldr        x10, [sp, #0x2b0]
0x0000000001fc66ec: ldr        x11, [sp, #0x2b8]
0x0000000001fc66f0: cmp        w9, #0
0x0000000001fc66f4: csel       x0, x10, x19, lt
0x0000000001fc66f8: csel       x8, x11, x8, lt
0x0000000001fc66fc: mov        w9, #0x22
0x0000000001fc6700: strb       w9, [sp, #0x1a8]
0x0000000001fc6704: add        x1, x0, x8
0x0000000001fc6708: add        x2, sp, #0x1a8
0x0000000001fc670c: bl         #0xf47608
0x0000000001fc6710: ldrb       w8, [sp, #0x2c7]
0x0000000001fc6714: sxtb       w9, w8
0x0000000001fc6718: ldr        x10, [sp, #0x2b0]
0x0000000001fc671c: ldr        x11, [sp, #0x2b8]
0x0000000001fc6720: add        x11, x10, x11
0x0000000001fc6724: add        x8, x19, x8
0x0000000001fc6728: cmp        w9, #0
0x0000000001fc672c: csel       x8, x11, x8, lt
0x0000000001fc6730: csel       x9, x10, x19, lt
0x0000000001fc6734: sub        x1, x0, x9
0x0000000001fc6738: sub        x2, x8, x0
0x0000000001fc673c: mov        x0, x19
0x0000000001fc6740: bl         #0x4b97c84
0x0000000001fc6744: mov        x0, x22
0x0000000001fc6748: bl         #0x3e7aac8
0x0000000001fc674c: add        x8, sp, #0x1a8
0x0000000001fc6750: bl         #0x4b983b0
0x0000000001fc6754: ldrsb      w8, [sp, #0x237]
0x0000000001fc6758: tbz        w8, #0x1f, #0x1fc6764
0x0000000001fc675c: ldr        x0, [sp, #0x220]
0x0000000001fc6760: bl         #0x47e93a8
0x0000000001fc6764: ldr        q0, [x24]
0x0000000001fc6768: stur       q0, [x23, #0x60]
0x0000000001fc676c: ldr        x8, [sp, #0x1b8]
0x0000000001fc6770: stur       x8, [x23, #0x70]
0x0000000001fc6774: ldr        x0, [x22, #0x358]
0x0000000001fc6778: add        x8, sp, #0x1a8
0x0000000001fc677c: bl         #0x4b983b0
0x0000000001fc6780: ldrsb      w8, [sp, #0x24f]
0x0000000001fc6784: tbz        w8, #0x1f, #0x1fc6790
0x0000000001fc6788: ldr        x0, [sp, #0x238]
0x0000000001fc678c: bl         #0x47e93a8
0x0000000001fc6790: ldr        q0, [x24]
0x0000000001fc6794: stur       q0, [x23, #0x78]
0x0000000001fc6798: ldr        x8, [sp, #0x1b8]
0x0000000001fc679c: stur       x8, [x23, #0x88]
0x0000000001fc67a0: add        x0, x22, #0x1f0
0x0000000001fc67a4: bl         #0x21e8a8
0x0000000001fc67a8: ldr        x8, [x0]
0x0000000001fc67ac: cbz        x8, #0x1fc6840
0x0000000001fc67b0: ldr        x8, [x8, #0x108]
0x0000000001fc67b4: cbz        x8, #0x1fc6840
0x0000000001fc67b8: adrp       x9, #0x615f000
0x0000000001fc67bc: add        x9, x9, #0x2b0
0x0000000001fc67c0: ldrb       w9, [x9]
0x0000000001fc67c4: cmp        w9, #1
0x0000000001fc67c8: b.ne       #0x1fc67d4
0x0000000001fc67cc: ldr        x0, [x8, #0xb8]
0x0000000001fc67d0: b          #0x1fc67dc
0x0000000001fc67d4: add        x0, x8, #0x98
0x0000000001fc67d8: bl         #0x288e328
0x0000000001fc67dc: add        x22, sp, #0x190
0x0000000001fc67e0: add        x8, sp, #0x190
0x0000000001fc67e4: bl         #0x4b983b0
0x0000000001fc67e8: ldrb       w8, [sp, #0x1a7]
0x0000000001fc67ec: sxtb       w9, w8
0x0000000001fc67f0: ldp        x10, x11, [sp, #0x190]
0x0000000001fc67f4: cmp        w9, #0
0x0000000001fc67f8: csel       x0, x10, x22, lt
0x0000000001fc67fc: csel       x1, x11, x8, lt
0x0000000001fc6800: add        x8, sp, #0x1a8
0x0000000001fc6804: bl         #0x47d1fa8
0x0000000001fc6808: ldrsb      w8, [sp, #0x267]
0x0000000001fc680c: tbz        w8, #0x1f, #0x1fc6818
0x0000000001fc6810: ldr        x0, [sp, #0x250]
0x0000000001fc6814: bl         #0x47e93a8
0x0000000001fc6818: ldr        q0, [x24]
0x0000000001fc681c: stur       q0, [x23, #0x90]
0x0000000001fc6820: ldr        x8, [sp, #0x1b8]
0x0000000001fc6824: stur       x8, [x23, #0xa0]
0x0000000001fc6828: strb       wzr, [sp, #0x1bf]
0x0000000001fc682c: strb       wzr, [sp, #0x1a8]
0x0000000001fc6830: ldrsb      w8, [sp, #0x1a7]
0x0000000001fc6834: tbz        w8, #0x1f, #0x1fc6840
0x0000000001fc6838: ldr        x0, [sp, #0x190]
0x0000000001fc683c: bl         #0x47e93a8
0x0000000001fc6840: bl         #0x66e658
0x0000000001fc6844: mov        x8, x0
0x0000000001fc6848: cbz        x0, #0x1fc6860
0x0000000001fc684c: mov        x2, x1
0x0000000001fc6850: add        x0, sp, #0x1a8
0x0000000001fc6854: mov        x1, x8
0x0000000001fc6858: bl         #0x207c60
0x0000000001fc685c: b          #0x1fc6868
0x0000000001fc6860: stp        xzr, xzr, [sp, #0x1a8]
0x0000000001fc6864: str        xzr, [sp, #0x1b8]
0x0000000001fc6868: ldrsb      w8, [sp, #0x1d7]
0x0000000001fc686c: tbz        w8, #0x1f, #0x1fc6878
0x0000000001fc6870: ldr        x0, [sp, #0x1c0]
0x0000000001fc6874: bl         #0x47e93a8
0x0000000001fc6878: ldr        q0, [x24]
0x0000000001fc687c: str        q0, [sp, #0x1c0]
0x0000000001fc6880: ldr        x8, [sp, #0x1b8]
0x0000000001fc6884: str        x8, [sp, #0x1d0]
0x0000000001fc6888: adrp       x1, #0x5377000
0x0000000001fc688c: add        x1, x1, #0xb3a
0x0000000001fc6890: add        x0, x23, #0xa8
0x0000000001fc6894: bl         #0x4b97cc0
0x0000000001fc6898: mov        x0, x21
0x0000000001fc689c: bl         #0x6938118
0x0000000001fc68a0: cmp        w0, #2
0x0000000001fc68a4: b.eq       #0x1fc68d4
0x0000000001fc68a8: add        x8, sp, #0x1a8
0x0000000001fc68ac: mov        x0, x21
0x0000000001fc68b0: bl         #0x46ea99c
0x0000000001fc68b4: ldrsb      w8, [sp, #0x1ef]
0x0000000001fc68b8: tbz        w8, #0x1f, #0x1fc68c4
0x0000000001fc68bc: ldr        x0, [sp, #0x1d8]
0x0000000001fc68c0: bl         #0x47e93a8
0x0000000001fc68c4: ldr        q0, [x24]
0x0000000001fc68c8: stur       q0, [x23, #0x18]
0x0000000001fc68cc: ldr        x8, [sp, #0x1b8]
0x0000000001fc68d0: stur       x8, [x23, #0x28]
0x0000000001fc68d4: mov        x9, sp
0x0000000001fc68d8: ldr        x0, [x20, #0x88]
0x0000000001fc68dc: add        x8, x23, #0x108
0x0000000001fc68e0: ldr        q0, [sp, #0x1c0]
0x0000000001fc68e4: str        q0, [sp]
0x0000000001fc68e8: ldr        x10, [sp, #0x1d0]
0x0000000001fc68ec: str        x10, [sp, #0x10]
0x0000000001fc68f0: stp        xzr, xzr, [sp, #0x1c0]
0x0000000001fc68f4: str        xzr, [sp, #0x1d0]
0x0000000001fc68f8: ldur       q0, [x23, #0x18]
0x0000000001fc68fc: stur       q0, [sp, #0x18]
0x0000000001fc6900: ldur       x10, [x23, #0x28]
0x0000000001fc6904: str        x10, [sp, #0x28]
0x0000000001fc6908: stp        xzr, xzr, [x23, #0x18]
0x0000000001fc690c: ldur       q0, [x23, #0x30]
0x0000000001fc6910: str        q0, [sp, #0x30]
0x0000000001fc6914: ldur       x10, [x23, #0x40]
0x0000000001fc6918: str        x10, [sp, #0x40]
0x0000000001fc691c: stp        xzr, xzr, [x23, #0x28]
0x0000000001fc6920: stp        xzr, xzr, [x23, #0x38]
0x0000000001fc6924: ldur       q0, [x23, #0x48]
0x0000000001fc6928: ldur       x10, [x23, #0x58]
0x0000000001fc692c: str        x10, [sp, #0x58]
0x0000000001fc6930: stur       q0, [sp, #0x48]
0x0000000001fc6934: stp        xzr, xzr, [x23, #0x48]
0x0000000001fc6938: ldur       q0, [x23, #0x60]
0x0000000001fc693c: ldur       x10, [x23, #0x70]
0x0000000001fc6940: str        x10, [sp, #0x70]
0x0000000001fc6944: str        q0, [sp, #0x60]
0x0000000001fc6948: stp        xzr, xzr, [x23, #0x58]
0x0000000001fc694c: stp        xzr, xzr, [x23, #0x68]
0x0000000001fc6950: ldur       q0, [x23, #0x78]
0x0000000001fc6954: ldur       x10, [x23, #0x88]
0x0000000001fc6958: str        x10, [sp, #0x88]
0x0000000001fc695c: stur       q0, [sp, #0x78]
0x0000000001fc6960: stp        xzr, xzr, [x23, #0x78]
0x0000000001fc6964: ldur       q0, [x23, #0x90]
0x0000000001fc6968: ldur       x10, [x23, #0xa0]
0x0000000001fc696c: str        q0, [sp, #0x90]
0x0000000001fc6970: stp        xzr, xzr, [x23, #0x88]
0x0000000001fc6974: stp        xzr, xzr, [x23, #0x98]
0x0000000001fc6978: ldur       q0, [x23, #0xa8]
0x0000000001fc697c: ldur       x11, [x23, #0xb8]
0x0000000001fc6980: str        x10, [sp, #0xa0]
0x0000000001fc6984: str        x11, [sp, #0xb8]
0x0000000001fc6988: stur       q0, [x9, #0xa8]
0x0000000001fc698c: stp        xzr, xzr, [x23, #0xa8]
0x0000000001fc6990: ldur       q0, [x23, #0xc0]
0x0000000001fc6994: ldur       x10, [x23, #0xd0]
0x0000000001fc6998: str        q0, [sp, #0xc0]
0x0000000001fc699c: stp        xzr, xzr, [x23, #0xb8]
0x0000000001fc69a0: stp        xzr, xzr, [x23, #0xc8]
0x0000000001fc69a4: ldur       q0, [x23, #0xd8]
0x0000000001fc69a8: ldur       x11, [x23, #0xe8]
0x0000000001fc69ac: str        x10, [sp, #0xd0]
0x0000000001fc69b0: str        x11, [sp, #0xe8]
0x0000000001fc69b4: stur       q0, [x9, #0xd8]
0x0000000001fc69b8: stp        xzr, xzr, [x23, #0xd8]
0x0000000001fc69bc: stur       xzr, [x23, #0xe8]
0x0000000001fc69c0: ldr        q0, [x19]
0x0000000001fc69c4: ldr        x10, [x19, #0x10]
0x0000000001fc69c8: str        q0, [sp, #0xf0]
0x0000000001fc69cc: stp        xzr, xzr, [x19]
0x0000000001fc69d0: str        xzr, [x19, #0x10]
0x0000000001fc69d4: mov        x9, sp
0x0000000001fc69d8: add        x11, x9, #0x108
0x0000000001fc69dc: ldr        q0, [x8]
0x0000000001fc69e0: str        q0, [x11]
0x0000000001fc69e4: ldr        x11, [x8, #0x10]
0x0000000001fc69e8: str        x10, [sp, #0x100]
0x0000000001fc69ec: str        x11, [sp, #0x118]
0x0000000001fc69f0: stp        xzr, xzr, [x8]
0x0000000001fc69f4: str        xzr, [x8, #0x10]
0x0000000001fc69f8: strb       wzr, [sp, #0x120]
0x0000000001fc69fc: strb       wzr, [sp, #0x180]
0x0000000001fc6a00: ldrb       w8, [sp, #0x340]
0x0000000001fc6a04: cmp        w8, #1
0x0000000001fc6a08: b.ne       #0x1fc6a68
0x0000000001fc6a0c: add        x8, x23, #0x120
0x0000000001fc6a10: add        x10, x9, #0x120
0x0000000001fc6a14: ldp        q0, q1, [x8]
0x0000000001fc6a18: stp        q0, q1, [x10]
0x0000000001fc6a1c: ldr        q0, [x8, #0x20]
0x0000000001fc6a20: str        q0, [x10, #0x20]
0x0000000001fc6a24: ldr        w8, [x8, #0x30]
0x0000000001fc6a28: str        w8, [x10, #0x30]
0x0000000001fc6a2c: add        x8, x9, #0x158
0x0000000001fc6a30: add        x9, sp, #0x1c0
0x0000000001fc6a34: add        x9, x9, #0x158
0x0000000001fc6a38: ldr        q0, [x9]
0x0000000001fc6a3c: str        q0, [x8]
0x0000000001fc6a40: ldr        x8, [sp, #0x328]
0x0000000001fc6a44: ldr        x9, [sp, #0x330]
0x0000000001fc6a48: str        xzr, [sp, #0x328]
0x0000000001fc6a4c: str        xzr, [sp, #0x320]
0x0000000001fc6a50: str        xzr, [sp, #0x318]
0x0000000001fc6a54: stp        x8, x9, [sp, #0x168]
0x0000000001fc6a58: ldr        w8, [sp, #0x338]
0x0000000001fc6a5c: str        w8, [sp, #0x178]
0x0000000001fc6a60: mov        w8, #1
0x0000000001fc6a64: strb       w8, [sp, #0x180]
0x0000000001fc6a68: mov        x1, sp
0x0000000001fc6a6c: bl         #0x310803c
0x0000000001fc6a70: mov        x0, sp
0x0000000001fc6a74: bl         #0x1fc97b8
0x0000000001fc6a78: add        x0, sp, #0x1c0
0x0000000001fc6a7c: bl         #0x1fc97b8
0x0000000001fc6a80: add        sp, sp, #0x350
0x0000000001fc6a84: ldp        x29, x30, [sp, #0x40]
0x0000000001fc6a88: ldp        x20, x19, [sp, #0x30]
0x0000000001fc6a8c: ldp        x22, x21, [sp, #0x20]
0x0000000001fc6a90: ldp        x24, x23, [sp, #0x10]
0x0000000001fc6a94: ldp        x28, x27, [sp], #0x50
0x0000000001fc6a98: ret        
0x0000000001fc6a9c: mov        x19, x0
0x0000000001fc6aa0: ldrsb      w8, [sp, #0x1a7]
0x0000000001fc6aa4: tbz        w8, #0x1f, #0x1fc6aec
0x0000000001fc6aa8: ldr        x0, [sp, #0x190]
0x0000000001fc6aac: bl         #0x47e93a8
0x0000000001fc6ab0: b          #0x1fc6aec
0x0000000001fc6ab4: b          #0x1fc6ae8
0x0000000001fc6ab8: b          #0x1fc6ae8
0x0000000001fc6abc: b          #0x1fc6ae8
0x0000000001fc6ac0: b          #0x1fc6ae8
0x0000000001fc6ac4: b          #0x1fc6ae8
0x0000000001fc6ac8: b          #0x1fc6ae8
0x0000000001fc6acc: b          #0x1fc6ae8
0x0000000001fc6ad0: mov        x19, x0
0x0000000001fc6ad4: mov        x0, sp
0x0000000001fc6ad8: bl         #0x1fc97b8
0x0000000001fc6adc: b          #0x1fc6aec
0x0000000001fc6ae0: b          #0x1fc6ae8
0x0000000001fc6ae4: b          #0x1fc6ae8
0x0000000001fc6ae8: mov        x19, x0
0x0000000001fc6aec: add        x0, sp, #0x1c0
0x0000000001fc6af0: bl         #0x1fc97b8
0x0000000001fc6af4: mov        x0, x19
0x0000000001fc6af8: bl         #0x4b97984
