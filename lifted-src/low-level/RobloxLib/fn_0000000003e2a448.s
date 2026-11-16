; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a448
0x0000000003e2a448: sub        sp, sp, #0x90
0x0000000003e2a44c: stp        d9, d8, [sp, #0x20]
0x0000000003e2a450: stp        x28, x27, [sp, #0x30]
0x0000000003e2a454: stp        x26, x25, [sp, #0x40]
0x0000000003e2a458: stp        x24, x23, [sp, #0x50]
0x0000000003e2a45c: stp        x22, x21, [sp, #0x60]
0x0000000003e2a460: stp        x20, x19, [sp, #0x70]
0x0000000003e2a464: stp        x29, x30, [sp, #0x80]
0x0000000003e2a468: add        x29, sp, #0x80
0x0000000003e2a46c: mov        x20, x4
0x0000000003e2a470: mov        x22, x3
0x0000000003e2a474: mov        x23, x2
0x0000000003e2a478: mov        x24, x1
0x0000000003e2a47c: fmov       d8, d0
0x0000000003e2a480: mov        x19, x0
0x0000000003e2a484: mov        w0, #0xb0
0x0000000003e2a488: bl         #0x47e9370
0x0000000003e2a48c: mov        x21, x0
0x0000000003e2a490: movi       v0.16b, #0
0x0000000003e2a494: str        q0, [x0, #0x10]
0x0000000003e2a498: stp        q0, q0, [x0, #0x30]
0x0000000003e2a49c: stp        q0, q0, [x0, #0x50]
0x0000000003e2a4a0: stp        q0, q0, [x0, #0x70]
0x0000000003e2a4a4: stp        q0, q0, [x0, #0x90]
0x0000000003e2a4a8: mov        x27, x0
0x0000000003e2a4ac: str        q0, [x27, #0x20]!
0x0000000003e2a4b0: mov        x8, #0x7fefffffffffffff
0x0000000003e2a4b4: dup        v0.2d, x8
0x0000000003e2a4b8: stur       q0, [x0, #8]
0x0000000003e2a4bc: adrp       x8, #0x5f9f000
0x0000000003e2a4c0: add        x8, x8, #0x6e8
0x0000000003e2a4c4: str        x8, [x0]
0x0000000003e2a4c8: str        xzr, [x27]
0x0000000003e2a4cc: stp        xzr, xzr, [x0, #0x28]
0x0000000003e2a4d0: bl         #0x695394
0x0000000003e2a4d4: mov        x25, x21
0x0000000003e2a4d8: str        xzr, [x25, #0x38]!
0x0000000003e2a4dc: stp        xzr, xzr, [x21, #0x40]
0x0000000003e2a4e0: str        x0, [x21, #0x50]
0x0000000003e2a4e4: add        x0, x21, #0x58
0x0000000003e2a4e8: bl         #0x3e23f68
0x0000000003e2a4ec: mov        x26, x21
0x0000000003e2a4f0: strb       wzr, [x26, #0x78]!
0x0000000003e2a4f4: strb       wzr, [x21, #0x94]
0x0000000003e2a4f8: mov        x28, x21
0x0000000003e2a4fc: strb       wzr, [x28, #0x98]!
0x0000000003e2a500: strb       wzr, [x21, #0xa0]
0x0000000003e2a504: strb       wzr, [x21, #0xa8]
0x0000000003e2a508: str        x21, [sp, #0x10]
0x0000000003e2a50c: ldr        x0, [x19, #0x58]
0x0000000003e2a510: ldr        x8, [x0]
0x0000000003e2a514: ldr        x8, [x8, #0x20]
0x0000000003e2a518: blr        x8
0x0000000003e2a51c: stp        d0, d8, [x21, #8]
0x0000000003e2a520: ldr        w8, [x24]
0x0000000003e2a524: str        w8, [x21, #0x18]
0x0000000003e2a528: ldrsb      w8, [x21, #0x37]
0x0000000003e2a52c: tbz        w8, #0x1f, #0x3e2a538
0x0000000003e2a530: ldr        x0, [x27]
0x0000000003e2a534: bl         #0x47e93a8
0x0000000003e2a538: ldur       q0, [x24, #8]
0x0000000003e2a53c: str        q0, [x27]
0x0000000003e2a540: ldr        x8, [x24, #0x18]
0x0000000003e2a544: str        x8, [x27, #0x10]
0x0000000003e2a548: strb       wzr, [x24, #0x1f]
0x0000000003e2a54c: strb       wzr, [x24, #8]
0x0000000003e2a550: mov        x0, x25
0x0000000003e2a554: mov        x1, x23
0x0000000003e2a558: bl         #0x3dc9b38
0x0000000003e2a55c: add        x0, x21, #0x58
0x0000000003e2a560: mov        x1, x22
0x0000000003e2a564: bl         #0x3e23f94
0x0000000003e2a568: mov        x0, x26
0x0000000003e2a56c: mov        x1, x20
0x0000000003e2a570: bl         #0x3dac75c
0x0000000003e2a574: ldr        q0, [x20, #0x20]
0x0000000003e2a578: str        q0, [x28]
0x0000000003e2a57c: ldrb       w8, [x20, #0x30]
0x0000000003e2a580: strb       w8, [x28, #0x10]
0x0000000003e2a584: ldr        x0, [x19, #0x58]
0x0000000003e2a588: ldr        x8, [x0]
0x0000000003e2a58c: ldr        x8, [x8, #0x20]
0x0000000003e2a590: blr        x8
0x0000000003e2a594: adrp       x8, #0x4bcd000
0x0000000003e2a598: ldr        d1, [x8, #0x7c0]
0x0000000003e2a59c: fmul       d2, d8, d1
0x0000000003e2a5a0: fcvtpu     x2, d2
0x0000000003e2a5a4: fmul       d0, d0, d1
0x0000000003e2a5a8: fcvtzu     x1, d0
0x0000000003e2a5ac: ldr        x8, [sp, #0x10]
0x0000000003e2a5b0: stp        x8, xzr, [sp, #8]
0x0000000003e2a5b4: add        x0, x19, #0x80
0x0000000003e2a5b8: add        x3, sp, #8
0x0000000003e2a5bc: bl         #0x3e2ab2c
0x0000000003e2a5c0: ldr        x0, [sp, #8]
0x0000000003e2a5c4: str        xzr, [sp, #8]
0x0000000003e2a5c8: cbz        x0, #0x3e2a5d8
0x0000000003e2a5cc: ldr        x8, [x0]
0x0000000003e2a5d0: ldr        x8, [x8, #8]
0x0000000003e2a5d4: blr        x8
0x0000000003e2a5d8: ldr        x1, [sp, #0x10]
0x0000000003e2a5dc: str        xzr, [sp, #0x10]
0x0000000003e2a5e0: cbz        x1, #0x3e2a5ec
0x0000000003e2a5e4: add        x0, sp, #0x10
0x0000000003e2a5e8: bl         #0x3e2d94c
0x0000000003e2a5ec: ldp        x29, x30, [sp, #0x80]
0x0000000003e2a5f0: ldp        x20, x19, [sp, #0x70]
0x0000000003e2a5f4: ldp        x22, x21, [sp, #0x60]
0x0000000003e2a5f8: ldp        x24, x23, [sp, #0x50]
0x0000000003e2a5fc: ldp        x26, x25, [sp, #0x40]
0x0000000003e2a600: ldp        x28, x27, [sp, #0x30]
0x0000000003e2a604: ldp        d9, d8, [sp, #0x20]
0x0000000003e2a608: add        sp, sp, #0x90
0x0000000003e2a60c: ret        
0x0000000003e2a610: mov        x19, x0
0x0000000003e2a614: ldr        x0, [sp, #8]
0x0000000003e2a618: str        xzr, [sp, #8]
0x0000000003e2a61c: cbz        x0, #0x3e2a63c
0x0000000003e2a620: ldr        x8, [x0]
0x0000000003e2a624: ldr        x8, [x8, #8]
0x0000000003e2a628: blr        x8
0x0000000003e2a62c: b          #0x3e2a63c
0x0000000003e2a630: b          #0x3e2a638
0x0000000003e2a634: bl         #0x18bd8
0x0000000003e2a638: mov        x19, x0
0x0000000003e2a63c: ldr        x1, [sp, #0x10]
0x0000000003e2a640: str        xzr, [sp, #0x10]
0x0000000003e2a644: cbz        x1, #0x3e2a67c
0x0000000003e2a648: add        x0, sp, #0x10
0x0000000003e2a64c: bl         #0x3e2d94c
0x0000000003e2a650: b          #0x3e2a67c
0x0000000003e2a654: mov        x19, x0
0x0000000003e2a658: str        x25, [sp, #0x18]
0x0000000003e2a65c: add        x0, sp, #0x18
0x0000000003e2a660: bl         #0x697600
0x0000000003e2a664: ldrsb      w8, [x21, #0x37]
0x0000000003e2a668: tbz        w8, #0x1f, #0x3e2a674
0x0000000003e2a66c: ldr        x0, [x27]
0x0000000003e2a670: bl         #0x47e93a8
0x0000000003e2a674: mov        x0, x21
0x0000000003e2a678: bl         #0x47e93a8
0x0000000003e2a67c: mov        x0, x19
0x0000000003e2a680: bl         #0x4b97984
