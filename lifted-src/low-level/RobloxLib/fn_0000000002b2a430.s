; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a430
0x0000000002b2a430: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2a434: stp        x20, x19, [sp, #0x10]
0x0000000002b2a438: stp        x29, x30, [sp, #0x20]
0x0000000002b2a43c: add        x29, sp, #0x20
0x0000000002b2a440: mov        x20, x1
0x0000000002b2a444: mov        x19, x0
0x0000000002b2a448: bl         #0x20ef78
0x0000000002b2a44c: mov        x21, x0
0x0000000002b2a450: ldr        w8, [x19]
0x0000000002b2a454: cbz        w8, #0x2b2a4f4
0x0000000002b2a458: ldr        x9, [x19, #8]
0x0000000002b2a45c: ldr        w10, [x19, #0x1c]
0x0000000002b2a460: mov        w11, #1
0x0000000002b2a464: lsl        x10, x11, x10
0x0000000002b2a468: add        x11, x9, x10, lsl #2
0x0000000002b2a46c: ldr        w9, [x11, #4]
0x0000000002b2a470: cmp        w8, w9
0x0000000002b2a474: b.ne       #0x2b2a4a4
0x0000000002b2a478: mov        x8, #0
0x0000000002b2a47c: mov        x9, #0
0x0000000002b2a480: ldr        x10, [x19, #0x10]
0x0000000002b2a484: ldr        q0, [x10, x8]
0x0000000002b2a488: str        q0, [x21, x8]
0x0000000002b2a48c: add        x9, x9, #1
0x0000000002b2a490: ldr        w10, [x19]
0x0000000002b2a494: add        x8, x8, #0x10
0x0000000002b2a498: cmp        x9, x10
0x0000000002b2a49c: b.lo       #0x2b2a480
0x0000000002b2a4a0: b          #0x2b2a4f4
0x0000000002b2a4a4: ldr        w8, [x19, #4]
0x0000000002b2a4a8: cbz        w8, #0x2b2a4f4
0x0000000002b2a4ac: mov        x9, #0
0x0000000002b2a4b0: mov        x10, #0
0x0000000002b2a4b4: ldr        w12, [x11, #0x10]
0x0000000002b2a4b8: add        x11, x11, x12, lsl #3
0x0000000002b2a4bc: add        x11, x11, #0x18
0x0000000002b2a4c0: lsr        x12, x10, #3
0x0000000002b2a4c4: and        x12, x12, #0x1ffffffffffffff8
0x0000000002b2a4c8: ldr        x12, [x11, x12]
0x0000000002b2a4cc: lsr        x12, x12, x10
0x0000000002b2a4d0: tbnz       w12, #0, #0x2b2a4e4
0x0000000002b2a4d4: ldr        x8, [x19, #0x10]
0x0000000002b2a4d8: ldr        q0, [x8, x9]
0x0000000002b2a4dc: str        q0, [x21, x9]
0x0000000002b2a4e0: ldr        w8, [x19, #4]
0x0000000002b2a4e4: add        x10, x10, #1
0x0000000002b2a4e8: add        x9, x9, #0x10
0x0000000002b2a4ec: cmp        x10, x8
0x0000000002b2a4f0: b.lo       #0x2b2a4c0
0x0000000002b2a4f4: ldr        x1, [x19, #0x10]
0x0000000002b2a4f8: ldr        w8, [x19, #4]
0x0000000002b2a4fc: lsl        x2, x8, #4
0x0000000002b2a500: mov        x0, x19
0x0000000002b2a504: mov        w3, #8
0x0000000002b2a508: bl         #0x58f60
0x0000000002b2a50c: ldr        w2, [x19, #4]
0x0000000002b2a510: str        w20, [x19, #4]
0x0000000002b2a514: str        x21, [x19, #0x10]
0x0000000002b2a518: cbz        w20, #0x2b2a53c
0x0000000002b2a51c: mov        x0, x19
0x0000000002b2a520: mov        x1, x2
0x0000000002b2a524: bl         #0x2b28e28
0x0000000002b2a528: mov        x0, x19
0x0000000002b2a52c: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a530: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a534: ldp        x22, x21, [sp], #0x30
0x0000000002b2a538: b          #0x2b2a560
0x0000000002b2a53c: ldr        x1, [x19, #8]
0x0000000002b2a540: mov        x0, x19
0x0000000002b2a544: bl         #0xac2a90
0x0000000002b2a548: str        xzr, [x19, #8]
0x0000000002b2a54c: str        wzr, [x19, #0x1c]
0x0000000002b2a550: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a554: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a558: ldp        x22, x21, [sp], #0x30
0x0000000002b2a55c: ret        
0x0000000002b2a560: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2a564: stp        x20, x19, [sp, #0x10]
0x0000000002b2a568: stp        x29, x30, [sp, #0x20]
0x0000000002b2a56c: add        x29, sp, #0x20
0x0000000002b2a570: mov        x19, x0
0x0000000002b2a574: ldr        x0, [x0, #8]
0x0000000002b2a578: cbz        x0, #0x2b2a598
0x0000000002b2a57c: ldr        w8, [x19, #0x1c]
0x0000000002b2a580: cmp        w8, #0x3d
0x0000000002b2a584: b.hi       #0x2b2a598
0x0000000002b2a588: mov        w9, #4
0x0000000002b2a58c: lsl        x2, x9, x8
0x0000000002b2a590: mov        w1, #0xff
0x0000000002b2a594: bl         #0x4b98efc
0x0000000002b2a598: ldr        w8, [x19]
0x0000000002b2a59c: cbz        w8, #0x2b2a690
0x0000000002b2a5a0: ldr        x9, [x19, #8]
0x0000000002b2a5a4: ldr        w10, [x19, #0x1c]
0x0000000002b2a5a8: mov        w11, #1
0x0000000002b2a5ac: lsl        x10, x11, x10
0x0000000002b2a5b0: add        x9, x9, x10, lsl #2
0x0000000002b2a5b4: str        wzr, [x9, #8]
0x0000000002b2a5b8: ldr        w10, [x9, #0x10]
0x0000000002b2a5bc: add        x10, x9, x10, lsl #3
0x0000000002b2a5c0: add        x20, x10, #0x18
0x0000000002b2a5c4: ldr        w11, [x9, #4]
0x0000000002b2a5c8: mov        x10, x11
0x0000000002b2a5cc: cbz        w11, #0x2b2a5e4
0x0000000002b2a5d0: sub        w11, w10, #1
0x0000000002b2a5d4: lsr        w12, w11, #6
0x0000000002b2a5d8: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b2a5dc: lsr        x12, x12, x11
0x0000000002b2a5e0: tbnz       w12, #0, #0x2b2a5c8
0x0000000002b2a5e4: str        w10, [x9, #4]
0x0000000002b2a5e8: cmp        w8, w10
0x0000000002b2a5ec: b.ne       #0x2b2a634
0x0000000002b2a5f0: mov        x20, #0
0x0000000002b2a5f4: mov        x21, #0
0x0000000002b2a5f8: ldr        x8, [x19, #0x10]
0x0000000002b2a5fc: add        x1, x8, x20
0x0000000002b2a600: mov        x0, x19
0x0000000002b2a604: mov        w2, #2
0x0000000002b2a608: bl         #0x2b2a268
0x0000000002b2a60c: ldr        x8, [x19, #8]
0x0000000002b2a610: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b2a614: orr        w9, w9, w21
0x0000000002b2a618: add        x21, x21, #1
0x0000000002b2a61c: str        w9, [x8, w0, uxtw #2]
0x0000000002b2a620: ldr        w8, [x19]
0x0000000002b2a624: add        x20, x20, #0x10
0x0000000002b2a628: cmp        x21, x8
0x0000000002b2a62c: b.lo       #0x2b2a5f8
0x0000000002b2a630: b          #0x2b2a690
0x0000000002b2a634: ldr        w8, [x19, #4]
0x0000000002b2a638: cbz        w8, #0x2b2a690
0x0000000002b2a63c: mov        x21, #0
0x0000000002b2a640: mov        x22, #0
0x0000000002b2a644: lsr        x9, x22, #3
0x0000000002b2a648: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b2a64c: ldr        x9, [x20, x9]
0x0000000002b2a650: lsr        x9, x9, x22
0x0000000002b2a654: tbnz       w9, #0, #0x2b2a680
0x0000000002b2a658: ldr        x8, [x19, #0x10]
0x0000000002b2a65c: add        x1, x8, x21
0x0000000002b2a660: mov        x0, x19
0x0000000002b2a664: mov        w2, #2
0x0000000002b2a668: bl         #0x2b2a268
0x0000000002b2a66c: ldr        x8, [x19, #8]
0x0000000002b2a670: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b2a674: orr        w9, w9, w22
0x0000000002b2a678: str        w9, [x8, w0, uxtw #2]
0x0000000002b2a67c: ldr        w8, [x19, #4]
0x0000000002b2a680: add        x22, x22, #1
0x0000000002b2a684: add        x21, x21, #0x10
0x0000000002b2a688: cmp        x22, x8
0x0000000002b2a68c: b.lo       #0x2b2a644
0x0000000002b2a690: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a694: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a698: ldp        x22, x21, [sp], #0x30
0x0000000002b2a69c: ret        
