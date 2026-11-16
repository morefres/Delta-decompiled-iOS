; instruction-faithful ARM64 fallback for RobloxLib::function_26ef7f8
0x00000000026ef7f8: sub        sp, sp, #0x120
0x00000000026ef7fc: stp        x28, x27, [sp, #0xe0]
0x00000000026ef800: stp        x22, x21, [sp, #0xf0]
0x00000000026ef804: stp        x20, x19, [sp, #0x100]
0x00000000026ef808: stp        x29, x30, [sp, #0x110]
0x00000000026ef80c: add        x29, sp, #0x110
0x00000000026ef810: tbnz       w3, #0, #0x26ef9ec
0x00000000026ef814: mov        x19, x6
0x00000000026ef818: mov        x21, x5
0x00000000026ef81c: mov        x22, x1
0x00000000026ef820: mov        x20, x0
0x00000000026ef824: adrp       x8, #0x5375000
0x00000000026ef828: add        x8, x8, #0x34f
0x00000000026ef82c: adrp       x9, #0x5375000
0x00000000026ef830: add        x9, x9, #0x36f
0x00000000026ef834: cmp        w2, #0
0x00000000026ef838: csel       x8, x9, x8, ne
0x00000000026ef83c: stur       x8, [x29, #-0x78]
0x00000000026ef840: ldrsb      w8, [x4, #0x17]
0x00000000026ef844: tbnz       w8, #0x1f, #0x26ef860
0x00000000026ef848: cbz        w8, #0x26ef878
0x00000000026ef84c: ldr        q0, [x4]
0x00000000026ef850: str        q0, [sp, #0x80]
0x00000000026ef854: ldr        x8, [x4, #0x10]
0x00000000026ef858: str        x8, [sp, #0x90]
0x00000000026ef85c: b          #0x26ef888
0x00000000026ef860: ldr        x2, [x4, #8]
0x00000000026ef864: cbz        x2, #0x26ef878
0x00000000026ef868: ldr        x1, [x4]
0x00000000026ef86c: add        x0, sp, #0x80
0x00000000026ef870: bl         #0x23268
0x00000000026ef874: b          #0x26ef888
0x00000000026ef878: adrp       x1, #0x53de000
0x00000000026ef87c: add        x1, x1, #0x7f9
0x00000000026ef880: add        x0, sp, #0x80
0x00000000026ef884: bl         #0x18aac
0x00000000026ef888: ldrsb      w8, [x22, #0x6f]
0x00000000026ef88c: tbnz       w8, #0x1f, #0x26ef8a4
0x00000000026ef890: ldur       q0, [x22, #0x58]
0x00000000026ef894: str        q0, [sp, #0x50]
0x00000000026ef898: ldur       x8, [x22, #0x68]
0x00000000026ef89c: str        x8, [sp, #0x60]
0x00000000026ef8a0: b          #0x26ef8b0
0x00000000026ef8a4: ldp        x1, x2, [x22, #0x58]
0x00000000026ef8a8: add        x0, sp, #0x50
0x00000000026ef8ac: bl         #0x23268
0x00000000026ef8b0: ldrsb      w8, [x22, #0x9f]
0x00000000026ef8b4: tbnz       w8, #0x1f, #0x26ef8cc
0x00000000026ef8b8: ldur       q0, [x22, #0x88]
0x00000000026ef8bc: str        q0, [sp, #0x30]
0x00000000026ef8c0: ldur       x8, [x22, #0x98]
0x00000000026ef8c4: str        x8, [sp, #0x40]
0x00000000026ef8c8: b          #0x26ef8d8
0x00000000026ef8cc: ldp        x1, x2, [x22, #0x88]
0x00000000026ef8d0: add        x0, sp, #0x30
0x00000000026ef8d4: bl         #0x23268
0x00000000026ef8d8: sub        x8, x29, #0x70
0x00000000026ef8dc: add        x0, sp, #0x50
0x00000000026ef8e0: add        x1, sp, #0x30
0x00000000026ef8e4: sub        x2, x29, #0x78
0x00000000026ef8e8: add        x3, sp, #0x80
0x00000000026ef8ec: bl         #0xcd82a0
0x00000000026ef8f0: adrp       x0, #0x53df000
0x00000000026ef8f4: add        x0, x0, #0xbfd
0x00000000026ef8f8: add        x8, sp, #0x68
0x00000000026ef8fc: sub        x3, x29, #0x70
0x00000000026ef900: mov        w1, #0x14
0x00000000026ef904: mov        w2, #0xdcdd
0x00000000026ef908: bl         #0x4b066bc
0x00000000026ef90c: ldrsb      w8, [sp, #0x47]
0x00000000026ef910: tbz        w8, #0x1f, #0x26ef91c
0x00000000026ef914: ldr        x0, [sp, #0x30]
0x00000000026ef918: bl         #0x47e93a8
0x00000000026ef91c: ldrsb      w8, [sp, #0x67]
0x00000000026ef920: tbz        w8, #0x1f, #0x26ef92c
0x00000000026ef924: ldr        x0, [sp, #0x50]
0x00000000026ef928: bl         #0x47e93a8
0x00000000026ef92c: ldrsb      w8, [sp, #0x7f]
0x00000000026ef930: tbnz       w8, #0x1f, #0x26ef948
0x00000000026ef934: ldur       q0, [sp, #0x68]
0x00000000026ef938: str        q0, [sp, #0x10]
0x00000000026ef93c: ldr        x8, [sp, #0x78]
0x00000000026ef940: str        x8, [sp, #0x20]
0x00000000026ef944: b          #0x26ef954
0x00000000026ef948: ldp        x1, x2, [sp, #0x68]
0x00000000026ef94c: add        x0, sp, #0x10
0x00000000026ef950: bl         #0x23268
0x00000000026ef954: ldp        x8, x21, [x21]
0x00000000026ef958: stp        x8, x21, [sp]
0x00000000026ef95c: cbz        x21, #0x26ef974
0x00000000026ef960: add        x8, x21, #8
0x00000000026ef964: ldxr       x9, [x8]
0x00000000026ef968: add        x9, x9, #1
0x00000000026ef96c: stxr       w10, x9, [x8]
0x00000000026ef970: cbnz       w10, #0x26ef964
0x00000000026ef974: add        x1, sp, #0x10
0x00000000026ef978: mov        x2, sp
0x00000000026ef97c: mov        x0, x20
0x00000000026ef980: mov        x3, x19
0x00000000026ef984: bl         #0x26e3f24
0x00000000026ef988: cbz        x21, #0x26ef9bc
0x00000000026ef98c: add        x8, x21, #8
0x00000000026ef990: ldaxr      x9, [x8]
0x00000000026ef994: sub        x10, x9, #1
0x00000000026ef998: stlxr      w11, x10, [x8]
0x00000000026ef99c: cbnz       w11, #0x26ef990
0x00000000026ef9a0: cbnz       x9, #0x26ef9bc
0x00000000026ef9a4: ldr        x8, [x21]
0x00000000026ef9a8: ldr        x8, [x8, #0x10]
0x00000000026ef9ac: mov        x0, x21
0x00000000026ef9b0: blr        x8
0x00000000026ef9b4: mov        x0, x21
0x00000000026ef9b8: bl         #0x4b9808c
0x00000000026ef9bc: ldrsb      w8, [sp, #0x27]
0x00000000026ef9c0: tbz        w8, #0x1f, #0x26ef9cc
0x00000000026ef9c4: ldr        x0, [sp, #0x10]
0x00000000026ef9c8: bl         #0x47e93a8
0x00000000026ef9cc: ldrsb      w8, [sp, #0x7f]
0x00000000026ef9d0: tbz        w8, #0x1f, #0x26ef9dc
0x00000000026ef9d4: ldr        x0, [sp, #0x68]
0x00000000026ef9d8: bl         #0x47e93a8
0x00000000026ef9dc: ldrsb      w8, [sp, #0x97]
0x00000000026ef9e0: tbz        w8, #0x1f, #0x26ef9ec
0x00000000026ef9e4: ldr        x0, [sp, #0x80]
0x00000000026ef9e8: bl         #0x47e93a8
0x00000000026ef9ec: ldp        x29, x30, [sp, #0x110]
0x00000000026ef9f0: ldp        x20, x19, [sp, #0x100]
0x00000000026ef9f4: ldp        x22, x21, [sp, #0xf0]
0x00000000026ef9f8: ldp        x28, x27, [sp, #0xe0]
0x00000000026ef9fc: add        sp, sp, #0x120
0x00000000026efa00: ret        
0x00000000026efa04: mov        x19, x0
0x00000000026efa08: b          #0x26efa38
0x00000000026efa0c: mov        x19, x0
0x00000000026efa10: b          #0x26efa5c
0x00000000026efa14: mov        x19, x0
0x00000000026efa18: b          #0x26efa6c
0x00000000026efa1c: mov        x19, x0
0x00000000026efa20: mov        x0, sp
0x00000000026efa24: bl         #0x1df28
0x00000000026efa28: ldrsb      w8, [sp, #0x27]
0x00000000026efa2c: tbz        w8, #0x1f, #0x26efa38
0x00000000026efa30: ldr        x0, [sp, #0x10]
0x00000000026efa34: bl         #0x47e93a8
0x00000000026efa38: ldrsb      w8, [sp, #0x7f]
0x00000000026efa3c: tbz        w8, #0x1f, #0x26efa6c
0x00000000026efa40: ldr        x0, [sp, #0x68]
0x00000000026efa44: b          #0x26efa68
0x00000000026efa48: mov        x19, x0
0x00000000026efa4c: ldrsb      w8, [sp, #0x47]
0x00000000026efa50: tbz        w8, #0x1f, #0x26efa5c
0x00000000026efa54: ldr        x0, [sp, #0x30]
0x00000000026efa58: bl         #0x47e93a8
0x00000000026efa5c: ldrsb      w8, [sp, #0x67]
0x00000000026efa60: tbz        w8, #0x1f, #0x26efa6c
0x00000000026efa64: ldr        x0, [sp, #0x50]
0x00000000026efa68: bl         #0x47e93a8
0x00000000026efa6c: ldrsb      w8, [sp, #0x97]
0x00000000026efa70: tbz        w8, #0x1f, #0x26efa7c
0x00000000026efa74: ldr        x0, [sp, #0x80]
0x00000000026efa78: bl         #0x47e93a8
0x00000000026efa7c: mov        x0, x19
0x00000000026efa80: bl         #0x4b97984
