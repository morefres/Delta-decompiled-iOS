; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc840
0x0000000002ecc840: sub        sp, sp, #0x50
0x0000000002ecc844: stp        x22, x21, [sp, #0x20]
0x0000000002ecc848: stp        x20, x19, [sp, #0x30]
0x0000000002ecc84c: stp        x29, x30, [sp, #0x40]
0x0000000002ecc850: add        x29, sp, #0x40
0x0000000002ecc854: mov        x21, x2
0x0000000002ecc858: mov        x20, x1
0x0000000002ecc85c: mov        x19, x0
0x0000000002ecc860: adrp       x8, #0x5f0a000
0x0000000002ecc864: add        x8, x8, #0x798
0x0000000002ecc868: str        x8, [x0]
0x0000000002ecc86c: mov        x0, x1
0x0000000002ecc870: bl         #0x22ac0c
0x0000000002ecc874: cbz        x0, #0x2ecc87c
0x0000000002ecc878: bl         #0x4d3c4c
0x0000000002ecc87c: str        x0, [x19, #8]
0x0000000002ecc880: add        x0, x19, #0x10
0x0000000002ecc884: mov        x1, x20
0x0000000002ecc888: mov        x2, x21
0x0000000002ecc88c: bl         #0x2eccc04
0x0000000002ecc890: ldr        x0, [x19, #8]
0x0000000002ecc894: add        x8, x19, #0x20
0x0000000002ecc898: bl         #0x2f4af00
0x0000000002ecc89c: ldr        x0, [x19, #8]
0x0000000002ecc8a0: add        x8, sp, #0x10
0x0000000002ecc8a4: mov        w1, #0
0x0000000002ecc8a8: bl         #0x2f4af2c
0x0000000002ecc8ac: add        x8, x19, #0x30
0x0000000002ecc8b0: add        x0, sp, #0x10
0x0000000002ecc8b4: bl         #0x2ecc9f8
0x0000000002ecc8b8: ldr        x21, [sp, #0x18]
0x0000000002ecc8bc: cbz        x21, #0x2ecc8f0
0x0000000002ecc8c0: add        x8, x21, #8
0x0000000002ecc8c4: ldaxr      x9, [x8]
0x0000000002ecc8c8: sub        x10, x9, #1
0x0000000002ecc8cc: stlxr      w11, x10, [x8]
0x0000000002ecc8d0: cbnz       w11, #0x2ecc8c4
0x0000000002ecc8d4: cbnz       x9, #0x2ecc8f0
0x0000000002ecc8d8: ldr        x8, [x21]
0x0000000002ecc8dc: ldr        x8, [x8, #0x10]
0x0000000002ecc8e0: mov        x0, x21
0x0000000002ecc8e4: blr        x8
0x0000000002ecc8e8: mov        x0, x21
0x0000000002ecc8ec: bl         #0x4b9808c
0x0000000002ecc8f0: mov        x0, x20
0x0000000002ecc8f4: bl         #0x2ecc3bc
0x0000000002ecc8f8: str        x0, [x19, #0x40]
0x0000000002ecc8fc: adrp       x8, #0x644c000
0x0000000002ecc900: ldr        x8, [x8, #0x4e8]
0x0000000002ecc904: cmp        x0, x8
0x0000000002ecc908: b.eq       #0x2ecc99c
0x0000000002ecc90c: ldr        x8, [x19, #8]
0x0000000002ecc910: cbz        x8, #0x2ecc99c
0x0000000002ecc914: ldur       x8, [x19, #0x10]
0x0000000002ecc918: cbnz       x8, #0x2ecc924
0x0000000002ecc91c: ldr        x8, [x19, #0x18]
0x0000000002ecc920: cbz        x8, #0x2ecc99c
0x0000000002ecc924: ldr        x0, [x19, #0x20]
0x0000000002ecc928: ldp        x9, x8, [x19, #0x30]
0x0000000002ecc92c: stp        x9, x8, [sp]
0x0000000002ecc930: cbz        x8, #0x2ecc948
0x0000000002ecc934: add        x8, x8, #8
0x0000000002ecc938: ldxr       x9, [x8]
0x0000000002ecc93c: add        x9, x9, #1
0x0000000002ecc940: stxr       w10, x9, [x8]
0x0000000002ecc944: cbnz       w10, #0x2ecc938
0x0000000002ecc948: ldr        x8, [x0]
0x0000000002ecc94c: ldr        x8, [x8, #0x18]
0x0000000002ecc950: mov        x1, sp
0x0000000002ecc954: blr        x8
0x0000000002ecc958: ldr        x20, [sp, #8]
0x0000000002ecc95c: cbz        x20, #0x2ecc990
0x0000000002ecc960: add        x8, x20, #8
0x0000000002ecc964: ldaxr      x9, [x8]
0x0000000002ecc968: sub        x10, x9, #1
0x0000000002ecc96c: stlxr      w11, x10, [x8]
0x0000000002ecc970: cbnz       w11, #0x2ecc964
0x0000000002ecc974: cbnz       x9, #0x2ecc990
0x0000000002ecc978: ldr        x8, [x20]
0x0000000002ecc97c: ldr        x8, [x8, #0x10]
0x0000000002ecc980: mov        x0, x20
0x0000000002ecc984: blr        x8
0x0000000002ecc988: mov        x0, x20
0x0000000002ecc98c: bl         #0x4b9808c
0x0000000002ecc990: ldr        x1, [x19, #0x40]
0x0000000002ecc994: add        x0, x19, #0x10
0x0000000002ecc998: bl         #0x2eccae8
0x0000000002ecc99c: mov        x0, x19
0x0000000002ecc9a0: ldp        x29, x30, [sp, #0x40]
0x0000000002ecc9a4: ldp        x20, x19, [sp, #0x30]
0x0000000002ecc9a8: ldp        x22, x21, [sp, #0x20]
0x0000000002ecc9ac: add        sp, sp, #0x50
0x0000000002ecc9b0: ret        
0x0000000002ecc9b4: mov        x20, x0
0x0000000002ecc9b8: mov        x0, sp
0x0000000002ecc9bc: bl         #0x1df28
0x0000000002ecc9c0: b          #0x2ecc9e0
0x0000000002ecc9c4: mov        x20, x0
0x0000000002ecc9c8: add        x0, sp, #0x10
0x0000000002ecc9cc: bl         #0x1df28
0x0000000002ecc9d0: b          #0x2ecc9e8
0x0000000002ecc9d4: mov        x20, x0
0x0000000002ecc9d8: b          #0x2ecc9e8
0x0000000002ecc9dc: mov        x20, x0
0x0000000002ecc9e0: add        x0, x19, #0x30
0x0000000002ecc9e4: bl         #0x1df28
0x0000000002ecc9e8: add        x0, x19, #0x20
0x0000000002ecc9ec: bl         #0x1df28
0x0000000002ecc9f0: mov        x0, x20
0x0000000002ecc9f4: bl         #0x4b97984
