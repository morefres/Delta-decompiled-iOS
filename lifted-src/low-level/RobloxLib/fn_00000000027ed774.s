; instruction-faithful ARM64 fallback for RobloxLib::function_27ed774
0x00000000027ed774: stp        x28, x27, [sp, #-0x40]!
0x00000000027ed778: stp        x22, x21, [sp, #0x10]
0x00000000027ed77c: stp        x20, x19, [sp, #0x20]
0x00000000027ed780: stp        x29, x30, [sp, #0x30]
0x00000000027ed784: add        x29, sp, #0x30
0x00000000027ed788: sub        sp, sp, #0xde0
0x00000000027ed78c: mov        x19, x8
0x00000000027ed790: adrp       x8, #0x5ba4000
0x00000000027ed794: ldr        x8, [x8, #0x338]
0x00000000027ed798: ldr        x8, [x8]
0x00000000027ed79c: stur       x8, [x29, #-0x38]
0x00000000027ed7a0: ldr        x0, [x0, #0x490]
0x00000000027ed7a4: ldr        x8, [x0]
0x00000000027ed7a8: ldr        x9, [x8, #0xd8]
0x00000000027ed7ac: add        x8, sp, #0x90
0x00000000027ed7b0: blr        x9
0x00000000027ed7b4: bl         #0x440fb20
0x00000000027ed7b8: add        x8, sp, #0x6a0
0x00000000027ed7bc: str        x0, [sp, #0x6a0]
0x00000000027ed7c0: str        xzr, [sp, #0x6a8]
0x00000000027ed7c4: add        x0, x8, #8
0x00000000027ed7c8: add        x1, sp, #0x90
0x00000000027ed7cc: bl         #0x2f610
0x00000000027ed7d0: adrp       x1, #0x533d000
0x00000000027ed7d4: add        x1, x1, #0x2e7
0x00000000027ed7d8: add        x20, sp, #0x6f0
0x00000000027ed7dc: add        x0, sp, #0x6f0
0x00000000027ed7e0: add        x2, sp, #0x6a0
0x00000000027ed7e4: bl         #0x1150dc0
0x00000000027ed7e8: add        x20, x20, #0x68
0x00000000027ed7ec: ldr        x8, [sp, #0xb0]
0x00000000027ed7f0: str        x8, [sp, #0x60]
0x00000000027ed7f4: bl         #0x440fa6c
0x00000000027ed7f8: add        x8, sp, #0x650
0x00000000027ed7fc: str        x0, [sp, #0x650]
0x00000000027ed800: str        xzr, [sp, #0x658]
0x00000000027ed804: add        x0, x8, #8
0x00000000027ed808: add        x1, sp, #0x60
0x00000000027ed80c: bl         #0x79768
0x00000000027ed810: adrp       x1, #0x53f1000
0x00000000027ed814: add        x1, x1, #0x223
0x00000000027ed818: add        x2, sp, #0x650
0x00000000027ed81c: mov        x0, x20
0x00000000027ed820: bl         #0x2174078
0x00000000027ed824: add        x8, sp, #0x6f0
0x00000000027ed828: add        x20, x8, #0xd0
0x00000000027ed82c: ldrsw      x8, [sp, #0xc0]
0x00000000027ed830: str        x8, [sp, #0x58]
0x00000000027ed834: bl         #0x440fa6c
0x00000000027ed838: add        x8, sp, #0x600
0x00000000027ed83c: str        x0, [sp, #0x600]
0x00000000027ed840: str        xzr, [sp, #0x608]
0x00000000027ed844: add        x0, x8, #8
0x00000000027ed848: add        x1, sp, #0x58
0x00000000027ed84c: bl         #0x79768
0x00000000027ed850: adrp       x1, #0x53f1000
0x00000000027ed854: add        x1, x1, #0x233
0x00000000027ed858: add        x2, sp, #0x600
0x00000000027ed85c: mov        x0, x20
0x00000000027ed860: bl         #0x27f5288
0x00000000027ed864: add        x8, sp, #0x6f0
0x00000000027ed868: add        x20, x8, #0x138
0x00000000027ed86c: ldr        x8, [sp, #0xb8]
0x00000000027ed870: str        x8, [sp, #0x50]
0x00000000027ed874: bl         #0x440fa6c
0x00000000027ed878: add        x8, sp, #0x5b0
0x00000000027ed87c: str        x0, [sp, #0x5b0]
0x00000000027ed880: str        xzr, [sp, #0x5b8]
0x00000000027ed884: add        x0, x8, #8
0x00000000027ed888: add        x1, sp, #0x50
0x00000000027ed88c: bl         #0x79768
0x00000000027ed890: adrp       x1, #0x53f1000
0x00000000027ed894: add        x1, x1, #0x247
0x00000000027ed898: add        x2, sp, #0x5b0
0x00000000027ed89c: mov        x0, x20
0x00000000027ed8a0: bl         #0x2174078
0x00000000027ed8a4: add        x8, sp, #0x6f0
0x00000000027ed8a8: add        x20, x8, #0x1a0
0x00000000027ed8ac: ldrsw      x8, [sp, #0xc4]
0x00000000027ed8b0: str        x8, [sp, #0x48]
0x00000000027ed8b4: bl         #0x440fa6c
0x00000000027ed8b8: add        x8, sp, #0x560
0x00000000027ed8bc: str        x0, [sp, #0x560]
0x00000000027ed8c0: str        xzr, [sp, #0x568]
0x00000000027ed8c4: add        x0, x8, #8
0x00000000027ed8c8: add        x1, sp, #0x48
0x00000000027ed8cc: bl         #0x79768
0x00000000027ed8d0: adrp       x1, #0x53f1000
0x00000000027ed8d4: add        x1, x1, #0x257
0x00000000027ed8d8: add        x2, sp, #0x560
0x00000000027ed8dc: mov        x0, x20
0x00000000027ed8e0: bl         #0x27f5288
0x00000000027ed8e4: add        x8, sp, #0x6f0
0x00000000027ed8e8: add        x20, x8, #0x208
0x00000000027ed8ec: ldrh       w8, [sp, #0x98]
0x00000000027ed8f0: str        x8, [sp, #0x40]
0x00000000027ed8f4: bl         #0x440fa6c
0x00000000027ed8f8: add        x8, sp, #0x510
0x00000000027ed8fc: str        x0, [sp, #0x510]
0x00000000027ed900: str        xzr, [sp, #0x518]
0x00000000027ed904: add        x0, x8, #8
0x00000000027ed908: add        x1, sp, #0x40
0x00000000027ed90c: bl         #0x79768
0x00000000027ed910: adrp       x1, #0x53f1000
0x00000000027ed914: add        x1, x1, #0x26b
0x00000000027ed918: add        x2, sp, #0x510
0x00000000027ed91c: mov        x0, x20
0x00000000027ed920: bl         #0x2174078
0x00000000027ed924: add        x8, sp, #0x6f0
0x00000000027ed928: add        x20, x8, #0x270
0x00000000027ed92c: ldrh       w8, [sp, #0x9a]
0x00000000027ed930: str        x8, [sp, #0x38]
0x00000000027ed934: bl         #0x440fa6c
0x00000000027ed938: add        x8, sp, #0x4c0
0x00000000027ed93c: str        x0, [sp, #0x4c0]
0x00000000027ed940: str        xzr, [sp, #0x4c8]
0x00000000027ed944: add        x0, x8, #8
0x00000000027ed948: add        x1, sp, #0x38
0x00000000027ed94c: bl         #0x79768
0x00000000027ed950: adrp       x1, #0x53f1000
0x00000000027ed954: add        x1, x1, #0x27b
0x00000000027ed958: add        x2, sp, #0x4c0
0x00000000027ed95c: mov        x0, x20
0x00000000027ed960: bl         #0x2174078
0x00000000027ed964: add        x8, sp, #0x6f0
0x00000000027ed968: add        x20, x8, #0x2d8
0x00000000027ed96c: bl         #0x440fb20
0x00000000027ed970: add        x8, sp, #0x90
0x00000000027ed974: add        x9, sp, #0x470
0x00000000027ed978: str        x0, [sp, #0x470]
0x00000000027ed97c: str        xzr, [sp, #0x478]
0x00000000027ed980: add        x0, x9, #8
0x00000000027ed984: add        x1, x8, #0x48
0x00000000027ed988: bl         #0x2f610
0x00000000027ed98c: adrp       x1, #0x53f1000
0x00000000027ed990: add        x1, x1, #0x28b
0x00000000027ed994: add        x2, sp, #0x470
0x00000000027ed998: mov        x0, x20
0x00000000027ed99c: bl         #0x27f534c
0x00000000027ed9a0: add        x8, sp, #0x6f0
0x00000000027ed9a4: add        x20, x8, #0x340
0x00000000027ed9a8: bl         #0x440fb20
0x00000000027ed9ac: add        x8, sp, #0x90
0x00000000027ed9b0: add        x9, sp, #0x420
0x00000000027ed9b4: str        x0, [sp, #0x420]
0x00000000027ed9b8: str        xzr, [sp, #0x428]
0x00000000027ed9bc: add        x0, x9, #8
0x00000000027ed9c0: add        x1, x8, #0x50
0x00000000027ed9c4: bl         #0x2f610
0x00000000027ed9c8: adrp       x1, #0x53f1000
0x00000000027ed9cc: add        x1, x1, #0x29c
0x00000000027ed9d0: add        x2, sp, #0x420
0x00000000027ed9d4: mov        x0, x20
0x00000000027ed9d8: bl         #0x27f534c
0x00000000027ed9dc: add        x8, sp, #0x6f0
0x00000000027ed9e0: add        x20, x8, #0x3a8
0x00000000027ed9e4: ldr        x8, [sp, #0xc8]
0x00000000027ed9e8: str        x8, [sp, #0x30]
0x00000000027ed9ec: bl         #0x440fa6c
0x00000000027ed9f0: add        x8, sp, #0x3d0
0x00000000027ed9f4: str        x0, [sp, #0x3d0]
0x00000000027ed9f8: str        xzr, [sp, #0x3d8]
0x00000000027ed9fc: add        x0, x8, #8
0x00000000027eda00: add        x1, sp, #0x30
0x00000000027eda04: bl         #0x79768
0x00000000027eda08: adrp       x1, #0x53f1000
0x00000000027eda0c: add        x1, x1, #0x2ad
0x00000000027eda10: add        x2, sp, #0x3d0
0x00000000027eda14: mov        x0, x20
0x00000000027eda18: bl         #0x27f5410
0x00000000027eda1c: add        x8, sp, #0x6f0
0x00000000027eda20: add        x20, x8, #0x410
0x00000000027eda24: ldr        x8, [sp, #0xd0]
0x00000000027eda28: str        x8, [sp, #0x28]
0x00000000027eda2c: bl         #0x440fa6c
0x00000000027eda30: add        x8, sp, #0x380
0x00000000027eda34: str        x0, [sp, #0x380]
0x00000000027eda38: str        xzr, [sp, #0x388]
0x00000000027eda3c: add        x0, x8, #8
0x00000000027eda40: add        x1, sp, #0x28
0x00000000027eda44: bl         #0x79768
0x00000000027eda48: adrp       x1, #0x53f1000
0x00000000027eda4c: add        x1, x1, #0x2c6
0x00000000027eda50: add        x2, sp, #0x380
0x00000000027eda54: mov        x0, x20
0x00000000027eda58: bl         #0x27f5410
0x00000000027eda5c: add        x8, sp, #0x6f0
0x00000000027eda60: add        x20, x8, #0x478
0x00000000027eda64: bl         #0x440fb20
0x00000000027eda68: add        x8, sp, #0x90
0x00000000027eda6c: add        x9, sp, #0x330
0x00000000027eda70: str        x0, [sp, #0x330]
0x00000000027eda74: str        xzr, [sp, #0x338]
0x00000000027eda78: add        x0, x9, #8
0x00000000027eda7c: add        x1, x8, #0x58
0x00000000027eda80: bl         #0x2f610
0x00000000027eda84: adrp       x1, #0x53f1000
0x00000000027eda88: add        x1, x1, #0x2df
0x00000000027eda8c: add        x2, sp, #0x330
0x00000000027eda90: mov        x0, x20
0x00000000027eda94: bl         #0x27f5288
0x00000000027eda98: add        x8, sp, #0x6f0
0x00000000027eda9c: add        x20, x8, #0x4e0
0x00000000027edaa0: ldr        x8, [sp, #0x130]
0x00000000027edaa4: str        x8, [sp, #0x20]
0x00000000027edaa8: bl         #0x440fa6c
0x00000000027edaac: add        x8, sp, #0x2e0
0x00000000027edab0: str        x0, [sp, #0x2e0]
0x00000000027edab4: str        xzr, [sp, #0x2e8]
0x00000000027edab8: add        x0, x8, #8
0x00000000027edabc: add        x1, sp, #0x20
0x00000000027edac0: bl         #0x79768
0x00000000027edac4: adrp       x1, #0x53f1000
0x00000000027edac8: add        x1, x1, #0x2f3
0x00000000027edacc: add        x2, sp, #0x2e0
0x00000000027edad0: mov        x0, x20
0x00000000027edad4: bl         #0x27f5410
0x00000000027edad8: add        x8, sp, #0x6f0
0x00000000027edadc: add        x20, x8, #0x548
0x00000000027edae0: ldr        x8, [sp, #0xf0]
0x00000000027edae4: str        x8, [sp, #0x18]
0x00000000027edae8: bl         #0x440fa6c
0x00000000027edaec: add        x8, sp, #0x290
0x00000000027edaf0: str        x0, [sp, #0x290]
0x00000000027edaf4: str        xzr, [sp, #0x298]
0x00000000027edaf8: add        x0, x8, #8
0x00000000027edafc: add        x1, sp, #0x18
0x00000000027edb00: bl         #0x79768
0x00000000027edb04: adrp       x1, #0x53f1000
0x00000000027edb08: add        x1, x1, #0x30c
0x00000000027edb0c: add        x2, sp, #0x290
0x00000000027edb10: mov        x0, x20
0x00000000027edb14: bl         #0x27f54d4
0x00000000027edb18: add        x8, sp, #0x6f0
0x00000000027edb1c: add        x20, x8, #0x5b0
0x00000000027edb20: ldr        x8, [sp, #0xf8]
0x00000000027edb24: str        x8, [sp, #0x10]
0x00000000027edb28: bl         #0x440fa6c
0x00000000027edb2c: add        x8, sp, #0x240
0x00000000027edb30: str        x0, [sp, #0x240]
0x00000000027edb34: str        xzr, [sp, #0x248]
0x00000000027edb38: add        x0, x8, #8
0x00000000027edb3c: add        x1, sp, #0x10
0x00000000027edb40: bl         #0x79768
0x00000000027edb44: adrp       x1, #0x53f1000
0x00000000027edb48: add        x1, x1, #0x31f
0x00000000027edb4c: add        x2, sp, #0x240
0x00000000027edb50: mov        x0, x20
0x00000000027edb54: bl         #0x27f5598
0x00000000027edb58: add        x8, sp, #0x6f0
0x00000000027edb5c: add        x20, x8, #0x618
0x00000000027edb60: ldr        x8, [sp, #0xa0]
0x00000000027edb64: str        x8, [sp, #8]
0x00000000027edb68: bl         #0x440fa6c
0x00000000027edb6c: add        x8, sp, #0x1f0
0x00000000027edb70: stp        x0, xzr, [sp, #0x1f0]
0x00000000027edb74: add        x0, x8, #8
0x00000000027edb78: add        x1, sp, #8
0x00000000027edb7c: bl         #0x79768
0x00000000027edb80: adrp       x1, #0x53f1000
0x00000000027edb84: add        x1, x1, #0x33b
0x00000000027edb88: add        x2, sp, #0x1f0
0x00000000027edb8c: mov        x0, x20
0x00000000027edb90: bl         #0x2174448
0x00000000027edb94: add        x8, sp, #0x6f0
0x00000000027edb98: add        x20, x8, #0x680
0x00000000027edb9c: ldr        x8, [sp, #0xa8]
0x00000000027edba0: str        x8, [sp]
0x00000000027edba4: bl         #0x440fa6c
0x00000000027edba8: add        x8, sp, #0x1a0
0x00000000027edbac: stp        x0, xzr, [sp, #0x1a0]
0x00000000027edbb0: add        x0, x8, #8
0x00000000027edbb4: mov        x1, sp
0x00000000027edbb8: bl         #0x79768
0x00000000027edbbc: adrp       x1, #0x53f1000
0x00000000027edbc0: add        x1, x1, #0x349
0x00000000027edbc4: add        x2, sp, #0x1a0
0x00000000027edbc8: mov        x0, x20
0x00000000027edbcc: bl         #0x2174448
0x00000000027edbd0: add        x21, sp, #0x6f0
0x00000000027edbd4: add        x0, sp, #0x68
0x00000000027edbd8: add        x1, sp, #0x6f0
0x00000000027edbdc: mov        w2, #0x11
0x00000000027edbe0: bl         #0x573880
0x00000000027edbe4: mov        w20, #0x6e8
0x00000000027edbe8: add        x22, x21, x20
0x00000000027edbec: ldur       x8, [x22, #-0x48]
0x00000000027edbf0: cbz        x8, #0x27edc00
0x00000000027edbf4: ldr        x8, [x8, #0x10]
0x00000000027edbf8: sub        x0, x22, #0x40
0x00000000027edbfc: blr        x8
0x00000000027edc00: ldursb     w8, [x22, #-0x51]
0x00000000027edc04: tbz        w8, #0x1f, #0x27edc10
0x00000000027edc08: ldur       x0, [x22, #-0x68]
0x00000000027edc0c: bl         #0x47e93a8
0x00000000027edc10: subs       x20, x20, #0x68
0x00000000027edc14: b.ne       #0x27edbe8
0x00000000027edc18: ldr        x8, [sp, #0x1a8]
0x00000000027edc1c: cbz        x8, #0x27edc30
0x00000000027edc20: ldr        x8, [x8, #0x10]
0x00000000027edc24: add        x9, sp, #0x1a0
0x00000000027edc28: add        x0, x9, #0x10
0x00000000027edc2c: blr        x8
0x00000000027edc30: ldr        x8, [sp, #0x1f8]
0x00000000027edc34: cbz        x8, #0x27edc48
0x00000000027edc38: ldr        x8, [x8, #0x10]
0x00000000027edc3c: add        x9, sp, #0x1f0
0x00000000027edc40: add        x0, x9, #0x10
0x00000000027edc44: blr        x8
0x00000000027edc48: ldr        x8, [sp, #0x248]
0x00000000027edc4c: cbz        x8, #0x27edc60
0x00000000027edc50: ldr        x8, [x8, #0x10]
0x00000000027edc54: add        x9, sp, #0x240
0x00000000027edc58: add        x0, x9, #0x10
0x00000000027edc5c: blr        x8
0x00000000027edc60: ldr        x8, [sp, #0x298]
0x00000000027edc64: cbz        x8, #0x27edc78
0x00000000027edc68: ldr        x8, [x8, #0x10]
0x00000000027edc6c: add        x9, sp, #0x290
0x00000000027edc70: add        x0, x9, #0x10
0x00000000027edc74: blr        x8
0x00000000027edc78: ldr        x8, [sp, #0x2e8]
0x00000000027edc7c: cbz        x8, #0x27edc90
0x00000000027edc80: ldr        x8, [x8, #0x10]
0x00000000027edc84: add        x9, sp, #0x2e0
0x00000000027edc88: add        x0, x9, #0x10
0x00000000027edc8c: blr        x8
0x00000000027edc90: ldr        x8, [sp, #0x338]
0x00000000027edc94: cbz        x8, #0x27edca8
0x00000000027edc98: ldr        x8, [x8, #0x10]
0x00000000027edc9c: add        x9, sp, #0x330
0x00000000027edca0: add        x0, x9, #0x10
0x00000000027edca4: blr        x8
0x00000000027edca8: ldr        x8, [sp, #0x388]
0x00000000027edcac: cbz        x8, #0x27edcc0
0x00000000027edcb0: ldr        x8, [x8, #0x10]
0x00000000027edcb4: add        x9, sp, #0x380
0x00000000027edcb8: add        x0, x9, #0x10
0x00000000027edcbc: blr        x8
0x00000000027edcc0: ldr        x8, [sp, #0x3d8]
0x00000000027edcc4: cbz        x8, #0x27edcd8
0x00000000027edcc8: ldr        x8, [x8, #0x10]
0x00000000027edccc: add        x9, sp, #0x3d0
0x00000000027edcd0: add        x0, x9, #0x10
0x00000000027edcd4: blr        x8
0x00000000027edcd8: ldr        x8, [sp, #0x428]
0x00000000027edcdc: cbz        x8, #0x27edcf0
0x00000000027edce0: ldr        x8, [x8, #0x10]
0x00000000027edce4: add        x9, sp, #0x420
0x00000000027edce8: add        x0, x9, #0x10
0x00000000027edcec: blr        x8
0x00000000027edcf0: ldr        x8, [sp, #0x478]
0x00000000027edcf4: cbz        x8, #0x27edd08
0x00000000027edcf8: ldr        x8, [x8, #0x10]
0x00000000027edcfc: add        x9, sp, #0x470
0x00000000027edd00: add        x0, x9, #0x10
0x00000000027edd04: blr        x8
0x00000000027edd08: ldr        x8, [sp, #0x4c8]
0x00000000027edd0c: cbz        x8, #0x27edd20
0x00000000027edd10: ldr        x8, [x8, #0x10]
0x00000000027edd14: add        x9, sp, #0x4c0
0x00000000027edd18: add        x0, x9, #0x10
0x00000000027edd1c: blr        x8
0x00000000027edd20: ldr        x8, [sp, #0x518]
0x00000000027edd24: cbz        x8, #0x27edd38
0x00000000027edd28: ldr        x8, [x8, #0x10]
0x00000000027edd2c: add        x9, sp, #0x510
0x00000000027edd30: add        x0, x9, #0x10
0x00000000027edd34: blr        x8
0x00000000027edd38: ldr        x8, [sp, #0x568]
0x00000000027edd3c: cbz        x8, #0x27edd50
0x00000000027edd40: ldr        x8, [x8, #0x10]
0x00000000027edd44: add        x9, sp, #0x560
0x00000000027edd48: add        x0, x9, #0x10
0x00000000027edd4c: blr        x8
0x00000000027edd50: ldr        x8, [sp, #0x5b8]
0x00000000027edd54: cbz        x8, #0x27edd68
0x00000000027edd58: ldr        x8, [x8, #0x10]
0x00000000027edd5c: add        x9, sp, #0x5b0
0x00000000027edd60: add        x0, x9, #0x10
0x00000000027edd64: blr        x8
0x00000000027edd68: ldr        x8, [sp, #0x608]
0x00000000027edd6c: cbz        x8, #0x27edd80
0x00000000027edd70: ldr        x8, [x8, #0x10]
0x00000000027edd74: add        x9, sp, #0x600
0x00000000027edd78: add        x0, x9, #0x10
0x00000000027edd7c: blr        x8
0x00000000027edd80: ldr        x8, [sp, #0x658]
0x00000000027edd84: cbz        x8, #0x27edd98
0x00000000027edd88: ldr        x8, [x8, #0x10]
0x00000000027edd8c: add        x9, sp, #0x650
0x00000000027edd90: add        x0, x9, #0x10
0x00000000027edd94: blr        x8
0x00000000027edd98: ldr        x8, [sp, #0x6a8]
0x00000000027edd9c: cbz        x8, #0x27eddb0
0x00000000027edda0: ldr        x8, [x8, #0x10]
0x00000000027edda4: add        x9, sp, #0x6a0
0x00000000027edda8: add        x0, x9, #0x10
0x00000000027eddac: blr        x8
0x00000000027eddb0: adrp       x8, #0x6185000
0x00000000027eddb4: add        x8, x8, #0x7e0
0x00000000027eddb8: ldrb       w8, [x8]
0x00000000027eddbc: cmp        w8, #1
0x00000000027eddc0: b.ne       #0x27edf08
0x00000000027eddc4: adrp       x1, #0x53f1000
0x00000000027eddc8: add        x1, x1, #0x357
0x00000000027eddcc: add        x0, sp, #0x6a0
0x00000000027eddd0: bl         #0x18aac
0x00000000027eddd4: ldr        x8, [sp, #0x110]
0x00000000027eddd8: str        x8, [sp, #0x650]
0x00000000027edddc: bl         #0x440fa6c
0x00000000027edde0: add        x8, sp, #0x6f0
0x00000000027edde4: str        x0, [sp, #0x6f0]
0x00000000027edde8: str        xzr, [sp, #0x6f8]
0x00000000027eddec: add        x0, x8, #8
0x00000000027eddf0: add        x1, sp, #0x650
0x00000000027eddf4: bl         #0x79768
0x00000000027eddf8: add        x0, sp, #0x68
0x00000000027eddfc: add        x1, sp, #0x6a0
0x00000000027ede00: add        x2, sp, #0x6f0
0x00000000027ede04: bl         #0x1178df4
0x00000000027ede08: ldr        x8, [sp, #0x6f8]
0x00000000027ede0c: cbz        x8, #0x27ede20
0x00000000027ede10: ldr        x8, [x8, #0x10]
0x00000000027ede14: add        x9, sp, #0x6f0
0x00000000027ede18: add        x0, x9, #0x10
0x00000000027ede1c: blr        x8
0x00000000027ede20: ldrsb      w8, [sp, #0x6b7]
0x00000000027ede24: tbz        w8, #0x1f, #0x27ede30
0x00000000027ede28: ldr        x0, [sp, #0x6a0]
0x00000000027ede2c: bl         #0x47e93a8
0x00000000027ede30: adrp       x1, #0x53f1000
0x00000000027ede34: add        x1, x1, #0x36e
0x00000000027ede38: add        x0, sp, #0x6a0
0x00000000027ede3c: bl         #0x18aac
0x00000000027ede40: ldrsb      x8, [sp, #0x138]
0x00000000027ede44: str        x8, [sp, #0x650]
0x00000000027ede48: bl         #0x440fa6c
0x00000000027ede4c: add        x8, sp, #0x6f0
0x00000000027ede50: str        x0, [sp, #0x6f0]
0x00000000027ede54: str        xzr, [sp, #0x6f8]
0x00000000027ede58: add        x0, x8, #8
0x00000000027ede5c: add        x1, sp, #0x650
0x00000000027ede60: bl         #0x79768
0x00000000027ede64: add        x0, sp, #0x68
0x00000000027ede68: add        x1, sp, #0x6a0
0x00000000027ede6c: add        x2, sp, #0x6f0
0x00000000027ede70: bl         #0x1178df4
0x00000000027ede74: ldr        x8, [sp, #0x6f8]
0x00000000027ede78: cbz        x8, #0x27ede8c
0x00000000027ede7c: ldr        x8, [x8, #0x10]
0x00000000027ede80: add        x9, sp, #0x6f0
0x00000000027ede84: add        x0, x9, #0x10
0x00000000027ede88: blr        x8
0x00000000027ede8c: ldrsb      w8, [sp, #0x6b7]
0x00000000027ede90: tbz        w8, #0x1f, #0x27ede9c
0x00000000027ede94: ldr        x0, [sp, #0x6a0]
0x00000000027ede98: bl         #0x47e93a8
0x00000000027ede9c: adrp       x1, #0x53f1000
0x00000000027edea0: add        x1, x1, #0x38a
0x00000000027edea4: add        x0, sp, #0x6a0
0x00000000027edea8: bl         #0x18aac
0x00000000027edeac: ldrsb      x8, [sp, #0x139]
0x00000000027edeb0: str        x8, [sp, #0x650]
0x00000000027edeb4: bl         #0x440fa6c
0x00000000027edeb8: add        x8, sp, #0x6f0
0x00000000027edebc: str        x0, [sp, #0x6f0]
0x00000000027edec0: str        xzr, [sp, #0x6f8]
0x00000000027edec4: add        x0, x8, #8
0x00000000027edec8: add        x1, sp, #0x650
0x00000000027edecc: bl         #0x79768
0x00000000027eded0: add        x0, sp, #0x68
0x00000000027eded4: add        x1, sp, #0x6a0
0x00000000027eded8: add        x2, sp, #0x6f0
0x00000000027ededc: bl         #0x1178df4
0x00000000027edee0: ldr        x8, [sp, #0x6f8]
0x00000000027edee4: cbz        x8, #0x27edef8
0x00000000027edee8: ldr        x8, [x8, #0x10]
0x00000000027edeec: add        x9, sp, #0x6f0
0x00000000027edef0: add        x0, x9, #0x10
0x00000000027edef4: blr        x8
0x00000000027edef8: ldrsb      w8, [sp, #0x6b7]
0x00000000027edefc: tbz        w8, #0x1f, #0x27edf08
0x00000000027edf00: ldr        x0, [sp, #0x6a0]
0x00000000027edf04: bl         #0x47e93a8
0x00000000027edf08: mov        w0, #0x40
0x00000000027edf0c: bl         #0x47e9370
0x00000000027edf10: mov        x20, x0
0x00000000027edf14: stp        xzr, xzr, [x0, #8]
0x00000000027edf18: adrp       x8, #0x5c35000
0x00000000027edf1c: add        x8, x8, #0xf58
0x00000000027edf20: str        x8, [x0], #0x18
0x00000000027edf24: add        x1, sp, #0x68
0x00000000027edf28: bl         #0x2c9004
0x00000000027edf2c: stp        x0, x20, [x19]
0x00000000027edf30: add        x0, sp, #0x68
0x00000000027edf34: bl         #0x156b88
0x00000000027edf38: ldrsb      w8, [sp, #0x19f]
0x00000000027edf3c: tbz        w8, #0x1f, #0x27edf48
0x00000000027edf40: ldr        x0, [sp, #0x188]
0x00000000027edf44: bl         #0x47e93a8
0x00000000027edf48: ldrsb      w8, [sp, #0x187]
0x00000000027edf4c: tbz        w8, #0x1f, #0x27edf58
0x00000000027edf50: ldr        x0, [sp, #0x170]
0x00000000027edf54: bl         #0x47e93a8
0x00000000027edf58: ldrsb      w8, [sp, #0x16f]
0x00000000027edf5c: tbz        w8, #0x1f, #0x27edf68
0x00000000027edf60: ldr        x0, [sp, #0x158]
0x00000000027edf64: bl         #0x47e93a8
0x00000000027edf68: ldrsb      w8, [sp, #0x157]
0x00000000027edf6c: tbz        w8, #0x1f, #0x27edf78
0x00000000027edf70: ldr        x0, [sp, #0x140]
0x00000000027edf74: bl         #0x47e93a8
0x00000000027edf78: ldur       x8, [x29, #-0x38]
0x00000000027edf7c: adrp       x9, #0x5ba4000
0x00000000027edf80: ldr        x9, [x9, #0x338]
0x00000000027edf84: ldr        x9, [x9]
0x00000000027edf88: cmp        x9, x8
0x00000000027edf8c: b.ne       #0x27edfa8
0x00000000027edf90: add        sp, sp, #0xde0
0x00000000027edf94: ldp        x29, x30, [sp, #0x30]
0x00000000027edf98: ldp        x20, x19, [sp, #0x20]
0x00000000027edf9c: ldp        x22, x21, [sp, #0x10]
0x00000000027edfa0: ldp        x28, x27, [sp], #0x40
0x00000000027edfa4: ret        
0x00000000027edfa8: bl         #0x4b98620
0x00000000027edfac: b          #0x27ee6c8
0x00000000027edfb0: b          #0x27ee6c8
0x00000000027edfb4: b          #0x27ee6c8
0x00000000027edfb8: mov        x19, x0
0x00000000027edfbc: ldr        x8, [sp, #0x6f8]
0x00000000027edfc0: cbz        x8, #0x27ee0a4
0x00000000027edfc4: ldr        x8, [x8, #0x10]
0x00000000027edfc8: add        x9, sp, #0x6f0
0x00000000027edfcc: add        x0, x9, #0x10
0x00000000027edfd0: blr        x8
0x00000000027edfd4: b          #0x27ee0a4
0x00000000027edfd8: b          #0x27ee6c8
0x00000000027edfdc: mov        x19, x0
0x00000000027edfe0: ldr        x8, [sp, #0x6f8]
0x00000000027edfe4: cbz        x8, #0x27ee0a4
0x00000000027edfe8: ldr        x8, [x8, #0x10]
0x00000000027edfec: add        x9, sp, #0x6f0
0x00000000027edff0: add        x0, x9, #0x10
0x00000000027edff4: blr        x8
0x00000000027edff8: b          #0x27ee0a4
0x00000000027edffc: b          #0x27ee6c8
0x00000000027ee000: b          #0x27ee0a0
0x00000000027ee004: b          #0x27ee100
0x00000000027ee008: mov        x19, x0
0x00000000027ee00c: ldr        x8, [sp, #0x6f8]
0x00000000027ee010: cbz        x8, #0x27ee0a4
0x00000000027ee014: ldr        x8, [x8, #0x10]
0x00000000027ee018: add        x9, sp, #0x6f0
0x00000000027ee01c: add        x0, x9, #0x10
0x00000000027ee020: blr        x8
0x00000000027ee024: b          #0x27ee0a4
0x00000000027ee028: b          #0x27ee6c8
0x00000000027ee02c: mov        x19, x0
0x00000000027ee030: ldr        x8, [sp, #0x6f8]
0x00000000027ee034: cbz        x8, #0x27ee0a4
0x00000000027ee038: ldr        x8, [x8, #0x10]
0x00000000027ee03c: add        x9, sp, #0x6f0
0x00000000027ee040: add        x0, x9, #0x10
0x00000000027ee044: blr        x8
0x00000000027ee048: b          #0x27ee0a4
0x00000000027ee04c: b          #0x27ee6c8
0x00000000027ee050: b          #0x27ee0a0
0x00000000027ee054: b          #0x27ee100
0x00000000027ee058: mov        x19, x0
0x00000000027ee05c: ldr        x8, [sp, #0x6f8]
0x00000000027ee060: cbz        x8, #0x27ee0a4
0x00000000027ee064: ldr        x8, [x8, #0x10]
0x00000000027ee068: add        x9, sp, #0x6f0
0x00000000027ee06c: add        x0, x9, #0x10
0x00000000027ee070: blr        x8
0x00000000027ee074: b          #0x27ee0a4
0x00000000027ee078: b          #0x27ee6c8
0x00000000027ee07c: mov        x19, x0
0x00000000027ee080: ldr        x8, [sp, #0x6f8]
0x00000000027ee084: cbz        x8, #0x27ee0a4
0x00000000027ee088: ldr        x8, [x8, #0x10]
0x00000000027ee08c: add        x9, sp, #0x6f0
0x00000000027ee090: add        x0, x9, #0x10
0x00000000027ee094: blr        x8
0x00000000027ee098: b          #0x27ee0a4
0x00000000027ee09c: b          #0x27ee6c8
0x00000000027ee0a0: mov        x19, x0
0x00000000027ee0a4: ldrsb      w8, [sp, #0x6b7]
0x00000000027ee0a8: tbz        w8, #0x1f, #0x27ee104
0x00000000027ee0ac: ldr        x0, [sp, #0x6a0]
0x00000000027ee0b0: bl         #0x47e93a8
0x00000000027ee0b4: b          #0x27ee104
0x00000000027ee0b8: b          #0x27ee100
0x00000000027ee0bc: b          #0x27ee6c8
0x00000000027ee0c0: b          #0x27ee6c8
0x00000000027ee0c4: b          #0x27ee6c8
0x00000000027ee0c8: b          #0x27ee6c8
0x00000000027ee0cc: b          #0x27ee6c8
0x00000000027ee0d0: b          #0x27ee6c8
0x00000000027ee0d4: b          #0x27ee6c8
0x00000000027ee0d8: b          #0x27ee6c8
0x00000000027ee0dc: b          #0x27ee6c8
0x00000000027ee0e0: b          #0x27ee6c8
0x00000000027ee0e4: b          #0x27ee6c8
0x00000000027ee0e8: b          #0x27ee6c8
0x00000000027ee0ec: b          #0x27ee6c8
0x00000000027ee0f0: b          #0x27ee6c8
0x00000000027ee0f4: b          #0x27ee6c8
0x00000000027ee0f8: b          #0x27ee6c8
0x00000000027ee0fc: b          #0x27ee6c8
0x00000000027ee100: mov        x19, x0
0x00000000027ee104: add        x0, sp, #0x68
0x00000000027ee108: bl         #0x156b88
0x00000000027ee10c: b          #0x27ee648
0x00000000027ee110: mov        x19, x0
0x00000000027ee114: mov        x21, #-0x6e8
0x00000000027ee118: mov        x0, x20
0x00000000027ee11c: bl         #0x3221cc
0x00000000027ee120: sub        x0, x0, #0x68
0x00000000027ee124: adds       x21, x21, #0x68
0x00000000027ee128: b.ne       #0x27ee11c
0x00000000027ee12c: mov        w21, #1
0x00000000027ee130: b          #0x27ee13c
0x00000000027ee134: mov        x19, x0
0x00000000027ee138: mov        w21, #0
0x00000000027ee13c: ldr        x8, [sp, #0x1a8]
0x00000000027ee140: cbz        x8, #0x27ee18c
0x00000000027ee144: ldr        x8, [x8, #0x10]
0x00000000027ee148: add        x9, sp, #0x1a0
0x00000000027ee14c: add        x0, x9, #0x10
0x00000000027ee150: blr        x8
0x00000000027ee154: b          #0x27ee18c
0x00000000027ee158: b          #0x27ee6c8
0x00000000027ee15c: mov        x19, x0
0x00000000027ee160: ldr        x8, [sp, #0x1a8]
0x00000000027ee164: cbz        x8, #0x27ee188
0x00000000027ee168: ldr        x8, [x8, #0x10]
0x00000000027ee16c: add        x9, sp, #0x1a0
0x00000000027ee170: add        x0, x9, #0x10
0x00000000027ee174: blr        x8
0x00000000027ee178: b          #0x27ee188
0x00000000027ee17c: b          #0x27ee6c8
0x00000000027ee180: b          #0x27ee184
0x00000000027ee184: mov        x19, x0
0x00000000027ee188: mov        w21, #0
0x00000000027ee18c: ldr        x8, [sp, #0x1f8]
0x00000000027ee190: cbz        x8, #0x27ee1d8
0x00000000027ee194: ldr        x8, [x8, #0x10]
0x00000000027ee198: add        x9, sp, #0x1f0
0x00000000027ee19c: add        x0, x9, #0x10
0x00000000027ee1a0: blr        x8
0x00000000027ee1a4: b          #0x27ee1d8
0x00000000027ee1a8: mov        x19, x0
0x00000000027ee1ac: ldr        x8, [sp, #0x1f8]
0x00000000027ee1b0: cbz        x8, #0x27ee1d4
0x00000000027ee1b4: ldr        x8, [x8, #0x10]
0x00000000027ee1b8: add        x9, sp, #0x1f0
0x00000000027ee1bc: add        x0, x9, #0x10
0x00000000027ee1c0: blr        x8
0x00000000027ee1c4: b          #0x27ee1d4
0x00000000027ee1c8: b          #0x27ee6c8
0x00000000027ee1cc: b          #0x27ee1d0
0x00000000027ee1d0: mov        x19, x0
0x00000000027ee1d4: mov        w21, #0
0x00000000027ee1d8: ldr        x8, [sp, #0x248]
0x00000000027ee1dc: cbz        x8, #0x27ee224
0x00000000027ee1e0: ldr        x8, [x8, #0x10]
0x00000000027ee1e4: add        x9, sp, #0x240
0x00000000027ee1e8: add        x0, x9, #0x10
0x00000000027ee1ec: blr        x8
0x00000000027ee1f0: b          #0x27ee224
0x00000000027ee1f4: mov        x19, x0
0x00000000027ee1f8: ldr        x8, [sp, #0x248]
0x00000000027ee1fc: cbz        x8, #0x27ee220
0x00000000027ee200: ldr        x8, [x8, #0x10]
0x00000000027ee204: add        x9, sp, #0x240
0x00000000027ee208: add        x0, x9, #0x10
0x00000000027ee20c: blr        x8
0x00000000027ee210: b          #0x27ee220
0x00000000027ee214: b          #0x27ee6c8
0x00000000027ee218: b          #0x27ee21c
0x00000000027ee21c: mov        x19, x0
0x00000000027ee220: mov        w21, #0
0x00000000027ee224: ldr        x8, [sp, #0x298]
0x00000000027ee228: cbz        x8, #0x27ee270
0x00000000027ee22c: ldr        x8, [x8, #0x10]
0x00000000027ee230: add        x9, sp, #0x290
0x00000000027ee234: add        x0, x9, #0x10
0x00000000027ee238: blr        x8
0x00000000027ee23c: b          #0x27ee270
0x00000000027ee240: mov        x19, x0
0x00000000027ee244: ldr        x8, [sp, #0x298]
0x00000000027ee248: cbz        x8, #0x27ee26c
0x00000000027ee24c: ldr        x8, [x8, #0x10]
0x00000000027ee250: add        x9, sp, #0x290
0x00000000027ee254: add        x0, x9, #0x10
0x00000000027ee258: blr        x8
0x00000000027ee25c: b          #0x27ee26c
0x00000000027ee260: b          #0x27ee6c8
0x00000000027ee264: b          #0x27ee268
0x00000000027ee268: mov        x19, x0
0x00000000027ee26c: mov        w21, #0
0x00000000027ee270: ldr        x8, [sp, #0x2e8]
0x00000000027ee274: cbz        x8, #0x27ee2bc
0x00000000027ee278: ldr        x8, [x8, #0x10]
0x00000000027ee27c: add        x9, sp, #0x2e0
0x00000000027ee280: add        x0, x9, #0x10
0x00000000027ee284: blr        x8
0x00000000027ee288: b          #0x27ee2bc
0x00000000027ee28c: mov        x19, x0
0x00000000027ee290: ldr        x8, [sp, #0x2e8]
0x00000000027ee294: cbz        x8, #0x27ee2b8
0x00000000027ee298: ldr        x8, [x8, #0x10]
0x00000000027ee29c: add        x9, sp, #0x2e0
0x00000000027ee2a0: add        x0, x9, #0x10
0x00000000027ee2a4: blr        x8
0x00000000027ee2a8: b          #0x27ee2b8
0x00000000027ee2ac: b          #0x27ee6c8
0x00000000027ee2b0: b          #0x27ee2b4
0x00000000027ee2b4: mov        x19, x0
0x00000000027ee2b8: mov        w21, #0
0x00000000027ee2bc: ldr        x8, [sp, #0x338]
0x00000000027ee2c0: cbz        x8, #0x27ee308
0x00000000027ee2c4: ldr        x8, [x8, #0x10]
0x00000000027ee2c8: add        x9, sp, #0x330
0x00000000027ee2cc: add        x0, x9, #0x10
0x00000000027ee2d0: blr        x8
0x00000000027ee2d4: b          #0x27ee308
0x00000000027ee2d8: mov        x19, x0
0x00000000027ee2dc: ldr        x8, [sp, #0x338]
0x00000000027ee2e0: cbz        x8, #0x27ee304
0x00000000027ee2e4: ldr        x8, [x8, #0x10]
0x00000000027ee2e8: add        x9, sp, #0x330
0x00000000027ee2ec: add        x0, x9, #0x10
0x00000000027ee2f0: blr        x8
0x00000000027ee2f4: b          #0x27ee304
0x00000000027ee2f8: b          #0x27ee6c8
0x00000000027ee2fc: b          #0x27ee300
0x00000000027ee300: mov        x19, x0
0x00000000027ee304: mov        w21, #0
0x00000000027ee308: ldr        x8, [sp, #0x388]
0x00000000027ee30c: cbz        x8, #0x27ee354
0x00000000027ee310: ldr        x8, [x8, #0x10]
0x00000000027ee314: add        x9, sp, #0x380
0x00000000027ee318: add        x0, x9, #0x10
0x00000000027ee31c: blr        x8
0x00000000027ee320: b          #0x27ee354
0x00000000027ee324: mov        x19, x0
0x00000000027ee328: ldr        x8, [sp, #0x388]
0x00000000027ee32c: cbz        x8, #0x27ee350
0x00000000027ee330: ldr        x8, [x8, #0x10]
0x00000000027ee334: add        x9, sp, #0x380
0x00000000027ee338: add        x0, x9, #0x10
0x00000000027ee33c: blr        x8
0x00000000027ee340: b          #0x27ee350
0x00000000027ee344: b          #0x27ee6c8
0x00000000027ee348: b          #0x27ee34c
0x00000000027ee34c: mov        x19, x0
0x00000000027ee350: mov        w21, #0
0x00000000027ee354: ldr        x8, [sp, #0x3d8]
0x00000000027ee358: cbz        x8, #0x27ee3a0
0x00000000027ee35c: ldr        x8, [x8, #0x10]
0x00000000027ee360: add        x9, sp, #0x3d0
0x00000000027ee364: add        x0, x9, #0x10
0x00000000027ee368: blr        x8
0x00000000027ee36c: b          #0x27ee3a0
0x00000000027ee370: mov        x19, x0
0x00000000027ee374: ldr        x8, [sp, #0x3d8]
0x00000000027ee378: cbz        x8, #0x27ee39c
0x00000000027ee37c: ldr        x8, [x8, #0x10]
0x00000000027ee380: add        x9, sp, #0x3d0
0x00000000027ee384: add        x0, x9, #0x10
0x00000000027ee388: blr        x8
0x00000000027ee38c: b          #0x27ee39c
0x00000000027ee390: b          #0x27ee6c8
0x00000000027ee394: b          #0x27ee398
0x00000000027ee398: mov        x19, x0
0x00000000027ee39c: mov        w21, #0
0x00000000027ee3a0: ldr        x8, [sp, #0x428]
0x00000000027ee3a4: cbz        x8, #0x27ee3ec
0x00000000027ee3a8: ldr        x8, [x8, #0x10]
0x00000000027ee3ac: add        x9, sp, #0x420
0x00000000027ee3b0: add        x0, x9, #0x10
0x00000000027ee3b4: blr        x8
0x00000000027ee3b8: b          #0x27ee3ec
0x00000000027ee3bc: mov        x19, x0
0x00000000027ee3c0: ldr        x8, [sp, #0x428]
0x00000000027ee3c4: cbz        x8, #0x27ee3e8
0x00000000027ee3c8: ldr        x8, [x8, #0x10]
0x00000000027ee3cc: add        x9, sp, #0x420
0x00000000027ee3d0: add        x0, x9, #0x10
0x00000000027ee3d4: blr        x8
0x00000000027ee3d8: b          #0x27ee3e8
0x00000000027ee3dc: b          #0x27ee6c8
0x00000000027ee3e0: b          #0x27ee3e4
0x00000000027ee3e4: mov        x19, x0
0x00000000027ee3e8: mov        w21, #0
0x00000000027ee3ec: ldr        x8, [sp, #0x478]
0x00000000027ee3f0: cbz        x8, #0x27ee438
0x00000000027ee3f4: ldr        x8, [x8, #0x10]
0x00000000027ee3f8: add        x9, sp, #0x470
0x00000000027ee3fc: add        x0, x9, #0x10
0x00000000027ee400: blr        x8
0x00000000027ee404: b          #0x27ee438
0x00000000027ee408: mov        x19, x0
0x00000000027ee40c: ldr        x8, [sp, #0x478]
0x00000000027ee410: cbz        x8, #0x27ee434
0x00000000027ee414: ldr        x8, [x8, #0x10]
0x00000000027ee418: add        x9, sp, #0x470
0x00000000027ee41c: add        x0, x9, #0x10
0x00000000027ee420: blr        x8
0x00000000027ee424: b          #0x27ee434
0x00000000027ee428: b          #0x27ee6c8
0x00000000027ee42c: b          #0x27ee430
0x00000000027ee430: mov        x19, x0
0x00000000027ee434: mov        w21, #0
0x00000000027ee438: ldr        x8, [sp, #0x4c8]
0x00000000027ee43c: cbz        x8, #0x27ee484
0x00000000027ee440: ldr        x8, [x8, #0x10]
0x00000000027ee444: add        x9, sp, #0x4c0
0x00000000027ee448: add        x0, x9, #0x10
0x00000000027ee44c: blr        x8
0x00000000027ee450: b          #0x27ee484
0x00000000027ee454: mov        x19, x0
0x00000000027ee458: ldr        x8, [sp, #0x4c8]
0x00000000027ee45c: cbz        x8, #0x27ee480
0x00000000027ee460: ldr        x8, [x8, #0x10]
0x00000000027ee464: add        x9, sp, #0x4c0
0x00000000027ee468: add        x0, x9, #0x10
0x00000000027ee46c: blr        x8
0x00000000027ee470: b          #0x27ee480
0x00000000027ee474: b          #0x27ee6c8
0x00000000027ee478: b          #0x27ee47c
0x00000000027ee47c: mov        x19, x0
0x00000000027ee480: mov        w21, #0
0x00000000027ee484: ldr        x8, [sp, #0x518]
0x00000000027ee488: cbz        x8, #0x27ee4d0
0x00000000027ee48c: ldr        x8, [x8, #0x10]
0x00000000027ee490: add        x9, sp, #0x510
0x00000000027ee494: add        x0, x9, #0x10
0x00000000027ee498: blr        x8
0x00000000027ee49c: b          #0x27ee4d0
0x00000000027ee4a0: mov        x19, x0
0x00000000027ee4a4: ldr        x8, [sp, #0x518]
0x00000000027ee4a8: cbz        x8, #0x27ee4cc
0x00000000027ee4ac: ldr        x8, [x8, #0x10]
0x00000000027ee4b0: add        x9, sp, #0x510
0x00000000027ee4b4: add        x0, x9, #0x10
0x00000000027ee4b8: blr        x8
0x00000000027ee4bc: b          #0x27ee4cc
0x00000000027ee4c0: b          #0x27ee6c8
0x00000000027ee4c4: b          #0x27ee4c8
0x00000000027ee4c8: mov        x19, x0
0x00000000027ee4cc: mov        w21, #0
0x00000000027ee4d0: ldr        x8, [sp, #0x568]
0x00000000027ee4d4: cbz        x8, #0x27ee51c
0x00000000027ee4d8: ldr        x8, [x8, #0x10]
0x00000000027ee4dc: add        x9, sp, #0x560
0x00000000027ee4e0: add        x0, x9, #0x10
0x00000000027ee4e4: blr        x8
0x00000000027ee4e8: b          #0x27ee51c
0x00000000027ee4ec: mov        x19, x0
0x00000000027ee4f0: ldr        x8, [sp, #0x568]
0x00000000027ee4f4: cbz        x8, #0x27ee518
0x00000000027ee4f8: ldr        x8, [x8, #0x10]
0x00000000027ee4fc: add        x9, sp, #0x560
0x00000000027ee500: add        x0, x9, #0x10
0x00000000027ee504: blr        x8
0x00000000027ee508: b          #0x27ee518
0x00000000027ee50c: b          #0x27ee6c8
0x00000000027ee510: b          #0x27ee514
0x00000000027ee514: mov        x19, x0
0x00000000027ee518: mov        w21, #0
0x00000000027ee51c: ldr        x8, [sp, #0x5b8]
0x00000000027ee520: cbz        x8, #0x27ee568
0x00000000027ee524: ldr        x8, [x8, #0x10]
0x00000000027ee528: add        x9, sp, #0x5b0
0x00000000027ee52c: add        x0, x9, #0x10
0x00000000027ee530: blr        x8
0x00000000027ee534: b          #0x27ee568
0x00000000027ee538: mov        x19, x0
0x00000000027ee53c: ldr        x8, [sp, #0x5b8]
0x00000000027ee540: cbz        x8, #0x27ee564
0x00000000027ee544: ldr        x8, [x8, #0x10]
0x00000000027ee548: add        x9, sp, #0x5b0
0x00000000027ee54c: add        x0, x9, #0x10
0x00000000027ee550: blr        x8
0x00000000027ee554: b          #0x27ee564
0x00000000027ee558: b          #0x27ee6c8
0x00000000027ee55c: b          #0x27ee560
0x00000000027ee560: mov        x19, x0
0x00000000027ee564: mov        w21, #0
0x00000000027ee568: ldr        x8, [sp, #0x608]
0x00000000027ee56c: cbz        x8, #0x27ee5b4
0x00000000027ee570: ldr        x8, [x8, #0x10]
0x00000000027ee574: add        x9, sp, #0x600
0x00000000027ee578: add        x0, x9, #0x10
0x00000000027ee57c: blr        x8
0x00000000027ee580: b          #0x27ee5b4
0x00000000027ee584: mov        x19, x0
0x00000000027ee588: ldr        x8, [sp, #0x608]
0x00000000027ee58c: cbz        x8, #0x27ee5b0
0x00000000027ee590: ldr        x8, [x8, #0x10]
0x00000000027ee594: add        x9, sp, #0x600
0x00000000027ee598: add        x0, x9, #0x10
0x00000000027ee59c: blr        x8
0x00000000027ee5a0: b          #0x27ee5b0
0x00000000027ee5a4: b          #0x27ee6c8
0x00000000027ee5a8: b          #0x27ee5ac
0x00000000027ee5ac: mov        x19, x0
0x00000000027ee5b0: mov        w21, #0
0x00000000027ee5b4: ldr        x8, [sp, #0x658]
0x00000000027ee5b8: cbz        x8, #0x27ee60c
0x00000000027ee5bc: ldr        x8, [x8, #0x10]
0x00000000027ee5c0: add        x9, sp, #0x650
0x00000000027ee5c4: add        x0, x9, #0x10
0x00000000027ee5c8: blr        x8
0x00000000027ee5cc: b          #0x27ee60c
0x00000000027ee5d0: mov        x19, x0
0x00000000027ee5d4: ldr        x8, [sp, #0x658]
0x00000000027ee5d8: cbz        x8, #0x27ee5f8
0x00000000027ee5dc: ldr        x8, [x8, #0x10]
0x00000000027ee5e0: add        x9, sp, #0x650
0x00000000027ee5e4: add        x0, x9, #0x10
0x00000000027ee5e8: blr        x8
0x00000000027ee5ec: b          #0x27ee5f8
0x00000000027ee5f0: b          #0x27ee6c8
0x00000000027ee5f4: mov        x19, x0
0x00000000027ee5f8: mov        w21, #0
0x00000000027ee5fc: b          #0x27ee60c
0x00000000027ee600: mov        x19, x0
0x00000000027ee604: mov        w21, #0
0x00000000027ee608: add        x20, sp, #0x6f0
0x00000000027ee60c: ldr        x8, [sp, #0x6a8]
0x00000000027ee610: cbz        x8, #0x27ee624
0x00000000027ee614: ldr        x8, [x8, #0x10]
0x00000000027ee618: add        x9, sp, #0x6a0
0x00000000027ee61c: add        x0, x9, #0x10
0x00000000027ee620: blr        x8
0x00000000027ee624: add        x22, sp, #0x6f0
0x00000000027ee628: cmp        x22, x20
0x00000000027ee62c: csinc      w8, w21, wzr, ne
0x00000000027ee630: tbnz       w8, #0, #0x27ee648
0x00000000027ee634: sub        x20, x20, #0x68
0x00000000027ee638: mov        x0, x20
0x00000000027ee63c: bl         #0x3221cc
0x00000000027ee640: cmp        x20, x22
0x00000000027ee644: b.ne       #0x27ee634
0x00000000027ee648: add        x0, sp, #0x90
0x00000000027ee64c: bl         #0x27db8ac
0x00000000027ee650: b          #0x27ee6d0
0x00000000027ee654: mov        x19, x0
0x00000000027ee658: ldr        x8, [sp, #0x6a8]
0x00000000027ee65c: cbz        x8, #0x27ee648
0x00000000027ee660: ldr        x8, [x8, #0x10]
0x00000000027ee664: add        x9, sp, #0x6a0
0x00000000027ee668: add        x0, x9, #0x10
0x00000000027ee66c: blr        x8
0x00000000027ee670: b          #0x27ee648
0x00000000027ee674: b          #0x27ee6c8
0x00000000027ee678: mov        x19, x0
0x00000000027ee67c: b          #0x27ee648
0x00000000027ee680: mov        x19, x0
0x00000000027ee684: b          #0x27ee6d0
0x00000000027ee688: b          #0x27ee6c8
0x00000000027ee68c: b          #0x27ee6c8
0x00000000027ee690: b          #0x27ee6c8
0x00000000027ee694: b          #0x27ee6c8
0x00000000027ee698: b          #0x27ee6c8
0x00000000027ee69c: b          #0x27ee6c8
0x00000000027ee6a0: b          #0x27ee6c8
0x00000000027ee6a4: b          #0x27ee6c8
0x00000000027ee6a8: b          #0x27ee6c8
0x00000000027ee6ac: b          #0x27ee6c8
0x00000000027ee6b0: b          #0x27ee6c8
0x00000000027ee6b4: b          #0x27ee6c8
0x00000000027ee6b8: b          #0x27ee6c8
0x00000000027ee6bc: b          #0x27ee6c8
0x00000000027ee6c0: b          #0x27ee6c8
0x00000000027ee6c4: b          #0x27ee6c8
0x00000000027ee6c8: mov        x19, x0
0x00000000027ee6cc: cbnz       w1, #0x27ee6d8
0x00000000027ee6d0: mov        x0, x19
0x00000000027ee6d4: bl         #0x4b97984
0x00000000027ee6d8: mov        x0, x19
0x00000000027ee6dc: bl         #0x18bd8
