; instruction-faithful ARM64 fallback for RobloxLib::function_40bd69c
0x00000000040bd69c: sub        sp, sp, #0xf0
0x00000000040bd6a0: stp        x26, x25, [sp, #0xa0]
0x00000000040bd6a4: stp        x24, x23, [sp, #0xb0]
0x00000000040bd6a8: stp        x22, x21, [sp, #0xc0]
0x00000000040bd6ac: stp        x20, x19, [sp, #0xd0]
0x00000000040bd6b0: stp        x29, x30, [sp, #0xe0]
0x00000000040bd6b4: add        x29, sp, #0xe0
0x00000000040bd6b8: mov        x21, x2
0x00000000040bd6bc: mov        x22, x1
0x00000000040bd6c0: mov        x20, x0
0x00000000040bd6c4: adrp       x8, #0x6671000
0x00000000040bd6c8: add        x8, x8, #0x63c
0x00000000040bd6cc: ldr        w0, [x8]
0x00000000040bd6d0: bl         #0x47e85ac
0x00000000040bd6d4: mov        x19, x0
0x00000000040bd6d8: mov        w0, #0xc8
0x00000000040bd6dc: bl         #0x47e9370
0x00000000040bd6e0: mov        x23, x0
0x00000000040bd6e4: str        xzr, [sp, #0x10]
0x00000000040bd6e8: mov        w8, #2
0x00000000040bd6ec: str        w8, [sp, #8]
0x00000000040bd6f0: mov        x8, #0x100000001
0x00000000040bd6f4: str        x8, [sp]
0x00000000040bd6f8: mov        x1, x20
0x00000000040bd6fc: mov        w2, #0
0x00000000040bd700: mov        w3, #5
0x00000000040bd704: mov        x4, x22
0x00000000040bd708: mov        x5, x21
0x00000000040bd70c: mov        w6, #1
0x00000000040bd710: mov        w7, #1
0x00000000040bd714: bl         #0x40c6b30
0x00000000040bd718: sub        x0, x29, #0x50
0x00000000040bd71c: mov        x1, x23
0x00000000040bd720: bl         #0x40c1188
0x00000000040bd724: stp        xzr, xzr, [x29, #-0x68]
0x00000000040bd728: stur       xzr, [x29, #-0x58]
0x00000000040bd72c: add        x0, sp, #0x50
0x00000000040bd730: sub        x1, x29, #0x50
0x00000000040bd734: bl         #0x40b6254
0x00000000040bd738: sub        x0, x29, #0x68
0x00000000040bd73c: add        x1, sp, #0x50
0x00000000040bd740: bl         #0x40be070
0x00000000040bd744: ldr        x23, [sp, #0x58]
0x00000000040bd748: cbz        x23, #0x40bd77c
0x00000000040bd74c: add        x8, x23, #8
0x00000000040bd750: ldaxr      x9, [x8]
0x00000000040bd754: sub        x10, x9, #1
0x00000000040bd758: stlxr      w11, x10, [x8]
0x00000000040bd75c: cbnz       w11, #0x40bd750
0x00000000040bd760: cbnz       x9, #0x40bd77c
0x00000000040bd764: ldr        x8, [x23]
0x00000000040bd768: ldr        x8, [x8, #0x10]
0x00000000040bd76c: mov        x0, x23
0x00000000040bd770: blr        x8
0x00000000040bd774: mov        x0, x23
0x00000000040bd778: bl         #0x4b9808c
0x00000000040bd77c: strh       wzr, [sp, #0x4c]
0x00000000040bd780: stur       xzr, [sp, #0x44]
0x00000000040bd784: mov        w8, #0x50
0x00000000040bd788: strh       w8, [sp, #0x42]
0x00000000040bd78c: mov        w8, #1
0x00000000040bd790: strb       w8, [sp, #0x4e]
0x00000000040bd794: add        x0, sp, #0x50
0x00000000040bd798: bl         #0x40b61a4
0x00000000040bd79c: adrp       x8, #0x6198000
0x00000000040bd7a0: add        x8, x8, #0x138
0x00000000040bd7a4: ldrb       w8, [x8]
0x00000000040bd7a8: cmp        w8, #1
0x00000000040bd7ac: b.ne       #0x40bd8c4
0x00000000040bd7b0: ldrb       w8, [x20, #0xd0]
0x00000000040bd7b4: cmp        w8, #0
0x00000000040bd7b8: mov        w8, #0x20
0x00000000040bd7bc: mov        w9, #0x1e
0x00000000040bd7c0: csel       w23, w9, w8, ne
0x00000000040bd7c4: ldrb       w25, [x20, #0xd6]
0x00000000040bd7c8: adrp       x1, #0x54e9000
0x00000000040bd7cc: add        x1, x1, #0x85c
0x00000000040bd7d0: add        x24, sp, #0x18
0x00000000040bd7d4: add        x0, sp, #0x18
0x00000000040bd7d8: bl         #0x18aac
0x00000000040bd7dc: cmp        w25, #0
0x00000000040bd7e0: mov        w8, #2
0x00000000040bd7e4: mov        w9, #0x42
0x00000000040bd7e8: csel       w8, w9, w8, ne
0x00000000040bd7ec: ldr        x9, [x20]
0x00000000040bd7f0: ldr        x9, [x9, #0x1a0]
0x00000000040bd7f4: str        x24, [sp, #8]
0x00000000040bd7f8: mov        w10, #1
0x00000000040bd7fc: stp        w10, w8, [sp]
0x00000000040bd800: add        x8, sp, #0x30
0x00000000040bd804: mov        x0, x20
0x00000000040bd808: mov        w1, #0
0x00000000040bd80c: mov        x2, x23
0x00000000040bd810: mov        x3, x22
0x00000000040bd814: mov        x4, x21
0x00000000040bd818: mov        w5, #1
0x00000000040bd81c: mov        w6, #1
0x00000000040bd820: mov        w7, #1
0x00000000040bd824: blr        x9
0x00000000040bd828: ldr        q0, [sp, #0x30]
0x00000000040bd82c: stp        xzr, xzr, [sp, #0x30]
0x00000000040bd830: ldr        x21, [sp, #0x58]
0x00000000040bd834: str        q0, [sp, #0x50]
0x00000000040bd838: cbz        x21, #0x40bd86c
0x00000000040bd83c: add        x8, x21, #8
0x00000000040bd840: ldaxr      x9, [x8]
0x00000000040bd844: sub        x10, x9, #1
0x00000000040bd848: stlxr      w11, x10, [x8]
0x00000000040bd84c: cbnz       w11, #0x40bd840
0x00000000040bd850: cbnz       x9, #0x40bd86c
0x00000000040bd854: ldr        x8, [x21]
0x00000000040bd858: ldr        x8, [x8, #0x10]
0x00000000040bd85c: mov        x0, x21
0x00000000040bd860: blr        x8
0x00000000040bd864: mov        x0, x21
0x00000000040bd868: bl         #0x4b9808c
0x00000000040bd86c: ldr        x21, [sp, #0x38]
0x00000000040bd870: cbz        x21, #0x40bd8a4
0x00000000040bd874: add        x8, x21, #8
0x00000000040bd878: ldaxr      x9, [x8]
0x00000000040bd87c: sub        x10, x9, #1
0x00000000040bd880: stlxr      w11, x10, [x8]
0x00000000040bd884: cbnz       w11, #0x40bd878
0x00000000040bd888: cbnz       x9, #0x40bd8a4
0x00000000040bd88c: ldr        x8, [x21]
0x00000000040bd890: ldr        x8, [x8, #0x10]
0x00000000040bd894: mov        x0, x21
0x00000000040bd898: blr        x8
0x00000000040bd89c: mov        x0, x21
0x00000000040bd8a0: bl         #0x4b9808c
0x00000000040bd8a4: ldrsb      w8, [sp, #0x2f]
0x00000000040bd8a8: tbz        w8, #0x1f, #0x40bd8b4
0x00000000040bd8ac: ldr        x0, [sp, #0x18]
0x00000000040bd8b0: bl         #0x47e93a8
0x00000000040bd8b4: mov        x0, x23
0x00000000040bd8b8: bl         #0x40c7d20
0x00000000040bd8bc: strh       w0, [sp, #0x4a]
0x00000000040bd8c0: strh       w0, [sp, #0x4c]
0x00000000040bd8c4: mov        w0, #0xa0
0x00000000040bd8c8: bl         #0x47e9370
0x00000000040bd8cc: mov        x21, x0
0x00000000040bd8d0: sub        x2, x29, #0x68
0x00000000040bd8d4: add        x3, sp, #0x50
0x00000000040bd8d8: add        x4, sp, #0x42
0x00000000040bd8dc: mov        x1, x20
0x00000000040bd8e0: bl         #0x40c25f8
0x00000000040bd8e4: ldr        x20, [sp, #0x58]
0x00000000040bd8e8: cbz        x20, #0x40bd91c
0x00000000040bd8ec: add        x8, x20, #8
0x00000000040bd8f0: ldaxr      x9, [x8]
0x00000000040bd8f4: sub        x10, x9, #1
0x00000000040bd8f8: stlxr      w11, x10, [x8]
0x00000000040bd8fc: cbnz       w11, #0x40bd8f0
0x00000000040bd900: cbnz       x9, #0x40bd91c
0x00000000040bd904: ldr        x8, [x20]
0x00000000040bd908: ldr        x8, [x8, #0x10]
0x00000000040bd90c: mov        x0, x20
0x00000000040bd910: blr        x8
0x00000000040bd914: mov        x0, x20
0x00000000040bd918: bl         #0x4b9808c
0x00000000040bd91c: sub        x8, x29, #0x68
0x00000000040bd920: str        x8, [sp, #0x50]
0x00000000040bd924: add        x0, sp, #0x50
0x00000000040bd928: bl         #0xac3f24
0x00000000040bd92c: ldur       x20, [x29, #-0x48]
0x00000000040bd930: cbz        x20, #0x40bd964
0x00000000040bd934: add        x8, x20, #8
0x00000000040bd938: ldaxr      x9, [x8]
0x00000000040bd93c: sub        x10, x9, #1
0x00000000040bd940: stlxr      w11, x10, [x8]
0x00000000040bd944: cbnz       w11, #0x40bd938
0x00000000040bd948: cbnz       x9, #0x40bd964
0x00000000040bd94c: ldr        x8, [x20]
0x00000000040bd950: ldr        x8, [x8, #0x10]
0x00000000040bd954: mov        x0, x20
0x00000000040bd958: blr        x8
0x00000000040bd95c: mov        x0, x20
0x00000000040bd960: bl         #0x4b9808c
0x00000000040bd964: mov        x0, x19
0x00000000040bd968: bl         #0x47e85ac
0x00000000040bd96c: mov        x0, x21
0x00000000040bd970: ldp        x29, x30, [sp, #0xe0]
0x00000000040bd974: ldp        x20, x19, [sp, #0xd0]
0x00000000040bd978: ldp        x22, x21, [sp, #0xc0]
0x00000000040bd97c: ldp        x24, x23, [sp, #0xb0]
0x00000000040bd980: ldp        x26, x25, [sp, #0xa0]
0x00000000040bd984: add        sp, sp, #0xf0
0x00000000040bd988: ret        
0x00000000040bd98c: b          #0x40bd9c4
0x00000000040bd990: mov        x20, x0
0x00000000040bd994: ldrsb      w8, [sp, #0x2f]
0x00000000040bd998: tbz        w8, #0x1f, #0x40bd9c8
0x00000000040bd99c: ldr        x0, [sp, #0x18]
0x00000000040bd9a0: b          #0x40bd9b4
0x00000000040bd9a4: b          #0x40bd9c4
0x00000000040bd9a8: bl         #0x18bd8
0x00000000040bd9ac: mov        x20, x0
0x00000000040bd9b0: mov        x0, x21
0x00000000040bd9b4: bl         #0x47e93a8
0x00000000040bd9b8: b          #0x40bd9c8
0x00000000040bd9bc: b          #0x40bd9c4
0x00000000040bd9c0: b          #0x40bd9d4
0x00000000040bd9c4: mov        x20, x0
0x00000000040bd9c8: add        x0, sp, #0x50
0x00000000040bd9cc: bl         #0x1df28
0x00000000040bd9d0: b          #0x40bd9d8
0x00000000040bd9d4: mov        x20, x0
0x00000000040bd9d8: sub        x8, x29, #0x68
0x00000000040bd9dc: str        x8, [sp, #0x50]
0x00000000040bd9e0: add        x0, sp, #0x50
0x00000000040bd9e4: bl         #0xac3f24
0x00000000040bd9e8: sub        x0, x29, #0x50
0x00000000040bd9ec: bl         #0x1df28
0x00000000040bd9f0: b          #0x40bda08
0x00000000040bd9f4: mov        x20, x0
0x00000000040bd9f8: mov        x0, x23
0x00000000040bd9fc: bl         #0x47e93a8
0x00000000040bda00: b          #0x40bda08
0x00000000040bda04: mov        x20, x0
0x00000000040bda08: mov        x0, x19
0x00000000040bda0c: bl         #0x47e85ac
0x00000000040bda10: mov        x0, x20
0x00000000040bda14: bl         #0x4b97984
0x00000000040bda18: bl         #0x18bd8
