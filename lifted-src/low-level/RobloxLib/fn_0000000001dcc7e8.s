; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc7e8
0x0000000001dcc7e8: sub        sp, sp, #0xa0
0x0000000001dcc7ec: stp        x24, x23, [sp, #0x60]
0x0000000001dcc7f0: stp        x22, x21, [sp, #0x70]
0x0000000001dcc7f4: stp        x20, x19, [sp, #0x80]
0x0000000001dcc7f8: stp        x29, x30, [sp, #0x90]
0x0000000001dcc7fc: add        x29, sp, #0x90
0x0000000001dcc800: mov        x19, x3
0x0000000001dcc804: mov        x21, x2
0x0000000001dcc808: mov        x22, x1
0x0000000001dcc80c: mov        x20, x0
0x0000000001dcc810: adrp       x8, #0x5ba4000
0x0000000001dcc814: ldr        x8, [x8, #0x338]
0x0000000001dcc818: ldr        x8, [x8]
0x0000000001dcc81c: stur       x8, [x29, #-0x38]
0x0000000001dcc820: bl         #0x440f418
0x0000000001dcc824: mov        x1, x0
0x0000000001dcc828: add        x0, x20, #0x70
0x0000000001dcc82c: mov        x2, #0
0x0000000001dcc830: bl         #0x440e7cc
0x0000000001dcc834: mov        x0, x22
0x0000000001dcc838: bl         #0x4757498
0x0000000001dcc83c: mov        x22, x0
0x0000000001dcc840: bl         #0x44126ac
0x0000000001dcc844: mov        x23, x0
0x0000000001dcc848: ldr        x24, [x20, #0xb0]
0x0000000001dcc84c: cbz        x24, #0x1dcc880
0x0000000001dcc850: ldr        x8, [x24]
0x0000000001dcc854: stp        x8, xzr, [sp, #8]
0x0000000001dcc858: ldr        x8, [x24, #8]
0x0000000001dcc85c: cbz        x8, #0x1dcc878
0x0000000001dcc860: ldr        x8, [x8]
0x0000000001dcc864: add        x9, sp, #8
0x0000000001dcc868: add        x0, x24, #0x10
0x0000000001dcc86c: add        x1, x9, #0x10
0x0000000001dcc870: blr        x8
0x0000000001dcc874: ldr        x8, [x24, #8]
0x0000000001dcc878: str        x8, [sp, #0x10]
0x0000000001dcc87c: b          #0x1dcc8a4
0x0000000001dcc880: add        x24, sp, #8
0x0000000001dcc884: bl         #0x440f418
0x0000000001dcc888: str        x0, [sp, #8]
0x0000000001dcc88c: movi       v0.16b, #0
0x0000000001dcc890: stur       q0, [x24, #8]
0x0000000001dcc894: stur       q0, [x24, #0x18]
0x0000000001dcc898: stur       q0, [x24, #0x28]
0x0000000001dcc89c: stur       q0, [x24, #0x38]
0x0000000001dcc8a0: stur       xzr, [x24, #0x48]
0x0000000001dcc8a4: add        x0, x20, #0x70
0x0000000001dcc8a8: add        x3, sp, #8
0x0000000001dcc8ac: mov        x1, x22
0x0000000001dcc8b0: mov        x2, x23
0x0000000001dcc8b4: mov        x4, #0
0x0000000001dcc8b8: bl         #0x440e748
0x0000000001dcc8bc: ldr        x8, [sp, #0x10]
0x0000000001dcc8c0: cbz        x8, #0x1dcc8d4
0x0000000001dcc8c4: ldr        x8, [x8, #0x10]
0x0000000001dcc8c8: add        x9, sp, #8
0x0000000001dcc8cc: add        x0, x9, #0x10
0x0000000001dcc8d0: blr        x8
0x0000000001dcc8d4: mov        x0, x21
0x0000000001dcc8d8: bl         #0x4757498
0x0000000001dcc8dc: mov        x21, x0
0x0000000001dcc8e0: bl         #0x440fbd4
0x0000000001dcc8e4: mov        x22, x0
0x0000000001dcc8e8: ldr        x23, [x20, #0xb8]
0x0000000001dcc8ec: add        x24, sp, #8
0x0000000001dcc8f0: cbz        x23, #0x1dcc90c
0x0000000001dcc8f4: bl         #0x440fbd4
0x0000000001dcc8f8: stp        x0, xzr, [sp, #8]
0x0000000001dcc8fc: add        x0, x24, #8
0x0000000001dcc900: mov        x1, x23
0x0000000001dcc904: bl         #0x2538c
0x0000000001dcc908: b          #0x1dcc92c
0x0000000001dcc90c: bl         #0x440f418
0x0000000001dcc910: str        x0, [sp, #8]
0x0000000001dcc914: movi       v0.16b, #0
0x0000000001dcc918: stur       q0, [x24, #8]
0x0000000001dcc91c: stur       q0, [x24, #0x18]
0x0000000001dcc920: stur       q0, [x24, #0x28]
0x0000000001dcc924: stur       q0, [x24, #0x38]
0x0000000001dcc928: stur       xzr, [x24, #0x48]
0x0000000001dcc92c: add        x0, x20, #0x70
0x0000000001dcc930: add        x3, sp, #8
0x0000000001dcc934: mov        x1, x21
0x0000000001dcc938: mov        x2, x22
0x0000000001dcc93c: mov        x4, #0
0x0000000001dcc940: bl         #0x440e748
0x0000000001dcc944: ldr        x8, [sp, #0x10]
0x0000000001dcc948: cbz        x8, #0x1dcc95c
0x0000000001dcc94c: ldr        x8, [x8, #0x10]
0x0000000001dcc950: add        x9, sp, #8
0x0000000001dcc954: add        x0, x9, #0x10
0x0000000001dcc958: blr        x8
0x0000000001dcc95c: add        x0, x20, #0x70
0x0000000001dcc960: mov        x1, x19
0x0000000001dcc964: bl         #0x440e8cc
0x0000000001dcc968: ldur       x8, [x29, #-0x38]
0x0000000001dcc96c: adrp       x9, #0x5ba4000
0x0000000001dcc970: ldr        x9, [x9, #0x338]
0x0000000001dcc974: ldr        x9, [x9]
0x0000000001dcc978: cmp        x9, x8
0x0000000001dcc97c: b.ne       #0x1dcc998
0x0000000001dcc980: ldp        x29, x30, [sp, #0x90]
0x0000000001dcc984: ldp        x20, x19, [sp, #0x80]
0x0000000001dcc988: ldp        x22, x21, [sp, #0x70]
0x0000000001dcc98c: ldp        x24, x23, [sp, #0x60]
0x0000000001dcc990: add        sp, sp, #0xa0
0x0000000001dcc994: ret        
0x0000000001dcc998: bl         #0x4b98620
0x0000000001dcc99c: b          #0x1dcca0c
0x0000000001dcc9a0: mov        x19, x0
0x0000000001dcc9a4: ldr        x8, [sp, #0x10]
0x0000000001dcc9a8: cbz        x8, #0x1dcca20
0x0000000001dcc9ac: ldr        x8, [x8, #0x10]
0x0000000001dcc9b0: add        x9, sp, #8
0x0000000001dcc9b4: add        x0, x9, #0x10
0x0000000001dcc9b8: blr        x8
0x0000000001dcc9bc: b          #0x1dcca20
0x0000000001dcc9c0: b          #0x1dcca0c
0x0000000001dcc9c4: b          #0x1dcca0c
0x0000000001dcc9c8: mov        x19, x0
0x0000000001dcc9cc: ldr        x8, [sp, #0x10]
0x0000000001dcc9d0: cbz        x8, #0x1dcca20
0x0000000001dcc9d4: ldr        x8, [x8, #0x10]
0x0000000001dcc9d8: add        x9, sp, #8
0x0000000001dcc9dc: add        x0, x9, #0x10
0x0000000001dcc9e0: blr        x8
0x0000000001dcc9e4: b          #0x1dcca20
0x0000000001dcc9e8: b          #0x1dcca0c
0x0000000001dcc9ec: mov        x19, x0
0x0000000001dcc9f0: ldr        x8, [sp, #0x10]
0x0000000001dcc9f4: cbz        x8, #0x1dcca20
0x0000000001dcc9f8: ldr        x8, [x8, #0x10]
0x0000000001dcc9fc: add        x9, sp, #8
0x0000000001dcca00: add        x0, x9, #0x10
0x0000000001dcca04: blr        x8
0x0000000001dcca08: b          #0x1dcca20
0x0000000001dcca0c: mov        x19, x0
0x0000000001dcca10: cbz        w1, #0x1dcca20
0x0000000001dcca14: mov        x0, x19
0x0000000001dcca18: bl         #0x18bd8
0x0000000001dcca1c: mov        x19, x0
0x0000000001dcca20: mov        x0, x19
0x0000000001dcca24: bl         #0x4b97984
