; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc814
0x0000000002bfc814: sub        sp, sp, #0x60
0x0000000002bfc818: stp        x22, x21, [sp, #0x30]
0x0000000002bfc81c: stp        x20, x19, [sp, #0x40]
0x0000000002bfc820: stp        x29, x30, [sp, #0x50]
0x0000000002bfc824: add        x29, sp, #0x50
0x0000000002bfc828: bl         #0x22ac0c
0x0000000002bfc82c: cbz        x0, #0x2bfc99c
0x0000000002bfc830: bl         #0x5b23f8
0x0000000002bfc834: cbz        x0, #0x2bfc99c
0x0000000002bfc838: ldp        x8, x19, [x0, #0x70]
0x0000000002bfc83c: stp        x8, x19, [sp, #0x20]
0x0000000002bfc840: cbz        x19, #0x2bfc858
0x0000000002bfc844: add        x9, x19, #8
0x0000000002bfc848: ldxr       x10, [x9]
0x0000000002bfc84c: add        x10, x10, #1
0x0000000002bfc850: stxr       w11, x10, [x9]
0x0000000002bfc854: cbnz       w11, #0x2bfc848
0x0000000002bfc858: cbz        x8, #0x2bfc948
0x0000000002bfc85c: ldp        x20, x21, [x8]
0x0000000002bfc860: cmp        x20, x21
0x0000000002bfc864: b.eq       #0x2bfc948
0x0000000002bfc868: str        q0, [sp]
0x0000000002bfc86c: ldr        x8, [x20]
0x0000000002bfc870: ldr        x19, [x8, #0x18]
0x0000000002bfc874: bl         #0x2a24490
0x0000000002bfc878: ldrh       w8, [x19, #0x1b8]
0x0000000002bfc87c: ldrh       w9, [x0, #0x1b8]
0x0000000002bfc880: sub        w8, w8, w9
0x0000000002bfc884: ldrh       w9, [x0, #0x1ba]
0x0000000002bfc888: cmp        w8, w9
0x0000000002bfc88c: b.hi       #0x2bfc934
0x0000000002bfc890: ldr        x19, [x20]
0x0000000002bfc894: cbz        x19, #0x2bfc8bc
0x0000000002bfc898: ldr        x22, [x19, #0x18]
0x0000000002bfc89c: bl         #0x2a24490
0x0000000002bfc8a0: ldrh       w8, [x22, #0x1b8]
0x0000000002bfc8a4: ldrh       w9, [x0, #0x1b8]
0x0000000002bfc8a8: sub        w8, w8, w9
0x0000000002bfc8ac: ldrh       w9, [x0, #0x1ba]
0x0000000002bfc8b0: cmp        w8, w9
0x0000000002bfc8b4: csel       x0, xzr, x19, hi
0x0000000002bfc8b8: b          #0x2bfc8c0
0x0000000002bfc8bc: mov        x0, #0
0x0000000002bfc8c0: add        x8, sp, #0x10
0x0000000002bfc8c4: bl         #0x1a198
0x0000000002bfc8c8: ldr        x8, [sp, #0x10]
0x0000000002bfc8cc: cbz        x8, #0x2bfc8dc
0x0000000002bfc8d0: ldr        w9, [x8, #0x6a0]
0x0000000002bfc8d4: cmp        w9, #3
0x0000000002bfc8d8: b.ne       #0x2bfc8e4
0x0000000002bfc8dc: mov        w22, #1
0x0000000002bfc8e0: b          #0x2bfc8f8
0x0000000002bfc8e4: mov        w22, #0
0x0000000002bfc8e8: ldr        d0, [x8, #0x4c8]
0x0000000002bfc8ec: ldr        d1, [x8, #0x4c0]
0x0000000002bfc8f0: fsub       v0.2s, v0.2s, v1.2s
0x0000000002bfc8f4: str        q0, [sp]
0x0000000002bfc8f8: ldr        x19, [sp, #0x18]
0x0000000002bfc8fc: cbz        x19, #0x2bfc930
0x0000000002bfc900: add        x8, x19, #8
0x0000000002bfc904: ldaxr      x9, [x8]
0x0000000002bfc908: sub        x10, x9, #1
0x0000000002bfc90c: stlxr      w11, x10, [x8]
0x0000000002bfc910: cbnz       w11, #0x2bfc904
0x0000000002bfc914: cbnz       x9, #0x2bfc930
0x0000000002bfc918: ldr        x8, [x19]
0x0000000002bfc91c: ldr        x8, [x8, #0x10]
0x0000000002bfc920: mov        x0, x19
0x0000000002bfc924: blr        x8
0x0000000002bfc928: mov        x0, x19
0x0000000002bfc92c: bl         #0x4b9808c
0x0000000002bfc930: cbz        w22, #0x2bfc958
0x0000000002bfc934: add        x20, x20, #0x10
0x0000000002bfc938: cmp        x20, x21
0x0000000002bfc93c: b.ne       #0x2bfc86c
0x0000000002bfc940: mov        w20, #1
0x0000000002bfc944: b          #0x2bfc95c
0x0000000002bfc948: mov        w20, #1
0x0000000002bfc94c: str        q0, [sp]
0x0000000002bfc950: cbnz       x19, #0x2bfc964
0x0000000002bfc954: b          #0x2bfc994
0x0000000002bfc958: mov        w20, #0
0x0000000002bfc95c: ldr        x19, [sp, #0x28]
0x0000000002bfc960: cbz        x19, #0x2bfc994
0x0000000002bfc964: add        x8, x19, #8
0x0000000002bfc968: ldaxr      x9, [x8]
0x0000000002bfc96c: sub        x10, x9, #1
0x0000000002bfc970: stlxr      w11, x10, [x8]
0x0000000002bfc974: cbnz       w11, #0x2bfc968
0x0000000002bfc978: cbnz       x9, #0x2bfc994
0x0000000002bfc97c: ldr        x8, [x19]
0x0000000002bfc980: ldr        x8, [x8, #0x10]
0x0000000002bfc984: mov        x0, x19
0x0000000002bfc988: blr        x8
0x0000000002bfc98c: mov        x0, x19
0x0000000002bfc990: bl         #0x4b9808c
0x0000000002bfc994: ldr        q0, [sp]
0x0000000002bfc998: cbz        w20, #0x2bfc9a0
0x0000000002bfc99c: movi       d0, #0000000000000000
0x0000000002bfc9a0: mov        s1, v0.s[1]
0x0000000002bfc9a4: ldp        x29, x30, [sp, #0x50]
0x0000000002bfc9a8: ldp        x20, x19, [sp, #0x40]
0x0000000002bfc9ac: ldp        x22, x21, [sp, #0x30]
0x0000000002bfc9b0: add        sp, sp, #0x60
0x0000000002bfc9b4: ret        
0x0000000002bfc9b8: b          #0x2bfc9bc
0x0000000002bfc9bc: mov        x19, x0
0x0000000002bfc9c0: add        x0, sp, #0x20
0x0000000002bfc9c4: bl         #0x1df28
0x0000000002bfc9c8: mov        x0, x19
0x0000000002bfc9cc: bl         #0x4b97984
