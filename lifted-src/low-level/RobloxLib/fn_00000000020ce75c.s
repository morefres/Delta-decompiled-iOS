; instruction-faithful ARM64 fallback for RobloxLib::function_20ce75c
0x00000000020ce75c: stp        x28, x27, [sp, #-0x60]!
0x00000000020ce760: stp        x26, x25, [sp, #0x10]
0x00000000020ce764: stp        x24, x23, [sp, #0x20]
0x00000000020ce768: stp        x22, x21, [sp, #0x30]
0x00000000020ce76c: stp        x20, x19, [sp, #0x40]
0x00000000020ce770: stp        x29, x30, [sp, #0x50]
0x00000000020ce774: add        x29, sp, #0x50
0x00000000020ce778: sub        sp, sp, #0x230
0x00000000020ce77c: mov        x20, x1
0x00000000020ce780: mov        x19, x0
0x00000000020ce784: bl         #0x20cf030
0x00000000020ce788: add        x0, x0, #0xa8
0x00000000020ce78c: mov        x1, x20
0x00000000020ce790: bl         #0x20cf098
0x00000000020ce794: adrp       x8, #0x5e26000
0x00000000020ce798: add        x8, x8, #0xa08
0x00000000020ce79c: add        x9, x8, #0x10
0x00000000020ce7a0: str        x9, [x19]
0x00000000020ce7a4: add        x9, x8, #0x2b0
0x00000000020ce7a8: str        x9, [x19, #0x98]
0x00000000020ce7ac: add        x9, x8, #0x2c8
0x00000000020ce7b0: str        x9, [x19, #0xa8]
0x00000000020ce7b4: add        x8, x8, #0x2f8
0x00000000020ce7b8: str        x8, [x19, #0x110]
0x00000000020ce7bc: add        x20, x19, #0x118
0x00000000020ce7c0: movi       v0.16b, #0
0x00000000020ce7c4: stp        q0, q0, [x20]
0x00000000020ce7c8: str        q0, [x20, #0x20]
0x00000000020ce7cc: stp        x19, xzr, [x19, #0x148]
0x00000000020ce7d0: str        wzr, [x19, #0x158]
0x00000000020ce7d4: stp        q0, q0, [x19, #0x160]
0x00000000020ce7d8: sub        x8, x29, #0x100
0x00000000020ce7dc: bl         #0x20cf13c
0x00000000020ce7e0: ldur       q0, [x29, #-0x100]
0x00000000020ce7e4: str        q0, [x19, #0x180]
0x00000000020ce7e8: add        x0, x19, #0x190
0x00000000020ce7ec: bl         #0x20dabdc
0x00000000020ce7f0: movi       v0.16b, #0
0x00000000020ce7f4: str        q0, [x19, #0x240]
0x00000000020ce7f8: adrp       x0, #0x5276000
0x00000000020ce7fc: add        x0, x0, #0xe33
0x00000000020ce800: adrp       x1, #0x65eb000
0x00000000020ce804: add        x1, x1, #0xf40
0x00000000020ce808: sub        x8, x29, #0x78
0x00000000020ce80c: bl         #0x4b983c8
0x00000000020ce810: adrp       x22, #0x47ef000
0x00000000020ce814: add        x22, x22, #0x6a4
0x00000000020ce818: stp        x22, xzr, [sp, #0x160]
0x00000000020ce81c: adrp       x8, #0x5e2c000
0x00000000020ce820: add        x8, x8, #0xf48
0x00000000020ce824: orr        x24, x8, #2
0x00000000020ce828: stp        xzr, x24, [sp, #0x170]
0x00000000020ce82c: stp        x22, xzr, [sp, #0x140]
0x00000000020ce830: stp        xzr, x24, [sp, #0x150]
0x00000000020ce834: stp        x22, xzr, [sp, #0x120]
0x00000000020ce838: stp        xzr, x24, [sp, #0x130]
0x00000000020ce83c: adrp       x25, #0x47ef000
0x00000000020ce840: add        x25, x25, #0x758
0x00000000020ce844: stp        x25, xzr, [sp, #0x100]
0x00000000020ce848: adrp       x8, #0x5e2c000
0x00000000020ce84c: add        x8, x8, #0xf50
0x00000000020ce850: orr        x26, x8, #2
0x00000000020ce854: stp        xzr, x26, [sp, #0x110]
0x00000000020ce858: sub        x21, x29, #0x100
0x00000000020ce85c: sub        x0, x29, #0x100
0x00000000020ce860: add        x1, sp, #0x160
0x00000000020ce864: add        x2, sp, #0x140
0x00000000020ce868: add        x3, sp, #0x120
0x00000000020ce86c: add        x4, sp, #0x100
0x00000000020ce870: bl         #0x741520
0x00000000020ce874: sub        x8, x29, #0x60
0x00000000020ce878: sub        x0, x29, #0x78
0x00000000020ce87c: sub        x1, x29, #0x100
0x00000000020ce880: bl         #0x20cf254
0x00000000020ce884: ldur       x8, [x29, #-0x60]
0x00000000020ce888: str        x8, [x19, #0x250]
0x00000000020ce88c: stur       xzr, [x29, #-0x60]
0x00000000020ce890: add        x0, x21, #0x60
0x00000000020ce894: bl         #0x18c70
0x00000000020ce898: add        x0, x21, #0x40
0x00000000020ce89c: bl         #0x18c70
0x00000000020ce8a0: add        x0, x21, #0x20
0x00000000020ce8a4: bl         #0x18c70
0x00000000020ce8a8: sub        x0, x29, #0x100
0x00000000020ce8ac: bl         #0x18c70
0x00000000020ce8b0: add        x0, sp, #0x100
0x00000000020ce8b4: bl         #0x18c70
0x00000000020ce8b8: add        x0, sp, #0x120
0x00000000020ce8bc: bl         #0x18c70
0x00000000020ce8c0: add        x0, sp, #0x140
0x00000000020ce8c4: bl         #0x18c70
0x00000000020ce8c8: add        x0, sp, #0x160
0x00000000020ce8cc: bl         #0x18c70
0x00000000020ce8d0: ldursb     w8, [x29, #-0x61]
0x00000000020ce8d4: tbz        w8, #0x1f, #0x20ce8e0
0x00000000020ce8d8: ldur       x0, [x29, #-0x78]
0x00000000020ce8dc: bl         #0x47e93a8
0x00000000020ce8e0: adrp       x0, #0x5276000
0x00000000020ce8e4: add        x0, x0, #0xe33
0x00000000020ce8e8: adrp       x1, #0x65eb000
0x00000000020ce8ec: add        x1, x1, #0xf40
0x00000000020ce8f0: sub        x8, x29, #0x78
0x00000000020ce8f4: bl         #0x4b983c8
0x00000000020ce8f8: stp        x22, xzr, [sp, #0xe0]
0x00000000020ce8fc: stp        xzr, x24, [sp, #0xf0]
0x00000000020ce900: stp        x22, xzr, [sp, #0xc0]
0x00000000020ce904: stp        xzr, x24, [sp, #0xd0]
0x00000000020ce908: stp        x22, xzr, [sp, #0xa0]
0x00000000020ce90c: stp        xzr, x24, [sp, #0xb0]
0x00000000020ce910: stp        x25, xzr, [sp, #0x80]
0x00000000020ce914: stp        xzr, x26, [sp, #0x90]
0x00000000020ce918: sub        x0, x29, #0x100
0x00000000020ce91c: add        x1, sp, #0xe0
0x00000000020ce920: add        x2, sp, #0xc0
0x00000000020ce924: add        x3, sp, #0xa0
0x00000000020ce928: add        x4, sp, #0x80
0x00000000020ce92c: bl         #0x741520
0x00000000020ce930: sub        x8, x29, #0x60
0x00000000020ce934: sub        x0, x29, #0x78
0x00000000020ce938: sub        x1, x29, #0x100
0x00000000020ce93c: bl         #0x20cf3a4
0x00000000020ce940: ldur       x8, [x29, #-0x60]
0x00000000020ce944: str        x8, [x19, #0x258]
0x00000000020ce948: stur       xzr, [x29, #-0x60]
0x00000000020ce94c: add        x0, x21, #0x60
0x00000000020ce950: bl         #0x18c70
0x00000000020ce954: add        x0, x21, #0x40
0x00000000020ce958: bl         #0x18c70
0x00000000020ce95c: add        x0, x21, #0x20
0x00000000020ce960: bl         #0x18c70
0x00000000020ce964: sub        x0, x29, #0x100
0x00000000020ce968: bl         #0x18c70
0x00000000020ce96c: add        x0, sp, #0x80
0x00000000020ce970: bl         #0x18c70
0x00000000020ce974: add        x0, sp, #0xa0
0x00000000020ce978: bl         #0x18c70
0x00000000020ce97c: add        x0, sp, #0xc0
0x00000000020ce980: bl         #0x18c70
0x00000000020ce984: add        x0, sp, #0xe0
0x00000000020ce988: bl         #0x18c70
0x00000000020ce98c: ldursb     w8, [x29, #-0x61]
0x00000000020ce990: tbz        w8, #0x1f, #0x20ce99c
0x00000000020ce994: ldur       x0, [x29, #-0x78]
0x00000000020ce998: bl         #0x47e93a8
0x00000000020ce99c: adrp       x0, #0x5276000
0x00000000020ce9a0: add        x0, x0, #0xe33
0x00000000020ce9a4: adrp       x1, #0x65eb000
0x00000000020ce9a8: add        x1, x1, #0xf40
0x00000000020ce9ac: sub        x8, x29, #0x78
0x00000000020ce9b0: bl         #0x4b983c8
0x00000000020ce9b4: mov        w0, #0x128
0x00000000020ce9b8: bl         #0x47e9370
0x00000000020ce9bc: mov        x23, x0
0x00000000020ce9c0: ldur       q0, [x29, #-0x78]
0x00000000020ce9c4: stur       q0, [x29, #-0x100]
0x00000000020ce9c8: ldur       x8, [x29, #-0x68]
0x00000000020ce9cc: stur       x8, [x29, #-0xf0]
0x00000000020ce9d0: stp        xzr, xzr, [x29, #-0x70]
0x00000000020ce9d4: stur       xzr, [x29, #-0x78]
0x00000000020ce9d8: sub        x1, x29, #0x100
0x00000000020ce9dc: bl         #0x2125d40
0x00000000020ce9e0: add        x21, x19, #0x260
0x00000000020ce9e4: str        x23, [x21]
0x00000000020ce9e8: ldursb     w8, [x29, #-0xe9]
0x00000000020ce9ec: tbz        w8, #0x1f, #0x20ce9f8
0x00000000020ce9f0: ldur       x0, [x29, #-0x100]
0x00000000020ce9f4: bl         #0x47e93a8
0x00000000020ce9f8: ldursb     w8, [x29, #-0x61]
0x00000000020ce9fc: tbz        w8, #0x1f, #0x20cea08
0x00000000020cea00: ldur       x0, [x29, #-0x78]
0x00000000020cea04: bl         #0x47e93a8
0x00000000020cea08: adrp       x0, #0x5276000
0x00000000020cea0c: add        x0, x0, #0xe33
0x00000000020cea10: adrp       x1, #0x65eb000
0x00000000020cea14: add        x1, x1, #0xf40
0x00000000020cea18: sub        x8, x29, #0x78
0x00000000020cea1c: bl         #0x4b983c8
0x00000000020cea20: stp        x22, xzr, [sp, #0x60]
0x00000000020cea24: stp        xzr, x24, [sp, #0x70]
0x00000000020cea28: stp        x22, xzr, [sp, #0x40]
0x00000000020cea2c: stp        xzr, x24, [sp, #0x50]
0x00000000020cea30: stp        x22, xzr, [sp, #0x20]
0x00000000020cea34: stp        xzr, x24, [sp, #0x30]
0x00000000020cea38: stp        x25, xzr, [sp]
0x00000000020cea3c: stp        xzr, x26, [sp, #0x10]
0x00000000020cea40: sub        x22, x29, #0x100
0x00000000020cea44: sub        x0, x29, #0x100
0x00000000020cea48: add        x1, sp, #0x60
0x00000000020cea4c: add        x2, sp, #0x40
0x00000000020cea50: add        x3, sp, #0x20
0x00000000020cea54: mov        x4, sp
0x00000000020cea58: bl         #0x741520
0x00000000020cea5c: sub        x8, x29, #0x60
0x00000000020cea60: sub        x0, x29, #0x78
0x00000000020cea64: sub        x1, x29, #0x100
0x00000000020cea68: bl         #0x20cf4f4
0x00000000020cea6c: ldur       x8, [x29, #-0x60]
0x00000000020cea70: str        x8, [x19, #0x268]
0x00000000020cea74: stur       xzr, [x29, #-0x60]
0x00000000020cea78: add        x0, x22, #0x60
0x00000000020cea7c: bl         #0x18c70
0x00000000020cea80: add        x0, x22, #0x40
0x00000000020cea84: bl         #0x18c70
0x00000000020cea88: add        x0, x22, #0x20
0x00000000020cea8c: bl         #0x18c70
0x00000000020cea90: sub        x0, x29, #0x100
0x00000000020cea94: bl         #0x18c70
0x00000000020cea98: mov        x0, sp
0x00000000020cea9c: bl         #0x18c70
0x00000000020ceaa0: add        x0, sp, #0x20
0x00000000020ceaa4: bl         #0x18c70
0x00000000020ceaa8: add        x0, sp, #0x40
0x00000000020ceaac: bl         #0x18c70
0x00000000020ceab0: add        x0, sp, #0x60
0x00000000020ceab4: bl         #0x18c70
0x00000000020ceab8: ldursb     w8, [x29, #-0x61]
0x00000000020ceabc: tbz        w8, #0x1f, #0x20ceac8
0x00000000020ceac0: ldur       x0, [x29, #-0x78]
0x00000000020ceac4: bl         #0x47e93a8
0x00000000020ceac8: add        x23, x19, #0x270
0x00000000020ceacc: str        xzr, [x19, #0x270]
0x00000000020cead0: add        x0, x19, #0x278
0x00000000020cead4: bl         #0x20c102c
0x00000000020cead8: add        x0, x19, #0x2b8
0x00000000020ceadc: bl         #0x20c102c
0x00000000020ceae0: add        x8, x19, #0x2f8
0x00000000020ceae4: movi       v0.16b, #0
0x00000000020ceae8: str        q0, [x8]
0x00000000020ceaec: add        x0, x19, #0x308
0x00000000020ceaf0: bl         #0x20c102c
0x00000000020ceaf4: add        x24, x19, #0x348
0x00000000020ceaf8: str        xzr, [x19, #0x368]
0x00000000020ceafc: add        x27, x19, #0x378
0x00000000020ceb00: movi       v0.16b, #0
0x00000000020ceb04: stp        q0, q0, [x24]
0x00000000020ceb08: stp        q0, q0, [x27]
0x00000000020ceb0c: str        q0, [x27, #0x20]
0x00000000020ceb10: bl         #0x695394
0x00000000020ceb14: str        xzr, [x19, #0x3a8]
0x00000000020ceb18: movi       v0.16b, #0
0x00000000020ceb1c: str        q0, [x19, #0x3b0]
0x00000000020ceb20: str        x0, [x19, #0x3c0]
0x00000000020ceb24: strb       wzr, [x19, #0x3c8]
0x00000000020ceb28: add        x28, x19, #0x3d0
0x00000000020ceb2c: str        xzr, [x19, #0x3f0]
0x00000000020ceb30: strb       wzr, [x19, #0x3f8]
0x00000000020ceb34: add        x8, x19, #0x3fc
0x00000000020ceb38: str        xzr, [x19, #0x3d0]
0x00000000020ceb3c: stur       q0, [x28, #8]
0x00000000020ceb40: strb       wzr, [x19, #0x3e8]
0x00000000020ceb44: str        q0, [x8]
0x00000000020ceb48: str        wzr, [x19, #0x40c]
0x00000000020ceb4c: mov        w0, #0x18
0x00000000020ceb50: bl         #0x47e9370
0x00000000020ceb54: strh       wzr, [x0, #8]
0x00000000020ceb58: str        xzr, [x0]
0x00000000020ceb5c: str        x19, [x0, #0x10]
0x00000000020ceb60: str        x0, [x19, #0x410]
0x00000000020ceb64: add        x8, x19, #0x418
0x00000000020ceb68: str        xzr, [x19, #0x438]
0x00000000020ceb6c: movi       v0.16b, #0
0x00000000020ceb70: stp        q0, q0, [x8]
0x00000000020ceb74: mov        w8, #0x3f800000
0x00000000020ceb78: str        w8, [x19, #0x440]
0x00000000020ceb7c: add        x25, x19, #0x448
0x00000000020ceb80: str        xzr, [x19, #0x468]
0x00000000020ceb84: stp        q0, q0, [x25]
0x00000000020ceb88: sub        x8, x29, #0x100
0x00000000020ceb8c: bl         #0x20cf644
0x00000000020ceb90: add        x0, x19, #0x240
0x00000000020ceb94: sub        x1, x29, #0x100
0x00000000020ceb98: bl         #0x1a230
0x00000000020ceb9c: ldur       x22, [x29, #-0xf8]
0x00000000020ceba0: cbz        x22, #0x20cebd4
0x00000000020ceba4: add        x8, x22, #8
0x00000000020ceba8: ldaxr      x9, [x8]
0x00000000020cebac: sub        x10, x9, #1
0x00000000020cebb0: stlxr      w11, x10, [x8]
0x00000000020cebb4: cbnz       w11, #0x20ceba8
0x00000000020cebb8: cbnz       x9, #0x20cebd4
0x00000000020cebbc: ldr        x8, [x22]
0x00000000020cebc0: ldr        x8, [x8, #0x10]
0x00000000020cebc4: mov        x0, x22
0x00000000020cebc8: blr        x8
0x00000000020cebcc: mov        x0, x22
0x00000000020cebd0: bl         #0x4b9808c
0x00000000020cebd4: adrp       x1, #0x5276000
0x00000000020cebd8: add        x1, x1, #0xe33
0x00000000020cebdc: sub        x0, x29, #0x100
0x00000000020cebe0: bl         #0x18aac
0x00000000020cebe4: sub        x1, x29, #0x100
0x00000000020cebe8: mov        x0, x19
0x00000000020cebec: bl         #0x4185868
0x00000000020cebf0: ldursb     w8, [x29, #-0xe9]
0x00000000020cebf4: tbz        w8, #0x1f, #0x20cec00
0x00000000020cebf8: ldur       x0, [x29, #-0x100]
0x00000000020cebfc: bl         #0x47e93a8
0x00000000020cec00: adrp       x8, #0x6912000
0x00000000020cec04: add        x8, x8, #0xde0
0x00000000020cec08: ldr        w0, [x8]
0x00000000020cec0c: bl         #0x47e85ac
0x00000000020cec10: mov        x26, x0
0x00000000020cec14: mov        x0, x23
0x00000000020cec18: bl         #0x47f274c
0x00000000020cec1c: mov        w0, #0x30
0x00000000020cec20: bl         #0x47f242c
0x00000000020cec24: mov        x22, x0
0x00000000020cec28: adrp       x8, #0x4baa000
0x00000000020cec2c: ldr        d0, [x8, #0x668]
0x00000000020cec30: adrp       x8, #0x20dd000
0x00000000020cec34: add        x8, x8, #0x62c
0x00000000020cec38: str        d0, [x0]
0x00000000020cec3c: stp        xzr, xzr, [x0, #0x10]
0x00000000020cec40: str        x8, [x0, #8]
0x00000000020cec44: ldr        x8, [x23]
0x00000000020cec48: str        x8, [x0, #0x20]
0x00000000020cec4c: cbz        x8, #0x20cec6c
0x00000000020cec50: add        x8, x8, #4
0x00000000020cec54: ldaxr      w9, [x8]
0x00000000020cec58: add        w9, w9, #1
0x00000000020cec5c: stlxr      w10, w9, [x8]
0x00000000020cec60: cbnz       w10, #0x20cec54
0x00000000020cec64: ldr        x8, [x22, #0x18]
0x00000000020cec68: and        x8, x8, #0xfffffffffffffffb
0x00000000020cec6c: str        x8, [x22, #0x18]
0x00000000020cec70: str        x19, [x22, #0x28]
0x00000000020cec74: ldr        x0, [x19, #0x270]
0x00000000020cec78: mov        x1, x22
0x00000000020cec7c: bl         #0x47f1f20
0x00000000020cec80: add        x8, x22, #4
0x00000000020cec84: stur       x22, [x29, #-0x100]
0x00000000020cec88: ldaxr      w9, [x8]
0x00000000020cec8c: add        w9, w9, #1
0x00000000020cec90: stlxr      w10, w9, [x8]
0x00000000020cec94: cbnz       w10, #0x20cec88
0x00000000020cec98: mov        x0, x26
0x00000000020cec9c: bl         #0x47e85ac
0x00000000020ceca0: sub        x1, x29, #0x100
0x00000000020ceca4: mov        x0, x24
0x00000000020ceca8: bl         #0x218c20
0x00000000020cecac: ldur       x0, [x29, #-0x100]
0x00000000020cecb0: cbz        x0, #0x20cecd0
0x00000000020cecb4: add        x8, x0, #4
0x00000000020cecb8: ldaxr      w9, [x8]
0x00000000020cecbc: subs       w9, w9, #1
0x00000000020cecc0: stlxr      w10, w9, [x8]
0x00000000020cecc4: cbnz       w10, #0x20cecb8
0x00000000020cecc8: b.ne       #0x20cecd0
0x00000000020ceccc: bl         #0x47f26a8
0x00000000020cecd0: mov        x0, x19
0x00000000020cecd4: add        sp, sp, #0x230
0x00000000020cecd8: ldp        x29, x30, [sp, #0x50]
0x00000000020cecdc: ldp        x20, x19, [sp, #0x40]
0x00000000020cece0: ldp        x22, x21, [sp, #0x30]
0x00000000020cece4: ldp        x24, x23, [sp, #0x20]
0x00000000020cece8: ldp        x26, x25, [sp, #0x10]
0x00000000020cecec: ldp        x28, x27, [sp], #0x60
0x00000000020cecf0: ret        
0x00000000020cecf4: mov        x22, x0
0x00000000020cecf8: ldur       x0, [x29, #-0x100]
0x00000000020cecfc: cbz        x0, #0x20ceebc
0x00000000020ced00: add        x8, x0, #4
0x00000000020ced04: ldaxr      w9, [x8]
0x00000000020ced08: subs       w9, w9, #1
0x00000000020ced0c: stlxr      w10, w9, [x8]
0x00000000020ced10: cbnz       w10, #0x20ced04
0x00000000020ced14: b.ne       #0x20ceebc
0x00000000020ced18: bl         #0x47f26a8
0x00000000020ced1c: b          #0x20ceebc
0x00000000020ced20: bl         #0x18bd8
0x00000000020ced24: b          #0x20ceeb0
0x00000000020ced28: b          #0x20ced48
0x00000000020ced2c: mov        x22, x0
0x00000000020ced30: ldursb     w8, [x29, #-0xe9]
0x00000000020ced34: tbz        w8, #0x1f, #0x20ceebc
0x00000000020ced38: ldur       x0, [x29, #-0x100]
0x00000000020ced3c: bl         #0x47e93a8
0x00000000020ced40: b          #0x20ceebc
0x00000000020ced44: b          #0x20ced48
0x00000000020ced48: mov        x22, x0
0x00000000020ced4c: b          #0x20ceebc
0x00000000020ced50: mov        x22, x0
0x00000000020ced54: b          #0x20ceef4
0x00000000020ced58: mov        x22, x0
0x00000000020ced5c: b          #0x20cef68
0x00000000020ced60: mov        x22, x0
0x00000000020ced64: add        x0, x19, #0x278
0x00000000020ced68: bl         #0x67b57c
0x00000000020ced6c: b          #0x20ced74
0x00000000020ced70: mov        x22, x0
0x00000000020ced74: mov        x0, x23
0x00000000020ced78: bl         #0x2c998
0x00000000020ced7c: b          #0x20cef70
0x00000000020ced80: mov        x22, x0
0x00000000020ced84: sub        x0, x29, #0x100
0x00000000020ced88: bl         #0x516a3c
0x00000000020ced8c: mov        x0, sp
0x00000000020ced90: bl         #0x18c70
0x00000000020ced94: add        x0, sp, #0x20
0x00000000020ced98: bl         #0x18c70
0x00000000020ced9c: add        x0, sp, #0x40
0x00000000020ceda0: bl         #0x18c70
0x00000000020ceda4: add        x0, sp, #0x60
0x00000000020ceda8: bl         #0x18c70
0x00000000020cedac: ldursb     w8, [x29, #-0x61]
0x00000000020cedb0: tbz        w8, #0x1f, #0x20cef88
0x00000000020cedb4: ldur       x0, [x29, #-0x78]
0x00000000020cedb8: bl         #0x47e93a8
0x00000000020cedbc: b          #0x20cef88
0x00000000020cedc0: mov        x22, x0
0x00000000020cedc4: b          #0x20cef88
0x00000000020cedc8: mov        x22, x0
0x00000000020cedcc: ldursb     w8, [x29, #-0xe9]
0x00000000020cedd0: tbz        w8, #0x1f, #0x20ceddc
0x00000000020cedd4: ldur       x0, [x29, #-0x100]
0x00000000020cedd8: bl         #0x47e93a8
0x00000000020ceddc: mov        x0, x23
0x00000000020cede0: bl         #0x47e93a8
0x00000000020cede4: b          #0x20cedec
0x00000000020cede8: mov        x22, x0
0x00000000020cedec: ldursb     w8, [x29, #-0x61]
0x00000000020cedf0: tbz        w8, #0x1f, #0x20cef94
0x00000000020cedf4: ldur       x0, [x29, #-0x78]
0x00000000020cedf8: bl         #0x47e93a8
0x00000000020cedfc: b          #0x20cef94
0x00000000020cee00: mov        x22, x0
0x00000000020cee04: b          #0x20cef94
0x00000000020cee08: mov        x22, x0
0x00000000020cee0c: sub        x0, x29, #0x100
0x00000000020cee10: bl         #0x516a3c
0x00000000020cee14: add        x0, sp, #0x80
0x00000000020cee18: bl         #0x18c70
0x00000000020cee1c: add        x0, sp, #0xa0
0x00000000020cee20: bl         #0x18c70
0x00000000020cee24: add        x0, sp, #0xc0
0x00000000020cee28: bl         #0x18c70
0x00000000020cee2c: add        x0, sp, #0xe0
0x00000000020cee30: bl         #0x18c70
0x00000000020cee34: ldursb     w8, [x29, #-0x61]
0x00000000020cee38: tbz        w8, #0x1f, #0x20cefac
0x00000000020cee3c: ldur       x0, [x29, #-0x78]
0x00000000020cee40: bl         #0x47e93a8
0x00000000020cee44: b          #0x20cefac
0x00000000020cee48: mov        x22, x0
0x00000000020cee4c: b          #0x20cefac
0x00000000020cee50: mov        x22, x0
0x00000000020cee54: sub        x0, x29, #0x100
0x00000000020cee58: bl         #0x516a3c
0x00000000020cee5c: add        x0, sp, #0x100
0x00000000020cee60: bl         #0x18c70
0x00000000020cee64: add        x0, sp, #0x120
0x00000000020cee68: bl         #0x18c70
0x00000000020cee6c: add        x0, sp, #0x140
0x00000000020cee70: bl         #0x18c70
0x00000000020cee74: add        x0, sp, #0x160
0x00000000020cee78: bl         #0x18c70
0x00000000020cee7c: ldursb     w8, [x29, #-0x61]
0x00000000020cee80: tbz        w8, #0x1f, #0x20cefc4
0x00000000020cee84: ldur       x0, [x29, #-0x78]
0x00000000020cee88: bl         #0x47e93a8
0x00000000020cee8c: b          #0x20cefc4
0x00000000020cee90: mov        x22, x0
0x00000000020cee94: b          #0x20cefc4
0x00000000020cee98: mov        x22, x0
0x00000000020cee9c: b          #0x20cefd4
0x00000000020ceea0: mov        x22, x0
0x00000000020ceea4: b          #0x20cefdc
0x00000000020ceea8: mov        x22, x0
0x00000000020ceeac: b          #0x20cf01c
0x00000000020ceeb0: mov        x22, x0
0x00000000020ceeb4: mov        x0, x26
0x00000000020ceeb8: bl         #0x47e85ac
0x00000000020ceebc: add        x8, x19, #0x458
0x00000000020ceec0: stur       x8, [x29, #-0x100]
0x00000000020ceec4: sub        x0, x29, #0x100
0x00000000020ceec8: bl         #0x20dd374
0x00000000020ceecc: add        x0, x19, #0x450
0x00000000020ceed0: bl         #0x58d84
0x00000000020ceed4: mov        x0, x25
0x00000000020ceed8: bl         #0x58d84
0x00000000020ceedc: add        x0, x19, #0x420
0x00000000020ceee0: bl         #0x20dd23c
0x00000000020ceee4: ldr        x0, [x19, #0x410]
0x00000000020ceee8: str        xzr, [x19, #0x410]
0x00000000020ceeec: cbz        x0, #0x20ceef4
0x00000000020ceef0: bl         #0x47e93a8
0x00000000020ceef4: add        x25, x19, #0x3a8
0x00000000020ceef8: add        x0, x19, #0x408
0x00000000020ceefc: bl         #0x58d84
0x00000000020cef00: add        x0, x19, #0x400
0x00000000020cef04: bl         #0x58d84
0x00000000020cef08: stur       x28, [x29, #-0x100]
0x00000000020cef0c: sub        x0, x29, #0x100
0x00000000020cef10: bl         #0x57da0
0x00000000020cef14: stur       x25, [x29, #-0x100]
0x00000000020cef18: sub        x0, x29, #0x100
0x00000000020cef1c: bl         #0x20dbb38
0x00000000020cef20: ldrsb      w8, [x19, #0x3a7]
0x00000000020cef24: tbz        w8, #0x1f, #0x20cef30
0x00000000020cef28: ldr        x0, [x19, #0x390]
0x00000000020cef2c: bl         #0x47e93a8
0x00000000020cef30: ldrsb      w8, [x19, #0x38f]
0x00000000020cef34: tbz        w8, #0x1f, #0x20cef40
0x00000000020cef38: ldr        x0, [x27]
0x00000000020cef3c: bl         #0x47e93a8
0x00000000020cef40: add        x0, x19, #0x360
0x00000000020cef44: bl         #0x1df28
0x00000000020cef48: add        x0, x19, #0x358
0x00000000020cef4c: bl         #0x58d84
0x00000000020cef50: add        x0, x19, #0x350
0x00000000020cef54: bl         #0x58d84
0x00000000020cef58: mov        x0, x24
0x00000000020cef5c: bl         #0x58d84
0x00000000020cef60: add        x0, x19, #0x308
0x00000000020cef64: bl         #0x67b57c
0x00000000020cef68: mov        x0, x23
0x00000000020cef6c: bl         #0x20cf728
0x00000000020cef70: ldr        x0, [x19, #0x268]
0x00000000020cef74: str        xzr, [x19, #0x268]
0x00000000020cef78: cbz        x0, #0x20cef88
0x00000000020cef7c: ldr        x8, [x0]
0x00000000020cef80: ldr        x8, [x8, #8]
0x00000000020cef84: blr        x8
0x00000000020cef88: mov        x0, x21
0x00000000020cef8c: mov        x1, #0
0x00000000020cef90: bl         #0x20dd214
0x00000000020cef94: ldr        x0, [x19, #0x258]
0x00000000020cef98: str        xzr, [x19, #0x258]
0x00000000020cef9c: cbz        x0, #0x20cefac
0x00000000020cefa0: ldr        x8, [x0]
0x00000000020cefa4: ldr        x8, [x8, #8]
0x00000000020cefa8: blr        x8
0x00000000020cefac: ldr        x0, [x19, #0x250]
0x00000000020cefb0: str        xzr, [x19, #0x250]
0x00000000020cefb4: cbz        x0, #0x20cefc4
0x00000000020cefb8: ldr        x8, [x0]
0x00000000020cefbc: ldr        x8, [x8, #8]
0x00000000020cefc0: blr        x8
0x00000000020cefc4: add        x0, x19, #0x240
0x00000000020cefc8: bl         #0x1df28
0x00000000020cefcc: add        x0, x19, #0x190
0x00000000020cefd0: bl         #0x20cf798
0x00000000020cefd4: add        x0, x19, #0x180
0x00000000020cefd8: bl         #0x1df28
0x00000000020cefdc: ldr        x0, [x19, #0x168]
0x00000000020cefe0: cbz        x0, #0x20cefec
0x00000000020cefe4: str        x0, [x19, #0x170]
0x00000000020cefe8: bl         #0x47e93a8
0x00000000020cefec: add        x0, x19, #0x140
0x00000000020ceff0: bl         #0x2c998
0x00000000020ceff4: add        x0, x19, #0x138
0x00000000020ceff8: bl         #0x2c998
0x00000000020ceffc: add        x0, x19, #0x130
0x00000000020cf000: bl         #0x2c998
0x00000000020cf004: add        x0, x19, #0x128
0x00000000020cf008: bl         #0x2c998
0x00000000020cf00c: mov        x0, x20
0x00000000020cf010: bl         #0x1df28
0x00000000020cf014: add        x0, x19, #0xa8
0x00000000020cf018: bl         #0x2098a74
0x00000000020cf01c: mov        x0, x19
0x00000000020cf020: bl         #0x20cf818
0x00000000020cf024: mov        x0, x22
0x00000000020cf028: bl         #0x4b97984
0x00000000020cf02c: bl         #0x18bd8
