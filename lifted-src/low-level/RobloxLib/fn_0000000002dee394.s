; instruction-faithful ARM64 fallback for RobloxLib::function_2dee394
0x0000000002dee394: sub        sp, sp, #0x80
0x0000000002dee398: stp        d9, d8, [sp, #0x30]
0x0000000002dee39c: stp        x24, x23, [sp, #0x40]
0x0000000002dee3a0: stp        x22, x21, [sp, #0x50]
0x0000000002dee3a4: stp        x20, x19, [sp, #0x60]
0x0000000002dee3a8: stp        x29, x30, [sp, #0x70]
0x0000000002dee3ac: add        x29, sp, #0x70
0x0000000002dee3b0: mov        x19, x0
0x0000000002dee3b4: ldr        w8, [x1, #0xc]
0x0000000002dee3b8: str        x8, [sp, #0x28]
0x0000000002dee3bc: ldrh       w22, [x1, #0x10]
0x0000000002dee3c0: add        x0, x0, #0x108
0x0000000002dee3c4: str        x0, [sp, #0x18]
0x0000000002dee3c8: mov        w8, #1
0x0000000002dee3cc: strb       w8, [sp, #0x20]
0x0000000002dee3d0: bl         #0x6983d8
0x0000000002dee3d4: add        x0, x19, #0x40
0x0000000002dee3d8: add        x1, sp, #0x28
0x0000000002dee3dc: bl         #0x2defc80
0x0000000002dee3e0: mov        x21, x0
0x0000000002dee3e4: cbz        x0, #0x2dee54c
0x0000000002dee3e8: ldrh       w8, [x21, #0x18]
0x0000000002dee3ec: cmp        w8, w22
0x0000000002dee3f0: b.ne       #0x2dee554
0x0000000002dee3f4: mov        x24, x21
0x0000000002dee3f8: ldr        d8, [x24, #0x20]!
0x0000000002dee3fc: ldurb      w20, [x24, #-6]
0x0000000002dee400: ldr        w23, [x24, #8]
0x0000000002dee404: add        x0, x19, #0x68
0x0000000002dee408: add        x1, sp, #0x28
0x0000000002dee40c: bl         #0x2defcd8
0x0000000002dee410: ldr        x8, [x19, #0x78]
0x0000000002dee414: mov        w9, w0
0x0000000002dee418: mov        w10, #0x30
0x0000000002dee41c: umaddl     x8, w9, w10, x8
0x0000000002dee420: tbz        x0, #0x20, #0x2dee42c
0x0000000002dee424: ldr        x9, [sp, #0x28]
0x0000000002dee428: str        x9, [x8]
0x0000000002dee42c: ldrh       w9, [x21, #0x10]
0x0000000002dee430: strh       w9, [x8, #0x10]
0x0000000002dee434: ldr        w9, [x21, #0x14]
0x0000000002dee438: ldur       w10, [x21, #0x17]
0x0000000002dee43c: stur       w10, [x8, #0x17]
0x0000000002dee440: str        w9, [x8, #0x14]
0x0000000002dee444: ldr        x9, [x24]
0x0000000002dee448: ldr        w10, [x24, #8]
0x0000000002dee44c: str        w10, [x8, #0x28]
0x0000000002dee450: str        x9, [x8, #0x20]
0x0000000002dee454: add        x0, x19, #0x40
0x0000000002dee458: add        x1, sp, #0x28
0x0000000002dee45c: bl         #0x2defdfc
0x0000000002dee460: ldr        x0, [x19, #0x128]
0x0000000002dee464: ucvtf      d0, w22
0x0000000002dee468: ldr        x8, [x0]
0x0000000002dee46c: ldr        x8, [x8, #0x18]
0x0000000002dee470: blr        x8
0x0000000002dee474: ldr        x0, [x19, #0x130]
0x0000000002dee478: scvtf      d0, w23
0x0000000002dee47c: ldr        x8, [x0]
0x0000000002dee480: ldr        x8, [x8, #0x18]
0x0000000002dee484: blr        x8
0x0000000002dee488: ldr        x21, [x19, #0x138]
0x0000000002dee48c: bl         #0x47fa170
0x0000000002dee490: fsub       d0, d0, d8
0x0000000002dee494: adrp       x8, #0x4bcd000
0x0000000002dee498: ldr        d1, [x8, #0x7c0]
0x0000000002dee49c: fmul       d0, d0, d1
0x0000000002dee4a0: ldr        x8, [x21]
0x0000000002dee4a4: ldr        x8, [x8, #0x18]
0x0000000002dee4a8: mov        x0, x21
0x0000000002dee4ac: blr        x8
0x0000000002dee4b0: ldr        x0, [x19, #0x160]
0x0000000002dee4b4: ldr        w8, [x19, #0x40]
0x0000000002dee4b8: ldr        w9, [x19, #0x68]
0x0000000002dee4bc: add        w8, w9, w8
0x0000000002dee4c0: ucvtf      d0, w8
0x0000000002dee4c4: ldr        x8, [x0]
0x0000000002dee4c8: ldr        x8, [x8, #0x18]
0x0000000002dee4cc: blr        x8
0x0000000002dee4d0: ldr        x0, [x19, #0x30]
0x0000000002dee4d4: cbz        x0, #0x2dee538
0x0000000002dee4d8: bl         #0x4b98098
0x0000000002dee4dc: str        x0, [sp, #0x10]
0x0000000002dee4e0: cbz        x0, #0x2dee538
0x0000000002dee4e4: mov        x21, x0
0x0000000002dee4e8: ldr        x0, [x19, #0x28]
0x0000000002dee4ec: str        x0, [sp, #8]
0x0000000002dee4f0: cbz        x0, #0x2dee508
0x0000000002dee4f4: ldr        x1, [sp, #0x28]
0x0000000002dee4f8: ldr        x8, [x0]
0x0000000002dee4fc: ldr        x8, [x8]
0x0000000002dee500: mov        x2, x20
0x0000000002dee504: blr        x8
0x0000000002dee508: add        x8, x21, #8
0x0000000002dee50c: ldaxr      x9, [x8]
0x0000000002dee510: sub        x10, x9, #1
0x0000000002dee514: stlxr      w11, x10, [x8]
0x0000000002dee518: cbnz       w11, #0x2dee50c
0x0000000002dee51c: cbnz       x9, #0x2dee538
0x0000000002dee520: ldr        x8, [x21]
0x0000000002dee524: ldr        x8, [x8, #0x10]
0x0000000002dee528: mov        x0, x21
0x0000000002dee52c: blr        x8
0x0000000002dee530: mov        x0, x21
0x0000000002dee534: bl         #0x4b9808c
0x0000000002dee538: mov        w19, #0
0x0000000002dee53c: mov        w0, #0
0x0000000002dee540: ldrb       w8, [sp, #0x20]
0x0000000002dee544: tbnz       w8, #0, #0x2dee558
0x0000000002dee548: b          #0x2dee564
0x0000000002dee54c: mov        w19, #1
0x0000000002dee550: b          #0x2dee558
0x0000000002dee554: mov        w19, #2
0x0000000002dee558: ldr        x0, [sp, #0x18]
0x0000000002dee55c: bl         #0x6984e8
0x0000000002dee560: mov        x0, x19
0x0000000002dee564: ldp        x29, x30, [sp, #0x70]
0x0000000002dee568: ldp        x20, x19, [sp, #0x60]
0x0000000002dee56c: ldp        x22, x21, [sp, #0x50]
0x0000000002dee570: ldp        x24, x23, [sp, #0x40]
0x0000000002dee574: ldp        d9, d8, [sp, #0x30]
0x0000000002dee578: add        sp, sp, #0x80
0x0000000002dee57c: ret        
0x0000000002dee580: mov        x19, x0
0x0000000002dee584: add        x0, sp, #8
0x0000000002dee588: bl         #0x1df28
0x0000000002dee58c: b          #0x2dee5a0
0x0000000002dee590: b          #0x2dee59c
0x0000000002dee594: bl         #0x18bd8
0x0000000002dee598: b          #0x2dee59c
0x0000000002dee59c: mov        x19, x0
0x0000000002dee5a0: add        x0, sp, #0x18
0x0000000002dee5a4: bl         #0x50804
0x0000000002dee5a8: mov        x0, x19
0x0000000002dee5ac: bl         #0x4b97984
