; instruction-faithful ARM64 fallback for RobloxLib::function_1edd760
0x0000000001edd760: sub        sp, sp, #0xb0
0x0000000001edd764: stp        x24, x23, [sp, #0x70]
0x0000000001edd768: stp        x22, x21, [sp, #0x80]
0x0000000001edd76c: stp        x20, x19, [sp, #0x90]
0x0000000001edd770: stp        x29, x30, [sp, #0xa0]
0x0000000001edd774: add        x29, sp, #0xa0
0x0000000001edd778: ldr        x8, [x0]
0x0000000001edd77c: cbz        x8, #0x1edd97c
0x0000000001edd780: ldr        x8, [x8, #8]
0x0000000001edd784: cbz        x8, #0x1edd97c
0x0000000001edd788: mov        x20, x4
0x0000000001edd78c: mov        x21, x3
0x0000000001edd790: mov        x22, x2
0x0000000001edd794: mov        x23, x1
0x0000000001edd798: mov        x24, x0
0x0000000001edd79c: bl         #0x47f2260
0x0000000001edd7a0: cbz        x0, #0x1edd844
0x0000000001edd7a4: mov        x19, x0
0x0000000001edd7a8: ldr        x8, [x24]
0x0000000001edd7ac: str        x8, [sp]
0x0000000001edd7b0: cbz        x8, #0x1edd7c4
0x0000000001edd7b4: ldaxr      w9, [x8]
0x0000000001edd7b8: add        w9, w9, #1
0x0000000001edd7bc: stlxr      w10, w9, [x8]
0x0000000001edd7c0: cbnz       w10, #0x1edd7b4
0x0000000001edd7c4: ldp        x9, x8, [x23]
0x0000000001edd7c8: stp        x9, x8, [sp, #8]
0x0000000001edd7cc: cbz        x8, #0x1edd7e4
0x0000000001edd7d0: add        x8, x8, #8
0x0000000001edd7d4: ldxr       x9, [x8]
0x0000000001edd7d8: add        x9, x9, #1
0x0000000001edd7dc: stxr       w10, x9, [x8]
0x0000000001edd7e0: cbnz       w10, #0x1edd7d4
0x0000000001edd7e4: ldp        x9, x8, [x22]
0x0000000001edd7e8: stp        x9, x8, [sp, #0x18]
0x0000000001edd7ec: cbz        x8, #0x1edd804
0x0000000001edd7f0: add        x8, x8, #8
0x0000000001edd7f4: ldxr       x9, [x8]
0x0000000001edd7f8: add        x9, x9, #1
0x0000000001edd7fc: stxr       w10, x9, [x8]
0x0000000001edd800: cbnz       w10, #0x1edd7f4
0x0000000001edd804: ldp        x9, x8, [x21]
0x0000000001edd808: stp        x9, x8, [sp, #0x28]
0x0000000001edd80c: cbz        x8, #0x1edd824
0x0000000001edd810: add        x8, x8, #8
0x0000000001edd814: ldxr       x9, [x8]
0x0000000001edd818: add        x9, x9, #1
0x0000000001edd81c: stxr       w10, x9, [x8]
0x0000000001edd820: cbnz       w10, #0x1edd814
0x0000000001edd824: mov        x21, sp
0x0000000001edd828: ldrsb      w8, [x20, #0x17]
0x0000000001edd82c: tbnz       w8, #0x1f, #0x1edd870
0x0000000001edd830: ldr        q0, [x20]
0x0000000001edd834: stur       q0, [x21, #0x38]
0x0000000001edd838: ldr        x8, [x20, #0x10]
0x0000000001edd83c: stur       x8, [x21, #0x48]
0x0000000001edd840: b          #0x1edd880
0x0000000001edd844: ldr        x0, [x24]
0x0000000001edd848: mov        x1, x23
0x0000000001edd84c: mov        x2, x22
0x0000000001edd850: mov        x3, x21
0x0000000001edd854: mov        x4, x20
0x0000000001edd858: ldp        x29, x30, [sp, #0xa0]
0x0000000001edd85c: ldp        x20, x19, [sp, #0x90]
0x0000000001edd860: ldp        x22, x21, [sp, #0x80]
0x0000000001edd864: ldp        x24, x23, [sp, #0x70]
0x0000000001edd868: add        sp, sp, #0xb0
0x0000000001edd86c: b          #0x1edda28
0x0000000001edd870: mov        x22, sp
0x0000000001edd874: ldp        x1, x2, [x20]
0x0000000001edd878: add        x0, x21, #0x38
0x0000000001edd87c: bl         #0x23268
0x0000000001edd880: str        xzr, [sp, #0x68]
0x0000000001edd884: adrp       x4, #0x5dff000
0x0000000001edd888: add        x4, x4, #0xf30
0x0000000001edd88c: adrp       x5, #0x1edd000
0x0000000001edd890: add        x5, x5, #0xe6c
0x0000000001edd894: add        x0, sp, #0x50
0x0000000001edd898: mov        x3, sp
0x0000000001edd89c: mov        w1, #0x50
0x0000000001edd8a0: mov        w2, #8
0x0000000001edd8a4: bl         #0x190f4
0x0000000001edd8a8: add        x1, sp, #0x50
0x0000000001edd8ac: mov        x0, x19
0x0000000001edd8b0: bl         #0x2d9e4
0x0000000001edd8b4: add        x0, sp, #0x50
0x0000000001edd8b8: bl         #0x18c70
0x0000000001edd8bc: ldrsb      w8, [sp, #0x4f]
0x0000000001edd8c0: tbz        w8, #0x1f, #0x1edd8cc
0x0000000001edd8c4: ldr        x0, [sp, #0x38]
0x0000000001edd8c8: bl         #0x47e93a8
0x0000000001edd8cc: ldr        x19, [sp, #0x30]
0x0000000001edd8d0: cbz        x19, #0x1edd904
0x0000000001edd8d4: add        x8, x19, #8
0x0000000001edd8d8: ldaxr      x9, [x8]
0x0000000001edd8dc: sub        x10, x9, #1
0x0000000001edd8e0: stlxr      w11, x10, [x8]
0x0000000001edd8e4: cbnz       w11, #0x1edd8d8
0x0000000001edd8e8: cbnz       x9, #0x1edd904
0x0000000001edd8ec: ldr        x8, [x19]
0x0000000001edd8f0: ldr        x8, [x8, #0x10]
0x0000000001edd8f4: mov        x0, x19
0x0000000001edd8f8: blr        x8
0x0000000001edd8fc: mov        x0, x19
0x0000000001edd900: bl         #0x4b9808c
0x0000000001edd904: ldr        x19, [sp, #0x20]
0x0000000001edd908: cbz        x19, #0x1edd93c
0x0000000001edd90c: add        x8, x19, #8
0x0000000001edd910: ldaxr      x9, [x8]
0x0000000001edd914: sub        x10, x9, #1
0x0000000001edd918: stlxr      w11, x10, [x8]
0x0000000001edd91c: cbnz       w11, #0x1edd910
0x0000000001edd920: cbnz       x9, #0x1edd93c
0x0000000001edd924: ldr        x8, [x19]
0x0000000001edd928: ldr        x8, [x8, #0x10]
0x0000000001edd92c: mov        x0, x19
0x0000000001edd930: blr        x8
0x0000000001edd934: mov        x0, x19
0x0000000001edd938: bl         #0x4b9808c
0x0000000001edd93c: ldr        x19, [sp, #0x10]
0x0000000001edd940: cbz        x19, #0x1edd974
0x0000000001edd944: add        x8, x19, #8
0x0000000001edd948: ldaxr      x9, [x8]
0x0000000001edd94c: sub        x10, x9, #1
0x0000000001edd950: stlxr      w11, x10, [x8]
0x0000000001edd954: cbnz       w11, #0x1edd948
0x0000000001edd958: cbnz       x9, #0x1edd974
0x0000000001edd95c: ldr        x8, [x19]
0x0000000001edd960: ldr        x8, [x8, #0x10]
0x0000000001edd964: mov        x0, x19
0x0000000001edd968: blr        x8
0x0000000001edd96c: mov        x0, x19
0x0000000001edd970: bl         #0x4b9808c
0x0000000001edd974: mov        x0, sp
0x0000000001edd978: bl         #0x2c998
0x0000000001edd97c: ldp        x29, x30, [sp, #0xa0]
0x0000000001edd980: ldp        x20, x19, [sp, #0x90]
0x0000000001edd984: ldp        x22, x21, [sp, #0x80]
0x0000000001edd988: ldp        x24, x23, [sp, #0x70]
0x0000000001edd98c: add        sp, sp, #0xb0
0x0000000001edd990: ret        
0x0000000001edd994: mov        x19, x0
0x0000000001edd998: add        x0, x21, #0x28
0x0000000001edd99c: bl         #0x1df28
0x0000000001edd9a0: add        x0, x22, #0x18
0x0000000001edd9a4: bl         #0x1df28
0x0000000001edd9a8: add        x0, x22, #8
0x0000000001edd9ac: bl         #0x1df28
0x0000000001edd9b0: mov        x0, sp
0x0000000001edd9b4: bl         #0x2c998
0x0000000001edd9b8: b          #0x1edd9d8
0x0000000001edd9bc: mov        x19, x0
0x0000000001edd9c0: add        x0, sp, #0x50
0x0000000001edd9c4: bl         #0x18c70
0x0000000001edd9c8: b          #0x1edd9d0
0x0000000001edd9cc: mov        x19, x0
0x0000000001edd9d0: mov        x0, sp
0x0000000001edd9d4: bl         #0x1edd9e0
0x0000000001edd9d8: mov        x0, x19
0x0000000001edd9dc: bl         #0x4b97984
