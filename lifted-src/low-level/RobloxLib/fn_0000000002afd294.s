; instruction-faithful ARM64 fallback for RobloxLib::function_2afd294
0x0000000002afd294: sub        sp, sp, #0x70
0x0000000002afd298: stp        x22, x21, [sp, #0x40]
0x0000000002afd29c: stp        x20, x19, [sp, #0x50]
0x0000000002afd2a0: stp        x29, x30, [sp, #0x60]
0x0000000002afd2a4: add        x29, sp, #0x60
0x0000000002afd2a8: mov        x19, x8
0x0000000002afd2ac: stp        xzr, xzr, [x8]
0x0000000002afd2b0: str        xzr, [x8, #0x10]
0x0000000002afd2b4: stp        xzr, xzr, [sp, #0x28]
0x0000000002afd2b8: str        xzr, [sp, #0x38]
0x0000000002afd2bc: ldr        x21, [x0, #0x10]
0x0000000002afd2c0: cbz        x21, #0x2afd3bc
0x0000000002afd2c4: ldr        x22, [x0, #8]
0x0000000002afd2c8: add        x8, x21, #0x10
0x0000000002afd2cc: ldxr       x9, [x8]
0x0000000002afd2d0: add        x9, x9, #1
0x0000000002afd2d4: stxr       w10, x9, [x8]
0x0000000002afd2d8: cbnz       w10, #0x2afd2cc
0x0000000002afd2dc: mov        x0, x21
0x0000000002afd2e0: bl         #0x4b98098
0x0000000002afd2e4: str        x0, [sp, #0x20]
0x0000000002afd2e8: cbz        x0, #0x2afd3b4
0x0000000002afd2ec: mov        x20, x0
0x0000000002afd2f0: str        x22, [sp, #0x18]
0x0000000002afd2f4: mov        x0, x21
0x0000000002afd2f8: bl         #0x4b9808c
0x0000000002afd2fc: cbz        x22, #0x2afd384
0x0000000002afd300: ldr        x9, [x22, #0x60]
0x0000000002afd304: cbz        x9, #0x2afd384
0x0000000002afd308: ldp        x8, x20, [x9, #0x70]
0x0000000002afd30c: stp        x8, x20, [sp, #8]
0x0000000002afd310: cbz        x20, #0x2afd328
0x0000000002afd314: add        x9, x20, #8
0x0000000002afd318: ldxr       x10, [x9]
0x0000000002afd31c: add        x10, x10, #1
0x0000000002afd320: stxr       w11, x10, [x9]
0x0000000002afd324: cbnz       w11, #0x2afd318
0x0000000002afd328: add        x9, sp, #0x28
0x0000000002afd32c: cmp        x9, x8
0x0000000002afd330: b.eq       #0x2afd348
0x0000000002afd334: ldp        x1, x2, [x8]
0x0000000002afd338: sub        x8, x2, x1
0x0000000002afd33c: asr        x3, x8, #4
0x0000000002afd340: add        x0, sp, #0x28
0x0000000002afd344: bl         #0x43ddc4
0x0000000002afd348: cbz        x20, #0x2afd37c
0x0000000002afd34c: add        x8, x20, #8
0x0000000002afd350: ldaxr      x9, [x8]
0x0000000002afd354: sub        x10, x9, #1
0x0000000002afd358: stlxr      w11, x10, [x8]
0x0000000002afd35c: cbnz       w11, #0x2afd350
0x0000000002afd360: cbnz       x9, #0x2afd37c
0x0000000002afd364: ldr        x8, [x20]
0x0000000002afd368: ldr        x8, [x8, #0x10]
0x0000000002afd36c: mov        x0, x20
0x0000000002afd370: blr        x8
0x0000000002afd374: mov        x0, x20
0x0000000002afd378: bl         #0x4b9808c
0x0000000002afd37c: ldr        x20, [sp, #0x20]
0x0000000002afd380: cbz        x20, #0x2afd3bc
0x0000000002afd384: add        x8, x20, #8
0x0000000002afd388: ldaxr      x9, [x8]
0x0000000002afd38c: sub        x10, x9, #1
0x0000000002afd390: stlxr      w11, x10, [x8]
0x0000000002afd394: cbnz       w11, #0x2afd388
0x0000000002afd398: cbnz       x9, #0x2afd3bc
0x0000000002afd39c: ldr        x8, [x20]
0x0000000002afd3a0: ldr        x8, [x8, #0x10]
0x0000000002afd3a4: mov        x0, x20
0x0000000002afd3a8: blr        x8
0x0000000002afd3ac: mov        x0, x20
0x0000000002afd3b0: b          #0x2afd3b8
0x0000000002afd3b4: mov        x0, x21
0x0000000002afd3b8: bl         #0x4b9808c
0x0000000002afd3bc: ldr        x21, [sp, #0x28]
0x0000000002afd3c0: ldr        x8, [sp, #0x30]
0x0000000002afd3c4: cmp        x21, x8
0x0000000002afd3c8: b.eq       #0x2afd484
0x0000000002afd3cc: ldr        x8, [x21]
0x0000000002afd3d0: cbz        x8, #0x2afd47c
0x0000000002afd3d4: ldr        x20, [x8, #0x18]
0x0000000002afd3d8: bl         #0x29bfc1c
0x0000000002afd3dc: ldrh       w8, [x20, #0x1b8]
0x0000000002afd3e0: ldrh       w9, [x0, #0x1b8]
0x0000000002afd3e4: sub        w8, w8, w9
0x0000000002afd3e8: ldrh       w9, [x0, #0x1ba]
0x0000000002afd3ec: cmp        w8, w9
0x0000000002afd3f0: b.hi       #0x2afd47c
0x0000000002afd3f4: ldr        x20, [x21]
0x0000000002afd3f8: ldr        x22, [x20, #0x18]
0x0000000002afd3fc: bl         #0x29bfc1c
0x0000000002afd400: ldrh       w8, [x22, #0x1b8]
0x0000000002afd404: ldrh       w9, [x0, #0x1b8]
0x0000000002afd408: sub        w8, w8, w9
0x0000000002afd40c: ldrh       w9, [x0, #0x1ba]
0x0000000002afd410: cmp        w8, w9
0x0000000002afd414: b.hi       #0x2afd47c
0x0000000002afd418: ldr        x8, [x20]
0x0000000002afd41c: ldr        x8, [x8, #0x330]
0x0000000002afd420: mov        x0, x20
0x0000000002afd424: blr        x8
0x0000000002afd428: cbz        w0, #0x2afd47c
0x0000000002afd42c: add        x8, sp, #0x18
0x0000000002afd430: mov        x0, x20
0x0000000002afd434: bl         #0x1a198
0x0000000002afd438: add        x1, sp, #0x18
0x0000000002afd43c: mov        x0, x19
0x0000000002afd440: bl         #0x20e888
0x0000000002afd444: ldr        x20, [sp, #0x20]
0x0000000002afd448: cbz        x20, #0x2afd47c
0x0000000002afd44c: add        x8, x20, #8
0x0000000002afd450: ldaxr      x9, [x8]
0x0000000002afd454: sub        x10, x9, #1
0x0000000002afd458: stlxr      w11, x10, [x8]
0x0000000002afd45c: cbnz       w11, #0x2afd450
0x0000000002afd460: cbnz       x9, #0x2afd47c
0x0000000002afd464: ldr        x8, [x20]
0x0000000002afd468: ldr        x8, [x8, #0x10]
0x0000000002afd46c: mov        x0, x20
0x0000000002afd470: blr        x8
0x0000000002afd474: mov        x0, x20
0x0000000002afd478: bl         #0x4b9808c
0x0000000002afd47c: add        x21, x21, #0x10
0x0000000002afd480: b          #0x2afd3c0
0x0000000002afd484: add        x8, sp, #0x28
0x0000000002afd488: str        x8, [sp, #0x18]
0x0000000002afd48c: add        x0, sp, #0x18
0x0000000002afd490: bl         #0x57da0
0x0000000002afd494: ldp        x29, x30, [sp, #0x60]
0x0000000002afd498: ldp        x20, x19, [sp, #0x50]
0x0000000002afd49c: ldp        x22, x21, [sp, #0x40]
0x0000000002afd4a0: add        sp, sp, #0x70
0x0000000002afd4a4: ret        
0x0000000002afd4a8: mov        x20, x0
0x0000000002afd4ac: add        x0, sp, #8
0x0000000002afd4b0: bl         #0x1df28
0x0000000002afd4b4: add        x0, sp, #0x18
0x0000000002afd4b8: bl         #0x1df28
0x0000000002afd4bc: b          #0x2afd4dc
0x0000000002afd4c0: mov        x20, x0
0x0000000002afd4c4: add        x0, sp, #0x18
0x0000000002afd4c8: bl         #0x1df28
0x0000000002afd4cc: b          #0x2afd4dc
0x0000000002afd4d0: b          #0x2afd4d8
0x0000000002afd4d4: b          #0x2afd4d8
0x0000000002afd4d8: mov        x20, x0
0x0000000002afd4dc: add        x8, sp, #0x28
0x0000000002afd4e0: str        x8, [sp, #0x18]
0x0000000002afd4e4: add        x0, sp, #0x18
0x0000000002afd4e8: bl         #0x57da0
0x0000000002afd4ec: str        x19, [sp, #0x28]
0x0000000002afd4f0: add        x0, sp, #0x28
0x0000000002afd4f4: bl         #0x57da0
0x0000000002afd4f8: mov        x0, x20
0x0000000002afd4fc: bl         #0x4b97984
