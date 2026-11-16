; instruction-faithful ARM64 fallback for RobloxLib::function_27ee6e0
0x00000000027ee6e0: stp        x26, x25, [sp, #-0x50]!
0x00000000027ee6e4: stp        x24, x23, [sp, #0x10]
0x00000000027ee6e8: stp        x22, x21, [sp, #0x20]
0x00000000027ee6ec: stp        x20, x19, [sp, #0x30]
0x00000000027ee6f0: stp        x29, x30, [sp, #0x40]
0x00000000027ee6f4: add        x29, sp, #0x40
0x00000000027ee6f8: sub        sp, sp, #0xaa0
0x00000000027ee6fc: mov        x19, x8
0x00000000027ee700: adrp       x8, #0x5ba4000
0x00000000027ee704: ldr        x8, [x8, #0x338]
0x00000000027ee708: ldr        x8, [x8]
0x00000000027ee70c: stur       x8, [x29, #-0x48]
0x00000000027ee710: ldr        x0, [x0, #0x490]
0x00000000027ee714: ldr        x8, [x0]
0x00000000027ee718: ldr        x8, [x8, #0xa0]
0x00000000027ee71c: blr        x8
0x00000000027ee720: mov        x21, x0
0x00000000027ee724: mov        w9, #0x7938
0x00000000027ee728: add        x8, sp, #0x108
0x00000000027ee72c: add        x0, x0, x9
0x00000000027ee730: bl         #0x27efb7c
0x00000000027ee734: bl         #0x44125e0
0x00000000027ee738: add        x8, sp, #0x500
0x00000000027ee73c: str        x0, [sp, #0x500]
0x00000000027ee740: str        xzr, [sp, #0x508]
0x00000000027ee744: add        x0, x8, #8
0x00000000027ee748: add        x1, sp, #0x108
0x00000000027ee74c: bl         #0xe68f20
0x00000000027ee750: adrp       x1, #0x53f1000
0x00000000027ee754: add        x1, x1, #0x3a7
0x00000000027ee758: add        x20, sp, #0x550
0x00000000027ee75c: add        x0, sp, #0x550
0x00000000027ee760: add        x2, sp, #0x500
0x00000000027ee764: bl         #0x27f565c
0x00000000027ee768: add        x20, x20, #0x68
0x00000000027ee76c: mov        w9, #0x7958
0x00000000027ee770: add        x8, sp, #0xf8
0x00000000027ee774: add        x0, x21, x9
0x00000000027ee778: bl         #0x27efb7c
0x00000000027ee77c: bl         #0x44125e0
0x00000000027ee780: add        x8, sp, #0x4b0
0x00000000027ee784: str        x0, [sp, #0x4b0]
0x00000000027ee788: str        xzr, [sp, #0x4b8]
0x00000000027ee78c: add        x0, x8, #8
0x00000000027ee790: add        x1, sp, #0xf8
0x00000000027ee794: bl         #0xe68f20
0x00000000027ee798: adrp       x1, #0x53f1000
0x00000000027ee79c: add        x1, x1, #0x3bc
0x00000000027ee7a0: add        x2, sp, #0x4b0
0x00000000027ee7a4: mov        x0, x20
0x00000000027ee7a8: bl         #0x27f5720
0x00000000027ee7ac: add        x8, sp, #0x550
0x00000000027ee7b0: add        x20, x8, #0xd0
0x00000000027ee7b4: mov        w9, #0x7978
0x00000000027ee7b8: add        x8, sp, #0xe0
0x00000000027ee7bc: add        x0, x21, x9
0x00000000027ee7c0: bl         #0x39526c8
0x00000000027ee7c4: bl         #0x440fbd4
0x00000000027ee7c8: add        x8, sp, #0x460
0x00000000027ee7cc: str        x0, [sp, #0x460]
0x00000000027ee7d0: str        xzr, [sp, #0x468]
0x00000000027ee7d4: add        x0, x8, #8
0x00000000027ee7d8: add        x1, sp, #0xe0
0x00000000027ee7dc: bl         #0x53e50
0x00000000027ee7e0: adrp       x1, #0x53f1000
0x00000000027ee7e4: add        x1, x1, #0x3d3
0x00000000027ee7e8: add        x2, sp, #0x460
0x00000000027ee7ec: mov        x0, x20
0x00000000027ee7f0: bl         #0x2174078
0x00000000027ee7f4: add        x8, sp, #0x550
0x00000000027ee7f8: add        x20, x8, #0x138
0x00000000027ee7fc: mov        w9, #0x7990
0x00000000027ee800: add        x8, sp, #0xc8
0x00000000027ee804: add        x0, x21, x9
0x00000000027ee808: bl         #0x39526c8
0x00000000027ee80c: bl         #0x440fbd4
0x00000000027ee810: add        x8, sp, #0x410
0x00000000027ee814: str        x0, [sp, #0x410]
0x00000000027ee818: str        xzr, [sp, #0x418]
0x00000000027ee81c: add        x0, x8, #8
0x00000000027ee820: add        x1, sp, #0xc8
0x00000000027ee824: bl         #0x53e50
0x00000000027ee828: adrp       x1, #0x53f1000
0x00000000027ee82c: add        x1, x1, #0x3e3
0x00000000027ee830: add        x2, sp, #0x410
0x00000000027ee834: mov        x0, x20
0x00000000027ee838: bl         #0x27f5720
0x00000000027ee83c: add        x8, sp, #0x550
0x00000000027ee840: add        x20, x8, #0x1a0
0x00000000027ee844: mov        w9, #0x79a8
0x00000000027ee848: add        x8, sp, #0xb0
0x00000000027ee84c: add        x0, x21, x9
0x00000000027ee850: bl         #0x39526c8
0x00000000027ee854: bl         #0x440fbd4
0x00000000027ee858: add        x8, sp, #0x3c0
0x00000000027ee85c: str        x0, [sp, #0x3c0]
0x00000000027ee860: str        xzr, [sp, #0x3c8]
0x00000000027ee864: add        x0, x8, #8
0x00000000027ee868: add        x1, sp, #0xb0
0x00000000027ee86c: bl         #0x53e50
0x00000000027ee870: adrp       x1, #0x53f1000
0x00000000027ee874: add        x1, x1, #0x3fa
0x00000000027ee878: add        x2, sp, #0x3c0
0x00000000027ee87c: mov        x0, x20
0x00000000027ee880: bl         #0x27f57e4
0x00000000027ee884: add        x8, sp, #0x550
0x00000000027ee888: add        x20, x8, #0x208
0x00000000027ee88c: mov        w9, #0x79c0
0x00000000027ee890: add        x8, sp, #0x98
0x00000000027ee894: add        x0, x21, x9
0x00000000027ee898: bl         #0x39526c8
0x00000000027ee89c: bl         #0x440fbd4
0x00000000027ee8a0: add        x8, sp, #0x370
0x00000000027ee8a4: str        x0, [sp, #0x370]
0x00000000027ee8a8: str        xzr, [sp, #0x378]
0x00000000027ee8ac: add        x0, x8, #8
0x00000000027ee8b0: add        x1, sp, #0x98
0x00000000027ee8b4: bl         #0x53e50
0x00000000027ee8b8: adrp       x1, #0x53f1000
0x00000000027ee8bc: add        x1, x1, #0x412
0x00000000027ee8c0: add        x2, sp, #0x370
0x00000000027ee8c4: mov        x0, x20
0x00000000027ee8c8: bl         #0x27f54d4
0x00000000027ee8cc: add        x8, sp, #0x550
0x00000000027ee8d0: add        x20, x8, #0x270
0x00000000027ee8d4: ldr        x8, [x21, #0x79d8]
0x00000000027ee8d8: tbz        x8, #0x20, #0x27ee900
0x00000000027ee8dc: cmp        w8, #2
0x00000000027ee8e0: b.hi       #0x27ee900
0x00000000027ee8e4: and        x8, x8, #3
0x00000000027ee8e8: adrp       x9, #0x5e6e000
0x00000000027ee8ec: add        x9, x9, #0x8c0
0x00000000027ee8f0: ldr        x1, [x9, x8, lsl #3]
0x00000000027ee8f4: add        x0, sp, #0x80
0x00000000027ee8f8: bl         #0x18aac
0x00000000027ee8fc: b          #0x27ee908
0x00000000027ee900: stp        xzr, xzr, [sp, #0x80]
0x00000000027ee904: str        xzr, [sp, #0x90]
0x00000000027ee908: bl         #0x440fbd4
0x00000000027ee90c: add        x8, sp, #0x320
0x00000000027ee910: str        x0, [sp, #0x320]
0x00000000027ee914: str        xzr, [sp, #0x328]
0x00000000027ee918: add        x0, x8, #8
0x00000000027ee91c: add        x1, sp, #0x80
0x00000000027ee920: bl         #0x53e50
0x00000000027ee924: adrp       x1, #0x53f1000
0x00000000027ee928: add        x1, x1, #0x425
0x00000000027ee92c: add        x2, sp, #0x320
0x00000000027ee930: mov        x0, x20
0x00000000027ee934: bl         #0x27f5410
0x00000000027ee938: add        x8, sp, #0x550
0x00000000027ee93c: add        x20, x8, #0x2d8
0x00000000027ee940: ldr        x8, [x21, #0x79e0]
0x00000000027ee944: tbz        x8, #0x20, #0x27ee96c
0x00000000027ee948: cmp        w8, #2
0x00000000027ee94c: b.hi       #0x27ee96c
0x00000000027ee950: and        x8, x8, #3
0x00000000027ee954: adrp       x9, #0x5e6e000
0x00000000027ee958: add        x9, x9, #0x8c0
0x00000000027ee95c: ldr        x1, [x9, x8, lsl #3]
0x00000000027ee960: add        x0, sp, #0x68
0x00000000027ee964: bl         #0x18aac
0x00000000027ee968: b          #0x27ee974
0x00000000027ee96c: stp        xzr, xzr, [sp, #0x68]
0x00000000027ee970: str        xzr, [sp, #0x78]
0x00000000027ee974: bl         #0x440fbd4
0x00000000027ee978: add        x8, sp, #0x2d0
0x00000000027ee97c: str        x0, [sp, #0x2d0]
0x00000000027ee980: str        xzr, [sp, #0x2d8]
0x00000000027ee984: add        x0, x8, #8
0x00000000027ee988: add        x1, sp, #0x68
0x00000000027ee98c: bl         #0x53e50
0x00000000027ee990: adrp       x1, #0x53f1000
0x00000000027ee994: add        x1, x1, #0x43e
0x00000000027ee998: add        x2, sp, #0x2d0
0x00000000027ee99c: mov        x0, x20
0x00000000027ee9a0: bl         #0x27f58a8
0x00000000027ee9a4: add        x8, sp, #0x550
0x00000000027ee9a8: add        x20, x8, #0x340
0x00000000027ee9ac: ldr        x0, [x21, #0x79e8]
0x00000000027ee9b0: add        x8, sp, #0x50
0x00000000027ee9b4: bl         #0x27effd4
0x00000000027ee9b8: bl         #0x440fbd4
0x00000000027ee9bc: add        x8, sp, #0x280
0x00000000027ee9c0: str        x0, [sp, #0x280]
0x00000000027ee9c4: str        xzr, [sp, #0x288]
0x00000000027ee9c8: add        x0, x8, #8
0x00000000027ee9cc: add        x1, sp, #0x50
0x00000000027ee9d0: bl         #0x53e50
0x00000000027ee9d4: adrp       x1, #0x53f1000
0x00000000027ee9d8: add        x1, x1, #0x459
0x00000000027ee9dc: add        x2, sp, #0x280
0x00000000027ee9e0: mov        x0, x20
0x00000000027ee9e4: bl         #0x27f596c
0x00000000027ee9e8: add        x8, sp, #0x550
0x00000000027ee9ec: add        x20, x8, #0x3a8
0x00000000027ee9f0: ldr        x0, [x21, #0x79f0]
0x00000000027ee9f4: add        x8, sp, #0x38
0x00000000027ee9f8: bl         #0x27effd4
0x00000000027ee9fc: bl         #0x440fbd4
0x00000000027eea00: add        x8, sp, #0x230
0x00000000027eea04: str        x0, [sp, #0x230]
0x00000000027eea08: str        xzr, [sp, #0x238]
0x00000000027eea0c: add        x0, x8, #8
0x00000000027eea10: add        x1, sp, #0x38
0x00000000027eea14: bl         #0x53e50
0x00000000027eea18: adrp       x1, #0x53f1000
0x00000000027eea1c: add        x1, x1, #0x473
0x00000000027eea20: add        x2, sp, #0x230
0x00000000027eea24: mov        x0, x20
0x00000000027eea28: bl         #0x27f5598
0x00000000027eea2c: add        x8, sp, #0x550
0x00000000027eea30: add        x20, x8, #0x410
0x00000000027eea34: ldr        x8, [x21, #0x79f8]
0x00000000027eea38: tbz        x8, #0x20, #0x27eea60
0x00000000027eea3c: cmp        w8, #5
0x00000000027eea40: b.hi       #0x27eea60
0x00000000027eea44: and        x8, x8, #7
0x00000000027eea48: adrp       x9, #0x5e6e000
0x00000000027eea4c: add        x9, x9, #0x8d8
0x00000000027eea50: ldr        x1, [x9, x8, lsl #3]
0x00000000027eea54: add        x0, sp, #0x20
0x00000000027eea58: bl         #0x18aac
0x00000000027eea5c: b          #0x27eea68
0x00000000027eea60: stp        xzr, xzr, [sp, #0x20]
0x00000000027eea64: str        xzr, [sp, #0x30]
0x00000000027eea68: bl         #0x440fbd4
0x00000000027eea6c: add        x8, sp, #0x1e0
0x00000000027eea70: stp        x0, xzr, [sp, #0x1e0]
0x00000000027eea74: add        x0, x8, #8
0x00000000027eea78: add        x1, sp, #0x20
0x00000000027eea7c: bl         #0x53e50
0x00000000027eea80: adrp       x1, #0x53f1000
0x00000000027eea84: add        x1, x1, #0x48f
0x00000000027eea88: add        x2, sp, #0x1e0
0x00000000027eea8c: mov        x0, x20
0x00000000027eea90: bl         #0x27f5a30
0x00000000027eea94: add        x8, sp, #0x550
0x00000000027eea98: add        x20, x8, #0x478
0x00000000027eea9c: ldr        x8, [x21, #0x7a00]
0x00000000027eeaa0: tbz        x8, #0x20, #0x27eeac8
0x00000000027eeaa4: cmp        w8, #5
0x00000000027eeaa8: b.hi       #0x27eeac8
0x00000000027eeaac: and        x8, x8, #7
0x00000000027eeab0: adrp       x9, #0x5e6e000
0x00000000027eeab4: add        x9, x9, #0x8d8
0x00000000027eeab8: ldr        x1, [x9, x8, lsl #3]
0x00000000027eeabc: add        x0, sp, #8
0x00000000027eeac0: bl         #0x18aac
0x00000000027eeac4: b          #0x27eead0
0x00000000027eeac8: stp        xzr, xzr, [sp, #8]
0x00000000027eeacc: str        xzr, [sp, #0x18]
0x00000000027eead0: bl         #0x440fbd4
0x00000000027eead4: add        x8, sp, #0x190
0x00000000027eead8: stp        x0, xzr, [sp, #0x190]
0x00000000027eeadc: add        x0, x8, #8
0x00000000027eeae0: add        x1, sp, #8
0x00000000027eeae4: bl         #0x53e50
0x00000000027eeae8: adrp       x1, #0x53f1000
0x00000000027eeaec: add        x1, x1, #0x4a5
0x00000000027eeaf0: add        x2, sp, #0x190
0x00000000027eeaf4: mov        x0, x20
0x00000000027eeaf8: bl         #0x27f57e4
0x00000000027eeafc: add        x22, x21, #7, lsl #12
0x00000000027eeb00: add        x8, sp, #0x550
0x00000000027eeb04: add        x20, x8, #0x4e0
0x00000000027eeb08: ldr        w8, [x22, #0xa08]
0x00000000027eeb0c: str        x8, [sp]
0x00000000027eeb10: bl         #0x440fa6c
0x00000000027eeb14: add        x8, sp, #0x140
0x00000000027eeb18: stp        x0, xzr, [sp, #0x140]
0x00000000027eeb1c: add        x0, x8, #8
0x00000000027eeb20: mov        x1, sp
0x00000000027eeb24: bl         #0x79768
0x00000000027eeb28: adrp       x1, #0x53f1000
0x00000000027eeb2c: add        x1, x1, #0x4bd
0x00000000027eeb30: add        x2, sp, #0x140
0x00000000027eeb34: mov        x0, x20
0x00000000027eeb38: bl         #0x1374f24
0x00000000027eeb3c: add        x24, sp, #0x550
0x00000000027eeb40: add        x0, sp, #0x118
0x00000000027eeb44: add        x1, sp, #0x550
0x00000000027eeb48: mov        w2, #0xd
0x00000000027eeb4c: bl         #0x573880
0x00000000027eeb50: add        x23, sp, #0x550
0x00000000027eeb54: mov        w20, #0x548
0x00000000027eeb58: add        x25, x24, x20
0x00000000027eeb5c: ldur       x8, [x25, #-0x48]
0x00000000027eeb60: cbz        x8, #0x27eeb70
0x00000000027eeb64: ldr        x8, [x8, #0x10]
0x00000000027eeb68: sub        x0, x25, #0x40
0x00000000027eeb6c: blr        x8
0x00000000027eeb70: ldursb     w8, [x25, #-0x51]
0x00000000027eeb74: tbz        w8, #0x1f, #0x27eeb80
0x00000000027eeb78: ldur       x0, [x25, #-0x68]
0x00000000027eeb7c: bl         #0x47e93a8
0x00000000027eeb80: subs       x20, x20, #0x68
0x00000000027eeb84: b.ne       #0x27eeb58
0x00000000027eeb88: ldr        x8, [sp, #0x148]
0x00000000027eeb8c: cbz        x8, #0x27eeba0
0x00000000027eeb90: ldr        x8, [x8, #0x10]
0x00000000027eeb94: add        x9, sp, #0x140
0x00000000027eeb98: add        x0, x9, #0x10
0x00000000027eeb9c: blr        x8
0x00000000027eeba0: ldr        x8, [sp, #0x198]
0x00000000027eeba4: cbz        x8, #0x27eebb8
0x00000000027eeba8: ldr        x8, [x8, #0x10]
0x00000000027eebac: add        x9, sp, #0x190
0x00000000027eebb0: add        x0, x9, #0x10
0x00000000027eebb4: blr        x8
0x00000000027eebb8: ldrsb      w8, [sp, #0x1f]
0x00000000027eebbc: tbz        w8, #0x1f, #0x27eebc8
0x00000000027eebc0: ldr        x0, [sp, #8]
0x00000000027eebc4: bl         #0x47e93a8
0x00000000027eebc8: ldr        x8, [sp, #0x1e8]
0x00000000027eebcc: cbz        x8, #0x27eebe0
0x00000000027eebd0: ldr        x8, [x8, #0x10]
0x00000000027eebd4: add        x9, sp, #0x1e0
0x00000000027eebd8: add        x0, x9, #0x10
0x00000000027eebdc: blr        x8
0x00000000027eebe0: ldrsb      w8, [sp, #0x37]
0x00000000027eebe4: tbz        w8, #0x1f, #0x27eebf0
0x00000000027eebe8: ldr        x0, [sp, #0x20]
0x00000000027eebec: bl         #0x47e93a8
0x00000000027eebf0: ldr        x8, [sp, #0x238]
0x00000000027eebf4: cbz        x8, #0x27eec08
0x00000000027eebf8: ldr        x8, [x8, #0x10]
0x00000000027eebfc: add        x9, sp, #0x230
0x00000000027eec00: add        x0, x9, #0x10
0x00000000027eec04: blr        x8
0x00000000027eec08: ldrsb      w8, [sp, #0x4f]
0x00000000027eec0c: tbz        w8, #0x1f, #0x27eec18
0x00000000027eec10: ldr        x0, [sp, #0x38]
0x00000000027eec14: bl         #0x47e93a8
0x00000000027eec18: ldr        x8, [sp, #0x288]
0x00000000027eec1c: cbz        x8, #0x27eec30
0x00000000027eec20: ldr        x8, [x8, #0x10]
0x00000000027eec24: add        x9, sp, #0x280
0x00000000027eec28: add        x0, x9, #0x10
0x00000000027eec2c: blr        x8
0x00000000027eec30: ldrsb      w8, [sp, #0x67]
0x00000000027eec34: tbz        w8, #0x1f, #0x27eec40
0x00000000027eec38: ldr        x0, [sp, #0x50]
0x00000000027eec3c: bl         #0x47e93a8
0x00000000027eec40: ldr        x8, [sp, #0x2d8]
0x00000000027eec44: cbz        x8, #0x27eec58
0x00000000027eec48: ldr        x8, [x8, #0x10]
0x00000000027eec4c: add        x9, sp, #0x2d0
0x00000000027eec50: add        x0, x9, #0x10
0x00000000027eec54: blr        x8
0x00000000027eec58: ldrsb      w8, [sp, #0x7f]
0x00000000027eec5c: tbz        w8, #0x1f, #0x27eec68
0x00000000027eec60: ldr        x0, [sp, #0x68]
0x00000000027eec64: bl         #0x47e93a8
0x00000000027eec68: ldr        x8, [sp, #0x328]
0x00000000027eec6c: cbz        x8, #0x27eec80
0x00000000027eec70: ldr        x8, [x8, #0x10]
0x00000000027eec74: add        x9, sp, #0x320
0x00000000027eec78: add        x0, x9, #0x10
0x00000000027eec7c: blr        x8
0x00000000027eec80: ldrsb      w8, [sp, #0x97]
0x00000000027eec84: tbz        w8, #0x1f, #0x27eec90
0x00000000027eec88: ldr        x0, [sp, #0x80]
0x00000000027eec8c: bl         #0x47e93a8
0x00000000027eec90: ldr        x8, [sp, #0x378]
0x00000000027eec94: cbz        x8, #0x27eeca8
0x00000000027eec98: ldr        x8, [x8, #0x10]
0x00000000027eec9c: add        x9, sp, #0x370
0x00000000027eeca0: add        x0, x9, #0x10
0x00000000027eeca4: blr        x8
0x00000000027eeca8: ldrsb      w8, [sp, #0xaf]
0x00000000027eecac: tbz        w8, #0x1f, #0x27eecb8
0x00000000027eecb0: ldr        x0, [sp, #0x98]
0x00000000027eecb4: bl         #0x47e93a8
0x00000000027eecb8: ldr        x8, [sp, #0x3c8]
0x00000000027eecbc: cbz        x8, #0x27eecd0
0x00000000027eecc0: ldr        x8, [x8, #0x10]
0x00000000027eecc4: add        x9, sp, #0x3c0
0x00000000027eecc8: add        x0, x9, #0x10
0x00000000027eeccc: blr        x8
0x00000000027eecd0: ldrsb      w8, [sp, #0xc7]
0x00000000027eecd4: tbz        w8, #0x1f, #0x27eece0
0x00000000027eecd8: ldr        x0, [sp, #0xb0]
0x00000000027eecdc: bl         #0x47e93a8
0x00000000027eece0: ldr        x8, [sp, #0x418]
0x00000000027eece4: cbz        x8, #0x27eecf8
0x00000000027eece8: ldr        x8, [x8, #0x10]
0x00000000027eecec: add        x9, sp, #0x410
0x00000000027eecf0: add        x0, x9, #0x10
0x00000000027eecf4: blr        x8
0x00000000027eecf8: ldrsb      w8, [sp, #0xdf]
0x00000000027eecfc: tbz        w8, #0x1f, #0x27eed08
0x00000000027eed00: ldr        x0, [sp, #0xc8]
0x00000000027eed04: bl         #0x47e93a8
0x00000000027eed08: ldr        x8, [sp, #0x468]
0x00000000027eed0c: cbz        x8, #0x27eed20
0x00000000027eed10: ldr        x8, [x8, #0x10]
0x00000000027eed14: add        x9, sp, #0x460
0x00000000027eed18: add        x0, x9, #0x10
0x00000000027eed1c: blr        x8
0x00000000027eed20: ldrsb      w8, [sp, #0xf7]
0x00000000027eed24: tbz        w8, #0x1f, #0x27eed30
0x00000000027eed28: ldr        x0, [sp, #0xe0]
0x00000000027eed2c: bl         #0x47e93a8
0x00000000027eed30: ldr        x8, [sp, #0x4b8]
0x00000000027eed34: cbz        x8, #0x27eed48
0x00000000027eed38: ldr        x8, [x8, #0x10]
0x00000000027eed3c: add        x9, sp, #0x4b0
0x00000000027eed40: add        x0, x9, #0x10
0x00000000027eed44: blr        x8
0x00000000027eed48: ldr        x20, [sp, #0x100]
0x00000000027eed4c: cbz        x20, #0x27eed80
0x00000000027eed50: add        x8, x20, #8
0x00000000027eed54: ldaxr      x9, [x8]
0x00000000027eed58: sub        x10, x9, #1
0x00000000027eed5c: stlxr      w11, x10, [x8]
0x00000000027eed60: cbnz       w11, #0x27eed54
0x00000000027eed64: cbnz       x9, #0x27eed80
0x00000000027eed68: ldr        x8, [x20]
0x00000000027eed6c: ldr        x8, [x8, #0x10]
0x00000000027eed70: mov        x0, x20
0x00000000027eed74: blr        x8
0x00000000027eed78: mov        x0, x20
0x00000000027eed7c: bl         #0x4b9808c
0x00000000027eed80: ldr        x8, [sp, #0x508]
0x00000000027eed84: cbz        x8, #0x27eed98
0x00000000027eed88: ldr        x8, [x8, #0x10]
0x00000000027eed8c: add        x9, sp, #0x500
0x00000000027eed90: add        x0, x9, #0x10
0x00000000027eed94: blr        x8
0x00000000027eed98: ldr        x20, [sp, #0x110]
0x00000000027eed9c: cbz        x20, #0x27eedd0
0x00000000027eeda0: add        x8, x20, #8
0x00000000027eeda4: ldaxr      x9, [x8]
0x00000000027eeda8: sub        x10, x9, #1
0x00000000027eedac: stlxr      w11, x10, [x8]
0x00000000027eedb0: cbnz       w11, #0x27eeda4
0x00000000027eedb4: cbnz       x9, #0x27eedd0
0x00000000027eedb8: ldr        x8, [x20]
0x00000000027eedbc: ldr        x8, [x8, #0x10]
0x00000000027eedc0: mov        x0, x20
0x00000000027eedc4: blr        x8
0x00000000027eedc8: mov        x0, x20
0x00000000027eedcc: bl         #0x4b9808c
0x00000000027eedd0: adrp       x8, #0x6185000
0x00000000027eedd4: add        x8, x8, #0x7e0
0x00000000027eedd8: ldrb       w8, [x8]
0x00000000027eeddc: cmp        w8, #1
0x00000000027eede0: b.ne       #0x27ef204
0x00000000027eede4: adrp       x1, #0x53f1000
0x00000000027eede8: add        x1, x1, #0x4c9
0x00000000027eedec: add        x0, sp, #0x500
0x00000000027eedf0: bl         #0x18aac
0x00000000027eedf4: ldrb       w8, [x22, #0x928]
0x00000000027eedf8: cmp        w8, #1
0x00000000027eedfc: b.ne       #0x27eee24
0x00000000027eee00: bl         #0x440fb20
0x00000000027eee04: mov        w8, #0x7920
0x00000000027eee08: add        x9, sp, #0x550
0x00000000027eee0c: str        x0, [sp, #0x550]
0x00000000027eee10: str        xzr, [sp, #0x558]
0x00000000027eee14: add        x0, x9, #8
0x00000000027eee18: add        x1, x21, x8
0x00000000027eee1c: bl         #0x2f610
0x00000000027eee20: b          #0x27eee44
0x00000000027eee24: bl         #0x440f418
0x00000000027eee28: movi       v0.16b, #0
0x00000000027eee2c: stur       q0, [x23, #8]
0x00000000027eee30: stur       q0, [x23, #0x18]
0x00000000027eee34: stur       q0, [x23, #0x28]
0x00000000027eee38: stur       q0, [x23, #0x38]
0x00000000027eee3c: str        x0, [sp, #0x550]
0x00000000027eee40: str        xzr, [sp, #0x598]
0x00000000027eee44: add        x0, sp, #0x118
0x00000000027eee48: add        x1, sp, #0x500
0x00000000027eee4c: add        x2, sp, #0x550
0x00000000027eee50: bl         #0x1178df4
0x00000000027eee54: ldr        x8, [sp, #0x558]
0x00000000027eee58: cbz        x8, #0x27eee6c
0x00000000027eee5c: ldr        x8, [x8, #0x10]
0x00000000027eee60: add        x9, sp, #0x550
0x00000000027eee64: add        x0, x9, #0x10
0x00000000027eee68: blr        x8
0x00000000027eee6c: ldrsb      w8, [sp, #0x517]
0x00000000027eee70: tbz        w8, #0x1f, #0x27eee7c
0x00000000027eee74: ldr        x0, [sp, #0x500]
0x00000000027eee78: bl         #0x47e93a8
0x00000000027eee7c: adrp       x1, #0x53f1000
0x00000000027eee80: add        x1, x1, #0x4db
0x00000000027eee84: add        x0, sp, #0x500
0x00000000027eee88: bl         #0x18aac
0x00000000027eee8c: mov        w22, #0x7a10
0x00000000027eee90: add        x0, x21, x22
0x00000000027eee94: bl         #0x27f0090
0x00000000027eee98: mov        x20, x0
0x00000000027eee9c: bl         #0x440fbd4
0x00000000027eeea0: add        x8, sp, #0x550
0x00000000027eeea4: str        x0, [sp, #0x550]
0x00000000027eeea8: str        xzr, [sp, #0x558]
0x00000000027eeeac: add        x0, x8, #8
0x00000000027eeeb0: mov        x1, x20
0x00000000027eeeb4: bl         #0x2538c
0x00000000027eeeb8: add        x0, sp, #0x118
0x00000000027eeebc: add        x1, sp, #0x500
0x00000000027eeec0: add        x2, sp, #0x550
0x00000000027eeec4: bl         #0x1178df4
0x00000000027eeec8: ldr        x8, [sp, #0x558]
0x00000000027eeecc: cbz        x8, #0x27eeee0
0x00000000027eeed0: ldr        x8, [x8, #0x10]
0x00000000027eeed4: add        x9, sp, #0x550
0x00000000027eeed8: add        x0, x9, #0x10
0x00000000027eeedc: blr        x8
0x00000000027eeee0: ldrsb      w8, [sp, #0x517]
0x00000000027eeee4: tbz        w8, #0x1f, #0x27eeef0
0x00000000027eeee8: ldr        x0, [sp, #0x500]
0x00000000027eeeec: bl         #0x47e93a8
0x00000000027eeef0: adrp       x1, #0x53f1000
0x00000000027eeef4: add        x1, x1, #0x501
0x00000000027eeef8: add        x0, sp, #0x500
0x00000000027eeefc: bl         #0x18aac
0x00000000027eef00: add        x0, x21, x22
0x00000000027eef04: bl         #0x27f00ec
0x00000000027eef08: mov        x20, x0
0x00000000027eef0c: bl         #0x440fbd4
0x00000000027eef10: add        x8, sp, #0x550
0x00000000027eef14: str        x0, [sp, #0x550]
0x00000000027eef18: str        xzr, [sp, #0x558]
0x00000000027eef1c: add        x0, x8, #8
0x00000000027eef20: mov        x1, x20
0x00000000027eef24: bl         #0x2538c
0x00000000027eef28: add        x0, sp, #0x118
0x00000000027eef2c: add        x1, sp, #0x500
0x00000000027eef30: add        x2, sp, #0x550
0x00000000027eef34: bl         #0x1178df4
0x00000000027eef38: ldr        x8, [sp, #0x558]
0x00000000027eef3c: cbz        x8, #0x27eef50
0x00000000027eef40: ldr        x8, [x8, #0x10]
0x00000000027eef44: add        x9, sp, #0x550
0x00000000027eef48: add        x0, x9, #0x10
0x00000000027eef4c: blr        x8
0x00000000027eef50: ldrsb      w8, [sp, #0x517]
0x00000000027eef54: tbz        w8, #0x1f, #0x27eef60
0x00000000027eef58: ldr        x0, [sp, #0x500]
0x00000000027eef5c: bl         #0x47e93a8
0x00000000027eef60: adrp       x1, #0x53f1000
0x00000000027eef64: add        x1, x1, #0x528
0x00000000027eef68: add        x0, sp, #0x500
0x00000000027eef6c: bl         #0x18aac
0x00000000027eef70: add        x0, x21, x22
0x00000000027eef74: bl         #0x27f014c
0x00000000027eef78: mov        x20, x0
0x00000000027eef7c: bl         #0x440fbd4
0x00000000027eef80: add        x8, sp, #0x550
0x00000000027eef84: str        x0, [sp, #0x550]
0x00000000027eef88: str        xzr, [sp, #0x558]
0x00000000027eef8c: add        x0, x8, #8
0x00000000027eef90: mov        x1, x20
0x00000000027eef94: bl         #0x2538c
0x00000000027eef98: add        x0, sp, #0x118
0x00000000027eef9c: add        x1, sp, #0x500
0x00000000027eefa0: add        x2, sp, #0x550
0x00000000027eefa4: bl         #0x1178df4
0x00000000027eefa8: ldr        x8, [sp, #0x558]
0x00000000027eefac: cbz        x8, #0x27eefc0
0x00000000027eefb0: ldr        x8, [x8, #0x10]
0x00000000027eefb4: add        x9, sp, #0x550
0x00000000027eefb8: add        x0, x9, #0x10
0x00000000027eefbc: blr        x8
0x00000000027eefc0: ldrsb      w8, [sp, #0x517]
0x00000000027eefc4: tbz        w8, #0x1f, #0x27eefd0
0x00000000027eefc8: ldr        x0, [sp, #0x500]
0x00000000027eefcc: bl         #0x47e93a8
0x00000000027eefd0: adrp       x1, #0x53f1000
0x00000000027eefd4: add        x1, x1, #0x552
0x00000000027eefd8: add        x0, sp, #0x500
0x00000000027eefdc: bl         #0x18aac
0x00000000027eefe0: add        x0, x21, x22
0x00000000027eefe4: bl         #0x27f01ac
0x00000000027eefe8: mov        x20, x0
0x00000000027eefec: bl         #0x440fbd4
0x00000000027eeff0: add        x8, sp, #0x550
0x00000000027eeff4: str        x0, [sp, #0x550]
0x00000000027eeff8: str        xzr, [sp, #0x558]
0x00000000027eeffc: add        x0, x8, #8
0x00000000027ef000: mov        x1, x20
0x00000000027ef004: bl         #0x2538c
0x00000000027ef008: add        x0, sp, #0x118
0x00000000027ef00c: add        x1, sp, #0x500
0x00000000027ef010: add        x2, sp, #0x550
0x00000000027ef014: bl         #0x1178df4
0x00000000027ef018: ldr        x8, [sp, #0x558]
0x00000000027ef01c: cbz        x8, #0x27ef030
0x00000000027ef020: ldr        x8, [x8, #0x10]
0x00000000027ef024: add        x9, sp, #0x550
0x00000000027ef028: add        x0, x9, #0x10
0x00000000027ef02c: blr        x8
0x00000000027ef030: ldrsb      w8, [sp, #0x517]
0x00000000027ef034: tbz        w8, #0x1f, #0x27ef040
0x00000000027ef038: ldr        x0, [sp, #0x500]
0x00000000027ef03c: bl         #0x47e93a8
0x00000000027ef040: adrp       x1, #0x53f1000
0x00000000027ef044: add        x1, x1, #0x57d
0x00000000027ef048: add        x0, sp, #0x500
0x00000000027ef04c: bl         #0x18aac
0x00000000027ef050: mov        w22, #0x7a78
0x00000000027ef054: add        x0, x21, x22
0x00000000027ef058: bl         #0x27f0090
0x00000000027ef05c: mov        x20, x0
0x00000000027ef060: bl         #0x440fbd4
0x00000000027ef064: add        x8, sp, #0x550
0x00000000027ef068: str        x0, [sp, #0x550]
0x00000000027ef06c: str        xzr, [sp, #0x558]
0x00000000027ef070: add        x0, x8, #8
0x00000000027ef074: mov        x1, x20
0x00000000027ef078: bl         #0x2538c
0x00000000027ef07c: add        x0, sp, #0x118
0x00000000027ef080: add        x1, sp, #0x500
0x00000000027ef084: add        x2, sp, #0x550
0x00000000027ef088: bl         #0x1178df4
0x00000000027ef08c: ldr        x8, [sp, #0x558]
0x00000000027ef090: cbz        x8, #0x27ef0a4
0x00000000027ef094: ldr        x8, [x8, #0x10]
0x00000000027ef098: add        x9, sp, #0x550
0x00000000027ef09c: add        x0, x9, #0x10
0x00000000027ef0a0: blr        x8
0x00000000027ef0a4: ldrsb      w8, [sp, #0x517]
0x00000000027ef0a8: tbz        w8, #0x1f, #0x27ef0b4
0x00000000027ef0ac: ldr        x0, [sp, #0x500]
0x00000000027ef0b0: bl         #0x47e93a8
0x00000000027ef0b4: adrp       x1, #0x53f1000
0x00000000027ef0b8: add        x1, x1, #0x5a5
0x00000000027ef0bc: add        x0, sp, #0x500
0x00000000027ef0c0: bl         #0x18aac
0x00000000027ef0c4: add        x0, x21, x22
0x00000000027ef0c8: bl         #0x27f00ec
0x00000000027ef0cc: mov        x20, x0
0x00000000027ef0d0: bl         #0x440fbd4
0x00000000027ef0d4: add        x8, sp, #0x550
0x00000000027ef0d8: str        x0, [sp, #0x550]
0x00000000027ef0dc: str        xzr, [sp, #0x558]
0x00000000027ef0e0: add        x0, x8, #8
0x00000000027ef0e4: mov        x1, x20
0x00000000027ef0e8: bl         #0x2538c
0x00000000027ef0ec: add        x0, sp, #0x118
0x00000000027ef0f0: add        x1, sp, #0x500
0x00000000027ef0f4: add        x2, sp, #0x550
0x00000000027ef0f8: bl         #0x1178df4
0x00000000027ef0fc: ldr        x8, [sp, #0x558]
0x00000000027ef100: cbz        x8, #0x27ef114
0x00000000027ef104: ldr        x8, [x8, #0x10]
0x00000000027ef108: add        x9, sp, #0x550
0x00000000027ef10c: add        x0, x9, #0x10
0x00000000027ef110: blr        x8
0x00000000027ef114: ldrsb      w8, [sp, #0x517]
0x00000000027ef118: tbz        w8, #0x1f, #0x27ef124
0x00000000027ef11c: ldr        x0, [sp, #0x500]
0x00000000027ef120: bl         #0x47e93a8
0x00000000027ef124: adrp       x1, #0x53f1000
0x00000000027ef128: add        x1, x1, #0x5ce
0x00000000027ef12c: add        x0, sp, #0x500
0x00000000027ef130: bl         #0x18aac
0x00000000027ef134: add        x0, x21, x22
0x00000000027ef138: bl         #0x27f014c
0x00000000027ef13c: mov        x20, x0
0x00000000027ef140: bl         #0x440fbd4
0x00000000027ef144: add        x8, sp, #0x550
0x00000000027ef148: str        x0, [sp, #0x550]
0x00000000027ef14c: str        xzr, [sp, #0x558]
0x00000000027ef150: add        x0, x8, #8
0x00000000027ef154: mov        x1, x20
0x00000000027ef158: bl         #0x2538c
0x00000000027ef15c: add        x0, sp, #0x118
0x00000000027ef160: add        x1, sp, #0x500
0x00000000027ef164: add        x2, sp, #0x550
0x00000000027ef168: bl         #0x1178df4
0x00000000027ef16c: ldr        x8, [sp, #0x558]
0x00000000027ef170: cbz        x8, #0x27ef184
0x00000000027ef174: ldr        x8, [x8, #0x10]
0x00000000027ef178: add        x9, sp, #0x550
0x00000000027ef17c: add        x0, x9, #0x10
0x00000000027ef180: blr        x8
0x00000000027ef184: ldrsb      w8, [sp, #0x517]
0x00000000027ef188: tbz        w8, #0x1f, #0x27ef194
0x00000000027ef18c: ldr        x0, [sp, #0x500]
0x00000000027ef190: bl         #0x47e93a8
0x00000000027ef194: adrp       x1, #0x53f1000
0x00000000027ef198: add        x1, x1, #0x5fa
0x00000000027ef19c: add        x0, sp, #0x500
0x00000000027ef1a0: bl         #0x18aac
0x00000000027ef1a4: add        x0, x21, x22
0x00000000027ef1a8: bl         #0x27f01ac
0x00000000027ef1ac: mov        x20, x0
0x00000000027ef1b0: bl         #0x440fbd4
0x00000000027ef1b4: add        x8, sp, #0x550
0x00000000027ef1b8: str        x0, [sp, #0x550]
0x00000000027ef1bc: str        xzr, [sp, #0x558]
0x00000000027ef1c0: add        x0, x8, #8
0x00000000027ef1c4: mov        x1, x20
0x00000000027ef1c8: bl         #0x2538c
0x00000000027ef1cc: add        x0, sp, #0x118
0x00000000027ef1d0: add        x1, sp, #0x500
0x00000000027ef1d4: add        x2, sp, #0x550
0x00000000027ef1d8: bl         #0x1178df4
0x00000000027ef1dc: ldr        x8, [sp, #0x558]
0x00000000027ef1e0: cbz        x8, #0x27ef1f4
0x00000000027ef1e4: ldr        x8, [x8, #0x10]
0x00000000027ef1e8: add        x9, sp, #0x550
0x00000000027ef1ec: add        x0, x9, #0x10
0x00000000027ef1f0: blr        x8
0x00000000027ef1f4: ldrsb      w8, [sp, #0x517]
0x00000000027ef1f8: tbz        w8, #0x1f, #0x27ef204
0x00000000027ef1fc: ldr        x0, [sp, #0x500]
0x00000000027ef200: bl         #0x47e93a8
0x00000000027ef204: mov        w0, #0x40
0x00000000027ef208: bl         #0x47e9370
0x00000000027ef20c: mov        x20, x0
0x00000000027ef210: stp        xzr, xzr, [x0, #8]
0x00000000027ef214: adrp       x8, #0x5c35000
0x00000000027ef218: add        x8, x8, #0xf58
0x00000000027ef21c: str        x8, [x0], #0x18
0x00000000027ef220: add        x1, sp, #0x118
0x00000000027ef224: bl         #0x2c9004
0x00000000027ef228: stp        x0, x20, [x19]
0x00000000027ef22c: add        x0, sp, #0x118
0x00000000027ef230: bl         #0x156b88
0x00000000027ef234: ldur       x8, [x29, #-0x48]
0x00000000027ef238: adrp       x9, #0x5ba4000
0x00000000027ef23c: ldr        x9, [x9, #0x338]
0x00000000027ef240: ldr        x9, [x9]
0x00000000027ef244: cmp        x9, x8
0x00000000027ef248: b.ne       #0x27ef268
0x00000000027ef24c: add        sp, sp, #0xaa0
0x00000000027ef250: ldp        x29, x30, [sp, #0x40]
0x00000000027ef254: ldp        x20, x19, [sp, #0x30]
0x00000000027ef258: ldp        x22, x21, [sp, #0x20]
0x00000000027ef25c: ldp        x24, x23, [sp, #0x10]
0x00000000027ef260: ldp        x26, x25, [sp], #0x50
0x00000000027ef264: ret        
0x00000000027ef268: bl         #0x4b98620
0x00000000027ef26c: mov        x19, x0
0x00000000027ef270: ldr        x8, [sp, #0x558]
0x00000000027ef274: cbz        x8, #0x27ef55c
0x00000000027ef278: ldr        x8, [x8, #0x10]
0x00000000027ef27c: add        x9, sp, #0x550
0x00000000027ef280: add        x0, x9, #0x10
0x00000000027ef284: blr        x8
0x00000000027ef288: b          #0x27ef55c
0x00000000027ef28c: b          #0x27efb64
0x00000000027ef290: b          #0x27efb64
0x00000000027ef294: b          #0x27efb64
0x00000000027ef298: b          #0x27efb64
0x00000000027ef29c: b          #0x27efb64
0x00000000027ef2a0: b          #0x27efb64
0x00000000027ef2a4: b          #0x27efb64
0x00000000027ef2a8: b          #0x27efb64
0x00000000027ef2ac: b          #0x27efb64
0x00000000027ef2b0: b          #0x27efb64
0x00000000027ef2b4: mov        x19, x0
0x00000000027ef2b8: ldr        x8, [sp, #0x558]
0x00000000027ef2bc: cbz        x8, #0x27ef55c
0x00000000027ef2c0: ldr        x8, [x8, #0x10]
0x00000000027ef2c4: add        x9, sp, #0x550
0x00000000027ef2c8: add        x0, x9, #0x10
0x00000000027ef2cc: blr        x8
0x00000000027ef2d0: b          #0x27ef55c
0x00000000027ef2d4: b          #0x27efb64
0x00000000027ef2d8: mov        x19, x0
0x00000000027ef2dc: ldr        x8, [sp, #0x558]
0x00000000027ef2e0: cbz        x8, #0x27ef55c
0x00000000027ef2e4: ldr        x8, [x8, #0x10]
0x00000000027ef2e8: add        x9, sp, #0x550
0x00000000027ef2ec: add        x0, x9, #0x10
0x00000000027ef2f0: blr        x8
0x00000000027ef2f4: b          #0x27ef55c
0x00000000027ef2f8: b          #0x27efb64
0x00000000027ef2fc: b          #0x27ef558
0x00000000027ef300: b          #0x27ef5b8
0x00000000027ef304: mov        x19, x0
0x00000000027ef308: ldr        x8, [sp, #0x558]
0x00000000027ef30c: cbz        x8, #0x27ef55c
0x00000000027ef310: ldr        x8, [x8, #0x10]
0x00000000027ef314: add        x9, sp, #0x550
0x00000000027ef318: add        x0, x9, #0x10
0x00000000027ef31c: blr        x8
0x00000000027ef320: b          #0x27ef55c
0x00000000027ef324: b          #0x27efb64
0x00000000027ef328: mov        x19, x0
0x00000000027ef32c: ldr        x8, [sp, #0x558]
0x00000000027ef330: cbz        x8, #0x27ef55c
0x00000000027ef334: ldr        x8, [x8, #0x10]
0x00000000027ef338: add        x9, sp, #0x550
0x00000000027ef33c: add        x0, x9, #0x10
0x00000000027ef340: blr        x8
0x00000000027ef344: b          #0x27ef55c
0x00000000027ef348: b          #0x27efb64
0x00000000027ef34c: b          #0x27ef558
0x00000000027ef350: b          #0x27ef5b8
0x00000000027ef354: mov        x19, x0
0x00000000027ef358: ldr        x8, [sp, #0x558]
0x00000000027ef35c: cbz        x8, #0x27ef55c
0x00000000027ef360: ldr        x8, [x8, #0x10]
0x00000000027ef364: add        x9, sp, #0x550
0x00000000027ef368: add        x0, x9, #0x10
0x00000000027ef36c: blr        x8
0x00000000027ef370: b          #0x27ef55c
0x00000000027ef374: b          #0x27efb64
0x00000000027ef378: mov        x19, x0
0x00000000027ef37c: ldr        x8, [sp, #0x558]
0x00000000027ef380: cbz        x8, #0x27ef55c
0x00000000027ef384: ldr        x8, [x8, #0x10]
0x00000000027ef388: add        x9, sp, #0x550
0x00000000027ef38c: add        x0, x9, #0x10
0x00000000027ef390: blr        x8
0x00000000027ef394: b          #0x27ef55c
0x00000000027ef398: b          #0x27efb64
0x00000000027ef39c: b          #0x27ef558
0x00000000027ef3a0: b          #0x27ef5b8
0x00000000027ef3a4: mov        x19, x0
0x00000000027ef3a8: ldr        x8, [sp, #0x558]
0x00000000027ef3ac: cbz        x8, #0x27ef55c
0x00000000027ef3b0: ldr        x8, [x8, #0x10]
0x00000000027ef3b4: add        x9, sp, #0x550
0x00000000027ef3b8: add        x0, x9, #0x10
0x00000000027ef3bc: blr        x8
0x00000000027ef3c0: b          #0x27ef55c
0x00000000027ef3c4: b          #0x27efb64
0x00000000027ef3c8: mov        x19, x0
0x00000000027ef3cc: ldr        x8, [sp, #0x558]
0x00000000027ef3d0: cbz        x8, #0x27ef55c
0x00000000027ef3d4: ldr        x8, [x8, #0x10]
0x00000000027ef3d8: add        x9, sp, #0x550
0x00000000027ef3dc: add        x0, x9, #0x10
0x00000000027ef3e0: blr        x8
0x00000000027ef3e4: b          #0x27ef55c
0x00000000027ef3e8: b          #0x27efb64
0x00000000027ef3ec: b          #0x27ef558
0x00000000027ef3f0: b          #0x27ef5b8
0x00000000027ef3f4: mov        x19, x0
0x00000000027ef3f8: ldr        x8, [sp, #0x558]
0x00000000027ef3fc: cbz        x8, #0x27ef55c
0x00000000027ef400: ldr        x8, [x8, #0x10]
0x00000000027ef404: add        x9, sp, #0x550
0x00000000027ef408: add        x0, x9, #0x10
0x00000000027ef40c: blr        x8
0x00000000027ef410: b          #0x27ef55c
0x00000000027ef414: b          #0x27efb64
0x00000000027ef418: mov        x19, x0
0x00000000027ef41c: ldr        x8, [sp, #0x558]
0x00000000027ef420: cbz        x8, #0x27ef55c
0x00000000027ef424: ldr        x8, [x8, #0x10]
0x00000000027ef428: add        x9, sp, #0x550
0x00000000027ef42c: add        x0, x9, #0x10
0x00000000027ef430: blr        x8
0x00000000027ef434: b          #0x27ef55c
0x00000000027ef438: b          #0x27efb64
0x00000000027ef43c: b          #0x27ef558
0x00000000027ef440: b          #0x27ef5b8
0x00000000027ef444: mov        x19, x0
0x00000000027ef448: ldr        x8, [sp, #0x558]
0x00000000027ef44c: cbz        x8, #0x27ef55c
0x00000000027ef450: ldr        x8, [x8, #0x10]
0x00000000027ef454: add        x9, sp, #0x550
0x00000000027ef458: add        x0, x9, #0x10
0x00000000027ef45c: blr        x8
0x00000000027ef460: b          #0x27ef55c
0x00000000027ef464: b          #0x27efb64
0x00000000027ef468: mov        x19, x0
0x00000000027ef46c: ldr        x8, [sp, #0x558]
0x00000000027ef470: cbz        x8, #0x27ef55c
0x00000000027ef474: ldr        x8, [x8, #0x10]
0x00000000027ef478: add        x9, sp, #0x550
0x00000000027ef47c: add        x0, x9, #0x10
0x00000000027ef480: blr        x8
0x00000000027ef484: b          #0x27ef55c
0x00000000027ef488: b          #0x27efb64
0x00000000027ef48c: b          #0x27ef558
0x00000000027ef490: b          #0x27ef5b8
0x00000000027ef494: mov        x19, x0
0x00000000027ef498: ldr        x8, [sp, #0x558]
0x00000000027ef49c: cbz        x8, #0x27ef55c
0x00000000027ef4a0: ldr        x8, [x8, #0x10]
0x00000000027ef4a4: add        x9, sp, #0x550
0x00000000027ef4a8: add        x0, x9, #0x10
0x00000000027ef4ac: blr        x8
0x00000000027ef4b0: b          #0x27ef55c
0x00000000027ef4b4: b          #0x27efb64
0x00000000027ef4b8: mov        x19, x0
0x00000000027ef4bc: ldr        x8, [sp, #0x558]
0x00000000027ef4c0: cbz        x8, #0x27ef55c
0x00000000027ef4c4: ldr        x8, [x8, #0x10]
0x00000000027ef4c8: add        x9, sp, #0x550
0x00000000027ef4cc: add        x0, x9, #0x10
0x00000000027ef4d0: blr        x8
0x00000000027ef4d4: b          #0x27ef55c
0x00000000027ef4d8: b          #0x27efb64
0x00000000027ef4dc: b          #0x27ef558
0x00000000027ef4e0: b          #0x27ef5b8
0x00000000027ef4e4: mov        x19, x0
0x00000000027ef4e8: ldr        x8, [sp, #0x558]
0x00000000027ef4ec: cbz        x8, #0x27ef55c
0x00000000027ef4f0: ldr        x8, [x8, #0x10]
0x00000000027ef4f4: add        x9, sp, #0x550
0x00000000027ef4f8: add        x0, x9, #0x10
0x00000000027ef4fc: blr        x8
0x00000000027ef500: b          #0x27ef55c
0x00000000027ef504: b          #0x27efb64
0x00000000027ef508: mov        x19, x0
0x00000000027ef50c: ldr        x8, [sp, #0x558]
0x00000000027ef510: cbz        x8, #0x27ef55c
0x00000000027ef514: ldr        x8, [x8, #0x10]
0x00000000027ef518: add        x9, sp, #0x550
0x00000000027ef51c: add        x0, x9, #0x10
0x00000000027ef520: blr        x8
0x00000000027ef524: b          #0x27ef55c
0x00000000027ef528: b          #0x27efb64
0x00000000027ef52c: b          #0x27ef558
0x00000000027ef530: b          #0x27ef5b8
0x00000000027ef534: mov        x19, x0
0x00000000027ef538: ldr        x8, [sp, #0x558]
0x00000000027ef53c: cbz        x8, #0x27ef55c
0x00000000027ef540: ldr        x8, [x8, #0x10]
0x00000000027ef544: add        x9, sp, #0x550
0x00000000027ef548: add        x0, x9, #0x10
0x00000000027ef54c: blr        x8
0x00000000027ef550: b          #0x27ef55c
0x00000000027ef554: b          #0x27efb64
0x00000000027ef558: mov        x19, x0
0x00000000027ef55c: ldrsb      w8, [sp, #0x517]
0x00000000027ef560: tbz        w8, #0x1f, #0x27ef5bc
0x00000000027ef564: ldr        x0, [sp, #0x500]
0x00000000027ef568: bl         #0x47e93a8
0x00000000027ef56c: b          #0x27ef5bc
0x00000000027ef570: b          #0x27ef5b8
0x00000000027ef574: b          #0x27ef6a0
0x00000000027ef578: b          #0x27ef704
0x00000000027ef57c: b          #0x27ef838
0x00000000027ef580: b          #0x27ef89c
0x00000000027ef584: b          #0x27efb64
0x00000000027ef588: b          #0x27efb64
0x00000000027ef58c: b          #0x27efb64
0x00000000027ef590: b          #0x27efb64
0x00000000027ef594: b          #0x27efb64
0x00000000027ef598: b          #0x27efb64
0x00000000027ef59c: b          #0x27efb64
0x00000000027ef5a0: b          #0x27efb64
0x00000000027ef5a4: b          #0x27efb64
0x00000000027ef5a8: b          #0x27efb64
0x00000000027ef5ac: b          #0x27efb64
0x00000000027ef5b0: b          #0x27efb64
0x00000000027ef5b4: b          #0x27efb64
0x00000000027ef5b8: mov        x19, x0
0x00000000027ef5bc: add        x0, sp, #0x118
0x00000000027ef5c0: bl         #0x156b88
0x00000000027ef5c4: b          #0x27efb6c
0x00000000027ef5c8: mov        x19, x0
0x00000000027ef5cc: mov        x21, #-0x548
0x00000000027ef5d0: mov        x0, x20
0x00000000027ef5d4: bl         #0x3221cc
0x00000000027ef5d8: sub        x0, x0, #0x68
0x00000000027ef5dc: adds       x21, x21, #0x68
0x00000000027ef5e0: b.ne       #0x27ef5d4
0x00000000027ef5e4: mov        w21, #1
0x00000000027ef5e8: b          #0x27ef5f4
0x00000000027ef5ec: mov        x19, x0
0x00000000027ef5f0: mov        w21, #0
0x00000000027ef5f4: ldr        x8, [sp, #0x148]
0x00000000027ef5f8: cbz        x8, #0x27ef644
0x00000000027ef5fc: ldr        x8, [x8, #0x10]
0x00000000027ef600: add        x9, sp, #0x140
0x00000000027ef604: add        x0, x9, #0x10
0x00000000027ef608: blr        x8
0x00000000027ef60c: b          #0x27ef644
0x00000000027ef610: b          #0x27efb64
0x00000000027ef614: mov        x19, x0
0x00000000027ef618: ldr        x8, [sp, #0x148]
0x00000000027ef61c: cbz        x8, #0x27ef640
0x00000000027ef620: ldr        x8, [x8, #0x10]
0x00000000027ef624: add        x9, sp, #0x140
0x00000000027ef628: add        x0, x9, #0x10
0x00000000027ef62c: blr        x8
0x00000000027ef630: b          #0x27ef640
0x00000000027ef634: b          #0x27efb64
0x00000000027ef638: b          #0x27ef63c
0x00000000027ef63c: mov        x19, x0
0x00000000027ef640: mov        w21, #0
0x00000000027ef644: ldr        x8, [sp, #0x198]
0x00000000027ef648: cbz        x8, #0x27ef68c
0x00000000027ef64c: ldr        x8, [x8, #0x10]
0x00000000027ef650: add        x9, sp, #0x190
0x00000000027ef654: add        x0, x9, #0x10
0x00000000027ef658: blr        x8
0x00000000027ef65c: b          #0x27ef68c
0x00000000027ef660: mov        x19, x0
0x00000000027ef664: ldr        x8, [sp, #0x198]
0x00000000027ef668: cbz        x8, #0x27ef688
0x00000000027ef66c: ldr        x8, [x8, #0x10]
0x00000000027ef670: add        x9, sp, #0x190
0x00000000027ef674: add        x0, x9, #0x10
0x00000000027ef678: blr        x8
0x00000000027ef67c: b          #0x27ef688
0x00000000027ef680: b          #0x27efb64
0x00000000027ef684: mov        x19, x0
0x00000000027ef688: mov        w21, #0
0x00000000027ef68c: ldrsb      w8, [sp, #0x1f]
0x00000000027ef690: tbz        w8, #0x1f, #0x27ef6a8
0x00000000027ef694: ldr        x0, [sp, #8]
0x00000000027ef698: bl         #0x47e93a8
0x00000000027ef69c: b          #0x27ef6a8
0x00000000027ef6a0: mov        x19, x0
0x00000000027ef6a4: mov        w21, #0
0x00000000027ef6a8: ldr        x8, [sp, #0x1e8]
0x00000000027ef6ac: cbz        x8, #0x27ef6f0
0x00000000027ef6b0: ldr        x8, [x8, #0x10]
0x00000000027ef6b4: add        x9, sp, #0x1e0
0x00000000027ef6b8: add        x0, x9, #0x10
0x00000000027ef6bc: blr        x8
0x00000000027ef6c0: b          #0x27ef6f0
0x00000000027ef6c4: mov        x19, x0
0x00000000027ef6c8: ldr        x8, [sp, #0x1e8]
0x00000000027ef6cc: cbz        x8, #0x27ef6ec
0x00000000027ef6d0: ldr        x8, [x8, #0x10]
0x00000000027ef6d4: add        x9, sp, #0x1e0
0x00000000027ef6d8: add        x0, x9, #0x10
0x00000000027ef6dc: blr        x8
0x00000000027ef6e0: b          #0x27ef6ec
0x00000000027ef6e4: b          #0x27efb64
0x00000000027ef6e8: mov        x19, x0
0x00000000027ef6ec: mov        w21, #0
0x00000000027ef6f0: ldrsb      w8, [sp, #0x37]
0x00000000027ef6f4: tbz        w8, #0x1f, #0x27ef70c
0x00000000027ef6f8: ldr        x0, [sp, #0x20]
0x00000000027ef6fc: bl         #0x47e93a8
0x00000000027ef700: b          #0x27ef70c
0x00000000027ef704: mov        x19, x0
0x00000000027ef708: mov        w21, #0
0x00000000027ef70c: ldr        x8, [sp, #0x238]
0x00000000027ef710: cbz        x8, #0x27ef754
0x00000000027ef714: ldr        x8, [x8, #0x10]
0x00000000027ef718: add        x9, sp, #0x230
0x00000000027ef71c: add        x0, x9, #0x10
0x00000000027ef720: blr        x8
0x00000000027ef724: b          #0x27ef754
0x00000000027ef728: mov        x19, x0
0x00000000027ef72c: ldr        x8, [sp, #0x238]
0x00000000027ef730: cbz        x8, #0x27ef750
0x00000000027ef734: ldr        x8, [x8, #0x10]
0x00000000027ef738: add        x9, sp, #0x230
0x00000000027ef73c: add        x0, x9, #0x10
0x00000000027ef740: blr        x8
0x00000000027ef744: b          #0x27ef750
0x00000000027ef748: b          #0x27efb64
0x00000000027ef74c: mov        x19, x0
0x00000000027ef750: mov        w21, #0
0x00000000027ef754: ldrsb      w8, [sp, #0x4f]
0x00000000027ef758: tbz        w8, #0x1f, #0x27ef774
0x00000000027ef75c: ldr        x0, [sp, #0x38]
0x00000000027ef760: bl         #0x47e93a8
0x00000000027ef764: b          #0x27ef774
0x00000000027ef768: b          #0x27ef76c
0x00000000027ef76c: mov        x19, x0
0x00000000027ef770: mov        w21, #0
0x00000000027ef774: ldr        x8, [sp, #0x288]
0x00000000027ef778: cbz        x8, #0x27ef7bc
0x00000000027ef77c: ldr        x8, [x8, #0x10]
0x00000000027ef780: add        x9, sp, #0x280
0x00000000027ef784: add        x0, x9, #0x10
0x00000000027ef788: blr        x8
0x00000000027ef78c: b          #0x27ef7bc
0x00000000027ef790: mov        x19, x0
0x00000000027ef794: ldr        x8, [sp, #0x288]
0x00000000027ef798: cbz        x8, #0x27ef7b8
0x00000000027ef79c: ldr        x8, [x8, #0x10]
0x00000000027ef7a0: add        x9, sp, #0x280
0x00000000027ef7a4: add        x0, x9, #0x10
0x00000000027ef7a8: blr        x8
0x00000000027ef7ac: b          #0x27ef7b8
0x00000000027ef7b0: b          #0x27efb64
0x00000000027ef7b4: mov        x19, x0
0x00000000027ef7b8: mov        w21, #0
0x00000000027ef7bc: ldrsb      w8, [sp, #0x67]
0x00000000027ef7c0: tbz        w8, #0x1f, #0x27ef7dc
0x00000000027ef7c4: ldr        x0, [sp, #0x50]
0x00000000027ef7c8: bl         #0x47e93a8
0x00000000027ef7cc: b          #0x27ef7dc
0x00000000027ef7d0: b          #0x27ef7d4
0x00000000027ef7d4: mov        x19, x0
0x00000000027ef7d8: mov        w21, #0
0x00000000027ef7dc: ldr        x8, [sp, #0x2d8]
0x00000000027ef7e0: cbz        x8, #0x27ef824
0x00000000027ef7e4: ldr        x8, [x8, #0x10]
0x00000000027ef7e8: add        x9, sp, #0x2d0
0x00000000027ef7ec: add        x0, x9, #0x10
0x00000000027ef7f0: blr        x8
0x00000000027ef7f4: b          #0x27ef824
0x00000000027ef7f8: mov        x19, x0
0x00000000027ef7fc: ldr        x8, [sp, #0x2d8]
0x00000000027ef800: cbz        x8, #0x27ef820
0x00000000027ef804: ldr        x8, [x8, #0x10]
0x00000000027ef808: add        x9, sp, #0x2d0
0x00000000027ef80c: add        x0, x9, #0x10
0x00000000027ef810: blr        x8
0x00000000027ef814: b          #0x27ef820
0x00000000027ef818: b          #0x27efb64
0x00000000027ef81c: mov        x19, x0
0x00000000027ef820: mov        w21, #0
0x00000000027ef824: ldrsb      w8, [sp, #0x7f]
0x00000000027ef828: tbz        w8, #0x1f, #0x27ef840
0x00000000027ef82c: ldr        x0, [sp, #0x68]
0x00000000027ef830: bl         #0x47e93a8
0x00000000027ef834: b          #0x27ef840
0x00000000027ef838: mov        x19, x0
0x00000000027ef83c: mov        w21, #0
0x00000000027ef840: ldr        x8, [sp, #0x328]
0x00000000027ef844: cbz        x8, #0x27ef888
0x00000000027ef848: ldr        x8, [x8, #0x10]
0x00000000027ef84c: add        x9, sp, #0x320
0x00000000027ef850: add        x0, x9, #0x10
0x00000000027ef854: blr        x8
0x00000000027ef858: b          #0x27ef888
0x00000000027ef85c: mov        x19, x0
0x00000000027ef860: ldr        x8, [sp, #0x328]
0x00000000027ef864: cbz        x8, #0x27ef884
0x00000000027ef868: ldr        x8, [x8, #0x10]
0x00000000027ef86c: add        x9, sp, #0x320
0x00000000027ef870: add        x0, x9, #0x10
0x00000000027ef874: blr        x8
0x00000000027ef878: b          #0x27ef884
0x00000000027ef87c: b          #0x27efb64
0x00000000027ef880: mov        x19, x0
0x00000000027ef884: mov        w21, #0
0x00000000027ef888: ldrsb      w8, [sp, #0x97]
0x00000000027ef88c: tbz        w8, #0x1f, #0x27ef8a4
0x00000000027ef890: ldr        x0, [sp, #0x80]
0x00000000027ef894: bl         #0x47e93a8
0x00000000027ef898: b          #0x27ef8a4
0x00000000027ef89c: mov        x19, x0
0x00000000027ef8a0: mov        w21, #0
0x00000000027ef8a4: ldr        x8, [sp, #0x378]
0x00000000027ef8a8: cbz        x8, #0x27ef8ec
0x00000000027ef8ac: ldr        x8, [x8, #0x10]
0x00000000027ef8b0: add        x9, sp, #0x370
0x00000000027ef8b4: add        x0, x9, #0x10
0x00000000027ef8b8: blr        x8
0x00000000027ef8bc: b          #0x27ef8ec
0x00000000027ef8c0: mov        x19, x0
0x00000000027ef8c4: ldr        x8, [sp, #0x378]
0x00000000027ef8c8: cbz        x8, #0x27ef8e8
0x00000000027ef8cc: ldr        x8, [x8, #0x10]
0x00000000027ef8d0: add        x9, sp, #0x370
0x00000000027ef8d4: add        x0, x9, #0x10
0x00000000027ef8d8: blr        x8
0x00000000027ef8dc: b          #0x27ef8e8
0x00000000027ef8e0: b          #0x27efb64
0x00000000027ef8e4: mov        x19, x0
0x00000000027ef8e8: mov        w21, #0
0x00000000027ef8ec: ldrsb      w8, [sp, #0xaf]
0x00000000027ef8f0: tbz        w8, #0x1f, #0x27ef90c
0x00000000027ef8f4: ldr        x0, [sp, #0x98]
0x00000000027ef8f8: bl         #0x47e93a8
0x00000000027ef8fc: b          #0x27ef90c
0x00000000027ef900: b          #0x27ef904
0x00000000027ef904: mov        x19, x0
0x00000000027ef908: mov        w21, #0
0x00000000027ef90c: ldr        x8, [sp, #0x3c8]
0x00000000027ef910: cbz        x8, #0x27ef954
0x00000000027ef914: ldr        x8, [x8, #0x10]
0x00000000027ef918: add        x9, sp, #0x3c0
0x00000000027ef91c: add        x0, x9, #0x10
0x00000000027ef920: blr        x8
0x00000000027ef924: b          #0x27ef954
0x00000000027ef928: mov        x19, x0
0x00000000027ef92c: ldr        x8, [sp, #0x3c8]
0x00000000027ef930: cbz        x8, #0x27ef950
0x00000000027ef934: ldr        x8, [x8, #0x10]
0x00000000027ef938: add        x9, sp, #0x3c0
0x00000000027ef93c: add        x0, x9, #0x10
0x00000000027ef940: blr        x8
0x00000000027ef944: b          #0x27ef950
0x00000000027ef948: b          #0x27efb64
0x00000000027ef94c: mov        x19, x0
0x00000000027ef950: mov        w21, #0
0x00000000027ef954: ldrsb      w8, [sp, #0xc7]
0x00000000027ef958: tbz        w8, #0x1f, #0x27ef974
0x00000000027ef95c: ldr        x0, [sp, #0xb0]
0x00000000027ef960: bl         #0x47e93a8
0x00000000027ef964: b          #0x27ef974
0x00000000027ef968: b          #0x27ef96c
0x00000000027ef96c: mov        x19, x0
0x00000000027ef970: mov        w21, #0
0x00000000027ef974: ldr        x8, [sp, #0x418]
0x00000000027ef978: cbz        x8, #0x27ef9bc
0x00000000027ef97c: ldr        x8, [x8, #0x10]
0x00000000027ef980: add        x9, sp, #0x410
0x00000000027ef984: add        x0, x9, #0x10
0x00000000027ef988: blr        x8
0x00000000027ef98c: b          #0x27ef9bc
0x00000000027ef990: mov        x19, x0
0x00000000027ef994: ldr        x8, [sp, #0x418]
0x00000000027ef998: cbz        x8, #0x27ef9b8
0x00000000027ef99c: ldr        x8, [x8, #0x10]
0x00000000027ef9a0: add        x9, sp, #0x410
0x00000000027ef9a4: add        x0, x9, #0x10
0x00000000027ef9a8: blr        x8
0x00000000027ef9ac: b          #0x27ef9b8
0x00000000027ef9b0: b          #0x27efb64
0x00000000027ef9b4: mov        x19, x0
0x00000000027ef9b8: mov        w21, #0
0x00000000027ef9bc: ldrsb      w8, [sp, #0xdf]
0x00000000027ef9c0: tbz        w8, #0x1f, #0x27ef9dc
0x00000000027ef9c4: ldr        x0, [sp, #0xc8]
0x00000000027ef9c8: bl         #0x47e93a8
0x00000000027ef9cc: b          #0x27ef9dc
0x00000000027ef9d0: b          #0x27ef9d4
0x00000000027ef9d4: mov        x19, x0
0x00000000027ef9d8: mov        w21, #0
0x00000000027ef9dc: ldr        x8, [sp, #0x468]
0x00000000027ef9e0: cbz        x8, #0x27efa24
0x00000000027ef9e4: ldr        x8, [x8, #0x10]
0x00000000027ef9e8: add        x9, sp, #0x460
0x00000000027ef9ec: add        x0, x9, #0x10
0x00000000027ef9f0: blr        x8
0x00000000027ef9f4: b          #0x27efa24
0x00000000027ef9f8: mov        x19, x0
0x00000000027ef9fc: ldr        x8, [sp, #0x468]
0x00000000027efa00: cbz        x8, #0x27efa20
0x00000000027efa04: ldr        x8, [x8, #0x10]
0x00000000027efa08: add        x9, sp, #0x460
0x00000000027efa0c: add        x0, x9, #0x10
0x00000000027efa10: blr        x8
0x00000000027efa14: b          #0x27efa20
0x00000000027efa18: b          #0x27efb64
0x00000000027efa1c: mov        x19, x0
0x00000000027efa20: mov        w21, #0
0x00000000027efa24: ldrsb      w8, [sp, #0xf7]
0x00000000027efa28: tbz        w8, #0x1f, #0x27efa44
0x00000000027efa2c: ldr        x0, [sp, #0xe0]
0x00000000027efa30: bl         #0x47e93a8
0x00000000027efa34: b          #0x27efa44
0x00000000027efa38: b          #0x27efa3c
0x00000000027efa3c: mov        x19, x0
0x00000000027efa40: mov        w21, #0
0x00000000027efa44: ldr        x8, [sp, #0x4b8]
0x00000000027efa48: cbz        x8, #0x27efa8c
0x00000000027efa4c: ldr        x8, [x8, #0x10]
0x00000000027efa50: add        x9, sp, #0x4b0
0x00000000027efa54: add        x0, x9, #0x10
0x00000000027efa58: blr        x8
0x00000000027efa5c: b          #0x27efa8c
0x00000000027efa60: mov        x19, x0
0x00000000027efa64: ldr        x8, [sp, #0x4b8]
0x00000000027efa68: cbz        x8, #0x27efa88
0x00000000027efa6c: ldr        x8, [x8, #0x10]
0x00000000027efa70: add        x9, sp, #0x4b0
0x00000000027efa74: add        x0, x9, #0x10
0x00000000027efa78: blr        x8
0x00000000027efa7c: b          #0x27efa88
0x00000000027efa80: b          #0x27efb64
0x00000000027efa84: mov        x19, x0
0x00000000027efa88: mov        w21, #0
0x00000000027efa8c: add        x0, sp, #0xf8
0x00000000027efa90: bl         #0x1df28
0x00000000027efa94: ldr        x8, [sp, #0x508]
0x00000000027efa98: cbz        x8, #0x27efaac
0x00000000027efa9c: ldr        x8, [x8, #0x10]
0x00000000027efaa0: add        x9, sp, #0x500
0x00000000027efaa4: add        x0, x9, #0x10
0x00000000027efaa8: blr        x8
0x00000000027efaac: add        x0, sp, #0x108
0x00000000027efab0: bl         #0x1df28
0x00000000027efab4: add        x22, sp, #0x550
0x00000000027efab8: cmp        x22, x20
0x00000000027efabc: csinc      w8, w21, wzr, ne
0x00000000027efac0: tbnz       w8, #0, #0x27efb6c
0x00000000027efac4: sub        x20, x20, #0x68
0x00000000027efac8: mov        x0, x20
0x00000000027efacc: bl         #0x3221cc
0x00000000027efad0: cmp        x20, x22
0x00000000027efad4: b.ne       #0x27efac4
0x00000000027efad8: b          #0x27efb6c
0x00000000027efadc: mov        x19, x0
0x00000000027efae0: mov        w21, #0
0x00000000027efae4: b          #0x27efa94
0x00000000027efae8: mov        x19, x0
0x00000000027efaec: mov        w21, #0
0x00000000027efaf0: add        x20, sp, #0x550
0x00000000027efaf4: b          #0x27efa94
0x00000000027efaf8: mov        x19, x0
0x00000000027efafc: ldr        x8, [sp, #0x508]
0x00000000027efb00: cbz        x8, #0x27efb20
0x00000000027efb04: ldr        x8, [x8, #0x10]
0x00000000027efb08: add        x9, sp, #0x500
0x00000000027efb0c: add        x0, x9, #0x10
0x00000000027efb10: blr        x8
0x00000000027efb14: b          #0x27efb20
0x00000000027efb18: b          #0x27efb64
0x00000000027efb1c: mov        x19, x0
0x00000000027efb20: add        x0, sp, #0x108
0x00000000027efb24: bl         #0x1df28
0x00000000027efb28: b          #0x27efb6c
0x00000000027efb2c: mov        x19, x0
0x00000000027efb30: b          #0x27efb6c
0x00000000027efb34: b          #0x27efb64
0x00000000027efb38: b          #0x27efb64
0x00000000027efb3c: b          #0x27efb64
0x00000000027efb40: b          #0x27efb64
0x00000000027efb44: b          #0x27efb64
0x00000000027efb48: b          #0x27efb64
0x00000000027efb4c: b          #0x27efb64
0x00000000027efb50: b          #0x27efb64
0x00000000027efb54: b          #0x27efb64
0x00000000027efb58: b          #0x27efb64
0x00000000027efb5c: b          #0x27efb64
0x00000000027efb60: b          #0x27efb64
0x00000000027efb64: mov        x19, x0
0x00000000027efb68: cbnz       w1, #0x27efb74
0x00000000027efb6c: mov        x0, x19
0x00000000027efb70: bl         #0x4b97984
0x00000000027efb74: mov        x0, x19
0x00000000027efb78: bl         #0x18bd8
