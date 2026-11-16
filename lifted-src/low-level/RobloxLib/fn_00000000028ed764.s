; instruction-faithful ARM64 fallback for RobloxLib::function_28ed764
0x00000000028ed764: sub        sp, sp, #0x40
0x00000000028ed768: stp        x22, x21, [sp, #0x10]
0x00000000028ed76c: stp        x20, x19, [sp, #0x20]
0x00000000028ed770: stp        x29, x30, [sp, #0x30]
0x00000000028ed774: add        x29, sp, #0x30
0x00000000028ed778: mov        x19, x0
0x00000000028ed77c: adrp       x8, #0x5e73000
0x00000000028ed780: add        x8, x8, #0xb60
0x00000000028ed784: add        x9, x8, #0x10
0x00000000028ed788: str        x9, [x0]
0x00000000028ed78c: add        x8, x8, #0x398
0x00000000028ed790: mov        x20, x0
0x00000000028ed794: str        x8, [x20, #0x98]!
0x00000000028ed798: ldr        x0, [x0, #0x13a8]
0x00000000028ed79c: cbz        x0, #0x28ed7a4
0x00000000028ed7a0: bl         #0x4b9808c
0x00000000028ed7a4: ldr        x0, [x19, #0x1398]
0x00000000028ed7a8: cbz        x0, #0x28ed7b0
0x00000000028ed7ac: bl         #0x4b9808c
0x00000000028ed7b0: ldr        x0, [x19, #0x1388]
0x00000000028ed7b4: cbz        x0, #0x28ed7bc
0x00000000028ed7b8: bl         #0x4b9808c
0x00000000028ed7bc: add        x21, x19, #1, lsl #12
0x00000000028ed7c0: ldr        x0, [x19, #0x1378]
0x00000000028ed7c4: cbz        x0, #0x28ed7cc
0x00000000028ed7c8: bl         #0x4b9808c
0x00000000028ed7cc: mov        w8, #0x1330
0x00000000028ed7d0: add        x0, x19, x8
0x00000000028ed7d4: bl         #0x2c998
0x00000000028ed7d8: ldrsb      w8, [x21, #0x30f]
0x00000000028ed7dc: tbz        w8, #0x1f, #0x28ed7e8
0x00000000028ed7e0: ldr        x0, [x19, #0x12f8]
0x00000000028ed7e4: bl         #0x47e93a8
0x00000000028ed7e8: ldrsb      w8, [x21, #0x2f7]
0x00000000028ed7ec: tbz        w8, #0x1f, #0x28ed7f8
0x00000000028ed7f0: ldr        x0, [x19, #0x12e0]
0x00000000028ed7f4: bl         #0x47e93a8
0x00000000028ed7f8: ldrsb      w8, [x21, #0x2df]
0x00000000028ed7fc: tbz        w8, #0x1f, #0x28ed808
0x00000000028ed800: ldr        x0, [x19, #0x12c8]
0x00000000028ed804: bl         #0x47e93a8
0x00000000028ed808: ldrsb      w8, [x21, #0x2c7]
0x00000000028ed80c: tbz        w8, #0x1f, #0x28ed818
0x00000000028ed810: ldr        x0, [x19, #0x12b0]
0x00000000028ed814: bl         #0x47e93a8
0x00000000028ed818: ldrsb      w8, [x21, #0x2af]
0x00000000028ed81c: tbz        w8, #0x1f, #0x28ed828
0x00000000028ed820: ldr        x0, [x19, #0x1298]
0x00000000028ed824: bl         #0x47e93a8
0x00000000028ed828: ldr        x0, [x19, #0x1290]
0x00000000028ed82c: cbz        x0, #0x28ed834
0x00000000028ed830: bl         #0x4b9808c
0x00000000028ed834: ldrsb      w8, [x21, #0x26f]
0x00000000028ed838: tbz        w8, #0x1f, #0x28ed844
0x00000000028ed83c: ldr        x0, [x19, #0x1258]
0x00000000028ed840: bl         #0x47e93a8
0x00000000028ed844: mov        w8, #0x1218
0x00000000028ed848: add        x0, x19, x8
0x00000000028ed84c: bl         #0x2465e4
0x00000000028ed850: mov        w8, #0x11c0
0x00000000028ed854: ldr        x1, [x19, #0x11c8]
0x00000000028ed858: add        x0, x19, x8
0x00000000028ed85c: bl         #0x2900440
0x00000000028ed860: mov        w8, #0x11a8
0x00000000028ed864: ldr        x1, [x19, #0x11b0]
0x00000000028ed868: add        x0, x19, x8
0x00000000028ed86c: bl         #0x2900440
0x00000000028ed870: mov        w8, #0x1190
0x00000000028ed874: ldr        x1, [x19, #0x1198]
0x00000000028ed878: add        x0, x19, x8
0x00000000028ed87c: bl         #0x1165a4
0x00000000028ed880: ldr        x0, [x19, #0x1178]
0x00000000028ed884: cbz        x0, #0x28ed890
0x00000000028ed888: str        x0, [x19, #0x1180]
0x00000000028ed88c: bl         #0x47e93a8
0x00000000028ed890: ldr        x0, [x19, #0x1160]
0x00000000028ed894: cbz        x0, #0x28ed8a0
0x00000000028ed898: str        x0, [x19, #0x1168]
0x00000000028ed89c: bl         #0x47e93a8
0x00000000028ed8a0: ldr        x0, [x19, #0x1148]
0x00000000028ed8a4: cbz        x0, #0x28ed8b0
0x00000000028ed8a8: str        x0, [x19, #0x1150]
0x00000000028ed8ac: bl         #0x47e93a8
0x00000000028ed8b0: mov        w8, #0x1108
0x00000000028ed8b4: add        x0, x19, x8
0x00000000028ed8b8: bl         #0x8ef9c
0x00000000028ed8bc: mov        w8, #0x10e8
0x00000000028ed8c0: add        x0, x19, x8
0x00000000028ed8c4: bl         #0x1df28
0x00000000028ed8c8: mov        w8, #0x10d0
0x00000000028ed8cc: add        x0, x19, x8
0x00000000028ed8d0: bl         #0x1df28
0x00000000028ed8d4: ldrsb      w8, [x21, #0xcf]
0x00000000028ed8d8: tbz        w8, #0x1f, #0x28ed8e4
0x00000000028ed8dc: ldr        x0, [x19, #0x10b8]
0x00000000028ed8e0: bl         #0x47e93a8
0x00000000028ed8e4: mov        w8, #0x1050
0x00000000028ed8e8: add        x0, x19, x8
0x00000000028ed8ec: bl         #0x2c998
0x00000000028ed8f0: mov        w21, #0x1030
0x00000000028ed8f4: mov        w8, #0x1038
0x00000000028ed8f8: add        x0, x19, x8
0x00000000028ed8fc: bl         #0x2c998
0x00000000028ed900: add        x0, x19, x21
0x00000000028ed904: bl         #0x2c998
0x00000000028ed908: mov        w8, #0x1028
0x00000000028ed90c: add        x0, x19, x8
0x00000000028ed910: bl         #0x2c998
0x00000000028ed914: mov        w21, #0x1018
0x00000000028ed918: mov        w8, #0x1020
0x00000000028ed91c: add        x0, x19, x8
0x00000000028ed920: bl         #0x2c998
0x00000000028ed924: add        x0, x19, x21
0x00000000028ed928: bl         #0x2c998
0x00000000028ed92c: add        x0, x19, #0xff8
0x00000000028ed930: bl         #0x1d05c8
0x00000000028ed934: add        x0, x19, #0xfc0
0x00000000028ed938: bl         #0x1d05c8
0x00000000028ed93c: add        x0, x19, #0xf88
0x00000000028ed940: bl         #0x1d05c8
0x00000000028ed944: add        x0, x19, #0xf50
0x00000000028ed948: bl         #0x1d05c8
0x00000000028ed94c: add        x0, x19, #0xf18
0x00000000028ed950: bl         #0x1d05c8
0x00000000028ed954: add        x0, x19, #0xee0
0x00000000028ed958: bl         #0x1d05c8
0x00000000028ed95c: add        x0, x19, #0xea8
0x00000000028ed960: bl         #0x1d05c8
0x00000000028ed964: add        x0, x19, #0xe70
0x00000000028ed968: bl         #0x1d05c8
0x00000000028ed96c: add        x0, x19, #0xe38
0x00000000028ed970: bl         #0x1d05c8
0x00000000028ed974: add        x0, x19, #0xe00
0x00000000028ed978: bl         #0x1d05c8
0x00000000028ed97c: add        x0, x19, #0xdc8
0x00000000028ed980: bl         #0x1d05c8
0x00000000028ed984: add        x0, x19, #0xd90
0x00000000028ed988: bl         #0x1d05c8
0x00000000028ed98c: add        x0, x19, #0xd58
0x00000000028ed990: bl         #0x1d05c8
0x00000000028ed994: add        x0, x19, #0xd20
0x00000000028ed998: bl         #0x1d05c8
0x00000000028ed99c: add        x0, x19, #0xce8
0x00000000028ed9a0: bl         #0x1d05c8
0x00000000028ed9a4: add        x0, x19, #0xcb0
0x00000000028ed9a8: bl         #0x1d05c8
0x00000000028ed9ac: add        x0, x19, #0xc78
0x00000000028ed9b0: bl         #0x1d05c8
0x00000000028ed9b4: add        x0, x19, #0xc40
0x00000000028ed9b8: bl         #0x1d05c8
0x00000000028ed9bc: add        x0, x19, #0xc08
0x00000000028ed9c0: bl         #0x1d05c8
0x00000000028ed9c4: add        x0, x19, #0xbd0
0x00000000028ed9c8: bl         #0x1d05c8
0x00000000028ed9cc: add        x0, x19, #0xb98
0x00000000028ed9d0: bl         #0x1d05c8
0x00000000028ed9d4: add        x0, x19, #0xb60
0x00000000028ed9d8: bl         #0x1d05c8
0x00000000028ed9dc: add        x0, x19, #0xb28
0x00000000028ed9e0: bl         #0x1d05c8
0x00000000028ed9e4: add        x0, x19, #0xaf0
0x00000000028ed9e8: bl         #0x1d05c8
0x00000000028ed9ec: add        x0, x19, #0xad0
0x00000000028ed9f0: bl         #0x2c998
0x00000000028ed9f4: add        x0, x19, #0xac8
0x00000000028ed9f8: bl         #0x2c998
0x00000000028ed9fc: add        x0, x19, #0xac0
0x00000000028eda00: bl         #0x2c998
0x00000000028eda04: add        x0, x19, #0xab8
0x00000000028eda08: bl         #0x2c998
0x00000000028eda0c: add        x0, x19, #0xab0
0x00000000028eda10: bl         #0x2c998
0x00000000028eda14: add        x0, x19, #0xaa8
0x00000000028eda18: bl         #0x2c998
0x00000000028eda1c: add        x0, x19, #0xaa0
0x00000000028eda20: bl         #0x2c998
0x00000000028eda24: add        x0, x19, #0xa98
0x00000000028eda28: bl         #0x2c998
0x00000000028eda2c: add        x0, x19, #0xa90
0x00000000028eda30: bl         #0x2c998
0x00000000028eda34: add        x0, x19, #0xa88
0x00000000028eda38: bl         #0x2c998
0x00000000028eda3c: add        x0, x19, #0xa80
0x00000000028eda40: bl         #0x2c998
0x00000000028eda44: add        x0, x19, #0xa78
0x00000000028eda48: bl         #0x2c998
0x00000000028eda4c: add        x0, x19, #0xa70
0x00000000028eda50: bl         #0x2c998
0x00000000028eda54: add        x0, x19, #0xa68
0x00000000028eda58: bl         #0x2c998
0x00000000028eda5c: add        x0, x19, #0xa60
0x00000000028eda60: bl         #0x2c998
0x00000000028eda64: add        x0, x19, #0xa58
0x00000000028eda68: bl         #0x2c998
0x00000000028eda6c: add        x0, x19, #0xa50
0x00000000028eda70: bl         #0x2c998
0x00000000028eda74: add        x0, x19, #0xa48
0x00000000028eda78: bl         #0x2c998
0x00000000028eda7c: add        x0, x19, #0xa40
0x00000000028eda80: bl         #0x2c998
0x00000000028eda84: add        x0, x19, #0xa38
0x00000000028eda88: bl         #0x2c998
0x00000000028eda8c: add        x0, x19, #0xa30
0x00000000028eda90: bl         #0x2c998
0x00000000028eda94: add        x0, x19, #0xa28
0x00000000028eda98: bl         #0x2c998
0x00000000028eda9c: add        x0, x19, #0xa20
0x00000000028edaa0: bl         #0x2c998
0x00000000028edaa4: add        x0, x19, #0xa18
0x00000000028edaa8: bl         #0x2c998
0x00000000028edaac: add        x0, x19, #0xa10
0x00000000028edab0: bl         #0x2c998
0x00000000028edab4: add        x0, x19, #0xa08
0x00000000028edab8: bl         #0x2c998
0x00000000028edabc: add        x0, x19, #0xa00
0x00000000028edac0: bl         #0x58d84
0x00000000028edac4: add        x0, x19, #0x9f8
0x00000000028edac8: bl         #0x2c998
0x00000000028edacc: add        x0, x19, #0x9f0
0x00000000028edad0: bl         #0x2c998
0x00000000028edad4: add        x0, x19, #0x9e8
0x00000000028edad8: bl         #0x2c998
0x00000000028edadc: add        x0, x19, #0x9e0
0x00000000028edae0: bl         #0x2c998
0x00000000028edae4: add        x0, x19, #0x9d8
0x00000000028edae8: bl         #0x2c998
0x00000000028edaec: add        x0, x19, #0x9d0
0x00000000028edaf0: bl         #0x2c998
0x00000000028edaf4: add        x0, x19, #0x9c8
0x00000000028edaf8: bl         #0x2c998
0x00000000028edafc: add        x0, x19, #0x9c0
0x00000000028edb00: bl         #0x2c998
0x00000000028edb04: add        x0, x19, #0x9b8
0x00000000028edb08: bl         #0x2c998
0x00000000028edb0c: add        x0, x19, #0x9b0
0x00000000028edb10: bl         #0x2c998
0x00000000028edb14: add        x0, x19, #0x9a8
0x00000000028edb18: bl         #0x2c998
0x00000000028edb1c: add        x0, x19, #0x9a0
0x00000000028edb20: bl         #0x2c998
0x00000000028edb24: add        x0, x19, #0x998
0x00000000028edb28: bl         #0x2c998
0x00000000028edb2c: add        x0, x19, #0x990
0x00000000028edb30: bl         #0x2c998
0x00000000028edb34: ldr        x0, [x19, #0x978]
0x00000000028edb38: str        xzr, [x19, #0x978]
0x00000000028edb3c: cbz        x0, #0x28edb44
0x00000000028edb40: bl         #0x47e93a8
0x00000000028edb44: add        x0, x19, #0x950
0x00000000028edb48: bl         #0x24e87d0
0x00000000028edb4c: add        x0, x19, #0x938
0x00000000028edb50: bl         #0x1df28
0x00000000028edb54: add        x0, x19, #0x920
0x00000000028edb58: bl         #0x2900498
0x00000000028edb5c: add        x0, x19, #0x910
0x00000000028edb60: bl         #0x1df28
0x00000000028edb64: add        x0, x19, #0x8e0
0x00000000028edb68: bl         #0x2900504
0x00000000028edb6c: add        x0, x19, #0x888
0x00000000028edb70: bl         #0x2901370
0x00000000028edb74: ldr        x1, [x19, #0x878]
0x00000000028edb78: add        x0, x19, #0x870
0x00000000028edb7c: bl         #0x11651c
0x00000000028edb80: add        x0, x19, #0x840
0x00000000028edb84: bl         #0x290057c
0x00000000028edb88: add        x0, x19, #0x818
0x00000000028edb8c: bl         #0x29006ac
0x00000000028edb90: add        x0, x19, #0x7e8
0x00000000028edb94: bl         #0x2901c84
0x00000000028edb98: add        x8, x19, #0x7c8
0x00000000028edb9c: str        x8, [sp, #8]
0x00000000028edba0: add        x0, sp, #8
0x00000000028edba4: bl         #0x316390
0x00000000028edba8: ldrsb      w8, [x19, #0x78f]
0x00000000028edbac: tbz        w8, #0x1f, #0x28edbb8
0x00000000028edbb0: ldr        x0, [x19, #0x778]
0x00000000028edbb4: bl         #0x47e93a8
0x00000000028edbb8: ldrsb      w8, [x19, #0x777]
0x00000000028edbbc: tbz        w8, #0x1f, #0x28edbc8
0x00000000028edbc0: ldr        x0, [x19, #0x760]
0x00000000028edbc4: bl         #0x47e93a8
0x00000000028edbc8: ldrsb      w8, [x19, #0x75f]
0x00000000028edbcc: tbz        w8, #0x1f, #0x28edbd8
0x00000000028edbd0: ldr        x0, [x19, #0x748]
0x00000000028edbd4: bl         #0x47e93a8
0x00000000028edbd8: add        x0, x19, #0x730
0x00000000028edbdc: bl         #0x1df28
0x00000000028edbe0: add        x0, x19, #0x720
0x00000000028edbe4: bl         #0x1df28
0x00000000028edbe8: ldrsb      w8, [x19, #0x6ef]
0x00000000028edbec: tbz        w8, #0x1f, #0x28edbf8
0x00000000028edbf0: ldr        x0, [x19, #0x6d8]
0x00000000028edbf4: bl         #0x47e93a8
0x00000000028edbf8: ldrsb      w8, [x19, #0x6cf]
0x00000000028edbfc: tbz        w8, #0x1f, #0x28edc08
0x00000000028edc00: ldr        x0, [x19, #0x6b8]
0x00000000028edc04: bl         #0x47e93a8
0x00000000028edc08: ldrsb      w8, [x19, #0x6af]
0x00000000028edc0c: tbz        w8, #0x1f, #0x28edc18
0x00000000028edc10: ldr        x0, [x19, #0x698]
0x00000000028edc14: bl         #0x47e93a8
0x00000000028edc18: ldrsb      w8, [x19, #0x68f]
0x00000000028edc1c: tbz        w8, #0x1f, #0x28edc28
0x00000000028edc20: ldr        x0, [x19, #0x678]
0x00000000028edc24: bl         #0x47e93a8
0x00000000028edc28: ldrsb      w8, [x19, #0x65f]
0x00000000028edc2c: tbz        w8, #0x1f, #0x28edc38
0x00000000028edc30: ldr        x0, [x19, #0x648]
0x00000000028edc34: bl         #0x47e93a8
0x00000000028edc38: ldrsb      w8, [x19, #0x647]
0x00000000028edc3c: tbz        w8, #0x1f, #0x28edc48
0x00000000028edc40: ldr        x0, [x19, #0x630]
0x00000000028edc44: bl         #0x47e93a8
0x00000000028edc48: ldrsb      w8, [x19, #0x62f]
0x00000000028edc4c: tbz        w8, #0x1f, #0x28edc58
0x00000000028edc50: ldr        x0, [x19, #0x618]
0x00000000028edc54: bl         #0x47e93a8
0x00000000028edc58: ldrsb      w8, [x19, #0x617]
0x00000000028edc5c: tbz        w8, #0x1f, #0x28edc68
0x00000000028edc60: ldr        x0, [x19, #0x600]
0x00000000028edc64: bl         #0x47e93a8
0x00000000028edc68: ldrsb      w8, [x19, #0x5ff]
0x00000000028edc6c: tbz        w8, #0x1f, #0x28edc78
0x00000000028edc70: ldr        x0, [x19, #0x5e8]
0x00000000028edc74: bl         #0x47e93a8
0x00000000028edc78: ldrsb      w8, [x19, #0x5e7]
0x00000000028edc7c: tbz        w8, #0x1f, #0x28edc88
0x00000000028edc80: ldr        x0, [x19, #0x5d0]
0x00000000028edc84: bl         #0x47e93a8
0x00000000028edc88: ldrsb      w8, [x19, #0x5cf]
0x00000000028edc8c: tbz        w8, #0x1f, #0x28edc98
0x00000000028edc90: ldr        x0, [x19, #0x5b8]
0x00000000028edc94: bl         #0x47e93a8
0x00000000028edc98: add        x0, x19, #0x590
0x00000000028edc9c: bl         #0x207764
0x00000000028edca0: add        x0, x19, #0x578
0x00000000028edca4: bl         #0x1df28
0x00000000028edca8: add        x0, x19, #0x568
0x00000000028edcac: bl         #0x1df28
0x00000000028edcb0: ldr        x1, [x19, #0x558]
0x00000000028edcb4: add        x0, x19, #0x550
0x00000000028edcb8: bl         #0x1e5f428
0x00000000028edcbc: ldrsb      w8, [x19, #0x54f]
0x00000000028edcc0: tbz        w8, #0x1f, #0x28edccc
0x00000000028edcc4: ldr        x0, [x19, #0x538]
0x00000000028edcc8: bl         #0x47e93a8
0x00000000028edccc: ldrsb      w8, [x19, #0x537]
0x00000000028edcd0: tbz        w8, #0x1f, #0x28edcdc
0x00000000028edcd4: ldr        x0, [x19, #0x520]
0x00000000028edcd8: bl         #0x47e93a8
0x00000000028edcdc: add        x0, x19, #0x500
0x00000000028edce0: bl         #0x18c70
0x00000000028edce4: add        x0, x19, #0x4f8
0x00000000028edce8: bl         #0x58d84
0x00000000028edcec: add        x0, x19, #0x4f0
0x00000000028edcf0: bl         #0x58d84
0x00000000028edcf4: add        x0, x19, #0x4e8
0x00000000028edcf8: bl         #0x58d84
0x00000000028edcfc: add        x0, x19, #0x4e0
0x00000000028edd00: bl         #0x58d84
0x00000000028edd04: add        x0, x19, #0x4d8
0x00000000028edd08: bl         #0x58d84
0x00000000028edd0c: add        x0, x19, #0x4d0
0x00000000028edd10: bl         #0x58d84
0x00000000028edd14: add        x0, x19, #0x4c8
0x00000000028edd18: bl         #0x58d84
0x00000000028edd1c: add        x0, x19, #0x4c0
0x00000000028edd20: bl         #0x58d84
0x00000000028edd24: ldrsb      w8, [x19, #0x4b7]
0x00000000028edd28: tbz        w8, #0x1f, #0x28edd34
0x00000000028edd2c: ldr        x0, [x19, #0x4a0]
0x00000000028edd30: bl         #0x47e93a8
0x00000000028edd34: ldrsb      w8, [x19, #0x48f]
0x00000000028edd38: tbz        w8, #0x1f, #0x28edd44
0x00000000028edd3c: ldr        x0, [x19, #0x478]
0x00000000028edd40: bl         #0x47e93a8
0x00000000028edd44: ldrsb      w8, [x19, #0x46f]
0x00000000028edd48: tbz        w8, #0x1f, #0x28edd54
0x00000000028edd4c: ldr        x0, [x19, #0x458]
0x00000000028edd50: bl         #0x47e93a8
0x00000000028edd54: ldrsb      w8, [x19, #0x44f]
0x00000000028edd58: tbz        w8, #0x1f, #0x28edd64
0x00000000028edd5c: ldr        x0, [x19, #0x438]
0x00000000028edd60: bl         #0x47e93a8
0x00000000028edd64: ldrsb      w8, [x19, #0x42f]
0x00000000028edd68: tbz        w8, #0x1f, #0x28edd74
0x00000000028edd6c: ldr        x0, [x19, #0x418]
0x00000000028edd70: bl         #0x47e93a8
0x00000000028edd74: add        x0, x19, #0x3e0
0x00000000028edd78: bl         #0x1df28
0x00000000028edd7c: add        x0, x19, #0x3d0
0x00000000028edd80: bl         #0x1df28
0x00000000028edd84: add        x0, x19, #0x3c0
0x00000000028edd88: bl         #0x1df28
0x00000000028edd8c: add        x0, x19, #0x3b0
0x00000000028edd90: bl         #0x1df28
0x00000000028edd94: ldr        x0, [x19, #0x3a8]
0x00000000028edd98: cbz        x0, #0x28edda0
0x00000000028edd9c: bl         #0x4b9808c
0x00000000028edda0: adrp       x8, #0x614e000
0x00000000028edda4: add        x8, x8, #0x570
0x00000000028edda8: ldaxr      w9, [x8]
0x00000000028eddac: sub        w9, w9, #1
0x00000000028eddb0: stlxr      w10, w9, [x8]
0x00000000028eddb4: cbnz       w10, #0x28edda8
0x00000000028eddb8: mov        x0, x20
0x00000000028eddbc: bl         #0x2892618
0x00000000028eddc0: mov        x0, x19
0x00000000028eddc4: bl         #0x28ecbf8
0x00000000028eddc8: ldp        x29, x30, [sp, #0x30]
0x00000000028eddcc: ldp        x20, x19, [sp, #0x20]
0x00000000028eddd0: ldp        x22, x21, [sp, #0x10]
0x00000000028eddd4: add        sp, sp, #0x40
0x00000000028eddd8: ret        
0x00000000028edddc: bl         #0x18bd8
