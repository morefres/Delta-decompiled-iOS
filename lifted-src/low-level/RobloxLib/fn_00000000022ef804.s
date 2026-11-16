; instruction-faithful ARM64 fallback for RobloxLib::function_22ef804
0x00000000022ef804: sub        sp, sp, #0xf0
0x00000000022ef808: stp        x22, x21, [sp, #0xc0]
0x00000000022ef80c: stp        x20, x19, [sp, #0xd0]
0x00000000022ef810: stp        x29, x30, [sp, #0xe0]
0x00000000022ef814: add        x29, sp, #0xe0
0x00000000022ef818: mov        x20, x3
0x00000000022ef81c: mov        x21, x2
0x00000000022ef820: mov        x22, x1
0x00000000022ef824: mov        x19, x0
0x00000000022ef828: ldrh       w9, [x1]
0x00000000022ef82c: sturh      w9, [x29, #-0x40]
0x00000000022ef830: sub        x8, x29, #0x40
0x00000000022ef834: ldrsb      w10, [x1, #0x1f]
0x00000000022ef838: tbnz       w10, #0x1f, #0x22ef85c
0x00000000022ef83c: ldur       q0, [x22, #8]
0x00000000022ef840: stur       q0, [x8, #8]
0x00000000022ef844: ldur       x10, [x22, #0x18]
0x00000000022ef848: stur       x10, [x8, #0x18]
0x00000000022ef84c: strh       w9, [sp, #0x20]
0x00000000022ef850: add        x8, sp, #0x20
0x00000000022ef854: add        x0, x8, #8
0x00000000022ef858: b          #0x22ef880
0x00000000022ef85c: ldp        x1, x2, [x22, #8]
0x00000000022ef860: add        x0, x8, #8
0x00000000022ef864: bl         #0x23268
0x00000000022ef868: ldrsb      w8, [x22, #0x1f]
0x00000000022ef86c: ldrh       w9, [x22]
0x00000000022ef870: strh       w9, [sp, #0x20]
0x00000000022ef874: add        x9, sp, #0x20
0x00000000022ef878: add        x0, x9, #8
0x00000000022ef87c: tbnz       w8, #0x1f, #0x22ef954
0x00000000022ef880: ldur       q0, [x22, #8]
0x00000000022ef884: str        q0, [x0]
0x00000000022ef888: ldur       x8, [x22, #0x18]
0x00000000022ef88c: str        x8, [x0, #0x10]
0x00000000022ef890: add        x22, sp, #0x20
0x00000000022ef894: str        xzr, [sp, #0x58]
0x00000000022ef898: add        x0, x22, #0x20
0x00000000022ef89c: mov        x1, x21
0x00000000022ef8a0: bl         #0x18bf0
0x00000000022ef8a4: str        xzr, [sp, #0x78]
0x00000000022ef8a8: add        x0, x22, #0x40
0x00000000022ef8ac: mov        x1, x20
0x00000000022ef8b0: bl         #0x19204
0x00000000022ef8b4: stur       xzr, [x29, #-0x48]
0x00000000022ef8b8: adrp       x4, #0x5e3e000
0x00000000022ef8bc: add        x4, x4, #0x748
0x00000000022ef8c0: adrp       x5, #0x22f4000
0x00000000022ef8c4: add        x5, x5, #0xc34
0x00000000022ef8c8: sub        x0, x29, #0x60
0x00000000022ef8cc: add        x3, sp, #0x20
0x00000000022ef8d0: mov        w1, #0x60
0x00000000022ef8d4: mov        w2, #8
0x00000000022ef8d8: bl         #0x190f4
0x00000000022ef8dc: str        xzr, [sp, #0x18]
0x00000000022ef8e0: mov        x0, sp
0x00000000022ef8e4: mov        x1, x20
0x00000000022ef8e8: bl         #0x19204
0x00000000022ef8ec: sub        x1, x29, #0x40
0x00000000022ef8f0: sub        x2, x29, #0x60
0x00000000022ef8f4: mov        x3, sp
0x00000000022ef8f8: mov        x0, x19
0x00000000022ef8fc: bl         #0x22ef3c4
0x00000000022ef900: mov        x0, sp
0x00000000022ef904: bl         #0x18c70
0x00000000022ef908: sub        x0, x29, #0x60
0x00000000022ef90c: bl         #0x18c70
0x00000000022ef910: add        x0, x22, #0x40
0x00000000022ef914: bl         #0x18c70
0x00000000022ef918: add        x0, x22, #0x20
0x00000000022ef91c: bl         #0x18c70
0x00000000022ef920: ldrsb      w8, [sp, #0x3f]
0x00000000022ef924: tbz        w8, #0x1f, #0x22ef930
0x00000000022ef928: ldr        x0, [sp, #0x28]
0x00000000022ef92c: bl         #0x47e93a8
0x00000000022ef930: ldursb     w8, [x29, #-0x21]
0x00000000022ef934: tbz        w8, #0x1f, #0x22ef940
0x00000000022ef938: ldur       x0, [x29, #-0x38]
0x00000000022ef93c: bl         #0x47e93a8
0x00000000022ef940: ldp        x29, x30, [sp, #0xe0]
0x00000000022ef944: ldp        x20, x19, [sp, #0xd0]
0x00000000022ef948: ldp        x22, x21, [sp, #0xc0]
0x00000000022ef94c: add        sp, sp, #0xf0
0x00000000022ef950: ret        
0x00000000022ef954: ldp        x1, x2, [x22, #8]
0x00000000022ef958: bl         #0x23268
0x00000000022ef95c: b          #0x22ef890
0x00000000022ef960: mov        x19, x0
0x00000000022ef964: b          #0x22ef994
0x00000000022ef968: mov        x19, x0
0x00000000022ef96c: mov        x0, sp
0x00000000022ef970: bl         #0x18c70
0x00000000022ef974: b          #0x22ef97c
0x00000000022ef978: mov        x19, x0
0x00000000022ef97c: sub        x0, x29, #0x60
0x00000000022ef980: bl         #0x18c70
0x00000000022ef984: b          #0x22ef98c
0x00000000022ef988: mov        x19, x0
0x00000000022ef98c: add        x0, sp, #0x20
0x00000000022ef990: bl         #0x2061348
0x00000000022ef994: ldursb     w8, [x29, #-0x21]
0x00000000022ef998: tbz        w8, #0x1f, #0x22ef9a4
0x00000000022ef99c: ldur       x0, [x29, #-0x38]
0x00000000022ef9a0: bl         #0x47e93a8
0x00000000022ef9a4: mov        x0, x19
0x00000000022ef9a8: bl         #0x4b97984
0x00000000022ef9ac: mov        x19, x0
0x00000000022ef9b0: add        x0, x22, #0x20
0x00000000022ef9b4: bl         #0x18c70
0x00000000022ef9b8: ldrsb      w8, [sp, #0x3f]
0x00000000022ef9bc: tbz        w8, #0x1f, #0x22ef994
0x00000000022ef9c0: ldr        x0, [sp, #0x28]
0x00000000022ef9c4: bl         #0x47e93a8
0x00000000022ef9c8: b          #0x22ef994
