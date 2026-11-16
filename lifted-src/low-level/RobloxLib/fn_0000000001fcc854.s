; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc854
0x0000000001fcc854: sub        sp, sp, #0x60
0x0000000001fcc858: stp        x22, x21, [sp, #0x30]
0x0000000001fcc85c: stp        x20, x19, [sp, #0x40]
0x0000000001fcc860: stp        x29, x30, [sp, #0x50]
0x0000000001fcc864: add        x29, sp, #0x50
0x0000000001fcc868: ldrb       w8, [x0, #0x60]
0x0000000001fcc86c: cmp        w8, #1
0x0000000001fcc870: b.ne       #0x1fcc88c
0x0000000001fcc874: mov        x19, x0
0x0000000001fcc878: ldr        x8, [x0, #0x30]
0x0000000001fcc87c: cbz        x8, #0x1fcc88c
0x0000000001fcc880: mov        x20, x19
0x0000000001fcc884: ldr        x8, [x20, #0x40]!
0x0000000001fcc888: cbz        x8, #0x1fcc8a0
0x0000000001fcc88c: ldp        x29, x30, [sp, #0x50]
0x0000000001fcc890: ldp        x20, x19, [sp, #0x40]
0x0000000001fcc894: ldp        x22, x21, [sp, #0x30]
0x0000000001fcc898: add        sp, sp, #0x60
0x0000000001fcc89c: ret        
0x0000000001fcc8a0: mov        x0, x19
0x0000000001fcc8a4: bl         #0x7c86f8
0x0000000001fcc8a8: cbz        x0, #0x1fcc88c
0x0000000001fcc8ac: mov        x21, x0
0x0000000001fcc8b0: bl         #0x2f404f8
0x0000000001fcc8b4: cbz        w0, #0x1fcc88c
0x0000000001fcc8b8: add        x8, sp, #0x20
0x0000000001fcc8bc: mov        x0, x21
0x0000000001fcc8c0: bl         #0x2f39f5c
0x0000000001fcc8c4: ldr        x8, [sp, #0x20]
0x0000000001fcc8c8: cbz        x8, #0x1fcc960
0x0000000001fcc8cc: ldr        x8, [x19, #0x50]
0x0000000001fcc8d0: cbz        x8, #0x1fcc8dc
0x0000000001fcc8d4: ldr        x21, [x8, #0x18]
0x0000000001fcc8d8: b          #0x1fcc8e8
0x0000000001fcc8dc: mov        x0, x21
0x0000000001fcc8e0: bl         #0x2f46028
0x0000000001fcc8e4: mov        x21, x0
0x0000000001fcc8e8: add        x8, sp, #0x10
0x0000000001fcc8ec: bl         #0x1fccaf0
0x0000000001fcc8f0: add        x1, sp, #0x10
0x0000000001fcc8f4: mov        x0, x20
0x0000000001fcc8f8: bl         #0x1a230
0x0000000001fcc8fc: add        x0, sp, #0x10
0x0000000001fcc900: bl         #0x1df28
0x0000000001fcc904: mov        x0, x19
0x0000000001fcc908: bl         #0x1fcca5c
0x0000000001fcc90c: ldr        x0, [x20]
0x0000000001fcc910: ldr        x1, [sp, #0x20]
0x0000000001fcc914: mov        x2, x21
0x0000000001fcc918: bl         #0x3432128
0x0000000001fcc91c: tbz        w0, #0, #0x1fcc958
0x0000000001fcc920: ldr        x0, [x19, #0x30]
0x0000000001fcc924: ldp        x9, x8, [x19, #0x40]
0x0000000001fcc928: stp        x9, x8, [sp]
0x0000000001fcc92c: cbz        x8, #0x1fcc944
0x0000000001fcc930: add        x8, x8, #8
0x0000000001fcc934: ldxr       x9, [x8]
0x0000000001fcc938: add        x9, x9, #1
0x0000000001fcc93c: stxr       w10, x9, [x8]
0x0000000001fcc940: cbnz       w10, #0x1fcc934
0x0000000001fcc944: mov        x1, sp
0x0000000001fcc948: bl         #0x30a4334
0x0000000001fcc94c: mov        x0, sp
0x0000000001fcc950: bl         #0x1df28
0x0000000001fcc954: b          #0x1fcc960
0x0000000001fcc958: mov        x0, x20
0x0000000001fcc95c: bl         #0x262c74
0x0000000001fcc960: ldr        x19, [sp, #0x28]
0x0000000001fcc964: cbz        x19, #0x1fcc88c
0x0000000001fcc968: add        x8, x19, #8
0x0000000001fcc96c: ldaxr      x9, [x8]
0x0000000001fcc970: sub        x10, x9, #1
0x0000000001fcc974: stlxr      w11, x10, [x8]
0x0000000001fcc978: cbnz       w11, #0x1fcc96c
0x0000000001fcc97c: cbnz       x9, #0x1fcc88c
0x0000000001fcc980: ldr        x8, [x19]
0x0000000001fcc984: ldr        x8, [x8, #0x10]
0x0000000001fcc988: mov        x0, x19
0x0000000001fcc98c: blr        x8
0x0000000001fcc990: mov        x0, x19
0x0000000001fcc994: bl         #0x4b9808c
0x0000000001fcc998: b          #0x1fcc88c
0x0000000001fcc99c: b          #0x1fcc9a0
0x0000000001fcc9a0: mov        x19, x0
0x0000000001fcc9a4: add        x0, sp, #0x20
0x0000000001fcc9a8: bl         #0x1df28
0x0000000001fcc9ac: mov        x0, x19
0x0000000001fcc9b0: bl         #0x4b97984
