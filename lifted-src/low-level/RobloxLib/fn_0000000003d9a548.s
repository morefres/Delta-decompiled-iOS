; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a548
0x0000000003d9a548: sub        sp, sp, #0x80
0x0000000003d9a54c: stp        x20, x19, [sp, #0x60]
0x0000000003d9a550: stp        x29, x30, [sp, #0x70]
0x0000000003d9a554: add        x29, sp, #0x70
0x0000000003d9a558: mov        x19, x0
0x0000000003d9a55c: adrp       x8, #0x5ba4000
0x0000000003d9a560: ldr        x8, [x8, #0x338]
0x0000000003d9a564: ldr        x8, [x8]
0x0000000003d9a568: stur       x8, [x29, #-0x18]
0x0000000003d9a56c: ldrsb      w8, [x0, #0x1f]
0x0000000003d9a570: tbnz       w8, #0x1f, #0x3d9a5b8
0x0000000003d9a574: cmp        w8, #9
0x0000000003d9a578: b.ne       #0x3d9a5a4
0x0000000003d9a57c: ldur       x8, [x19, #8]
0x0000000003d9a580: ldurb      w9, [x19, #0x10]
0x0000000003d9a584: mov        x10, #0x6f6c
0x0000000003d9a588: movk       x10, #0x6163, lsl #16
0x0000000003d9a58c: movk       x10, #0x686c, lsl #32
0x0000000003d9a590: movk       x10, #0x736f, lsl #48
0x0000000003d9a594: cmp        x8, x10
0x0000000003d9a598: mov        w8, #0x74
0x0000000003d9a59c: ccmp       w9, w8, #0, eq
0x0000000003d9a5a0: b.eq       #0x3d9a5f8
0x0000000003d9a5a4: ldur       q0, [x19, #8]
0x0000000003d9a5a8: str        q0, [sp]
0x0000000003d9a5ac: ldur       x8, [x19, #0x18]
0x0000000003d9a5b0: str        x8, [sp, #0x10]
0x0000000003d9a5b4: b          #0x3d9a608
0x0000000003d9a5b8: ldp        x1, x2, [x19, #8]
0x0000000003d9a5bc: cmp        x2, #9
0x0000000003d9a5c0: b.ne       #0x3d9a5ec
0x0000000003d9a5c4: ldr        x8, [x1]
0x0000000003d9a5c8: ldrb       w9, [x1, #8]
0x0000000003d9a5cc: mov        x10, #0x6f6c
0x0000000003d9a5d0: movk       x10, #0x6163, lsl #16
0x0000000003d9a5d4: movk       x10, #0x686c, lsl #32
0x0000000003d9a5d8: movk       x10, #0x736f, lsl #48
0x0000000003d9a5dc: cmp        x8, x10
0x0000000003d9a5e0: mov        w8, #0x74
0x0000000003d9a5e4: ccmp       w9, w8, #0, eq
0x0000000003d9a5e8: b.eq       #0x3d9a5f8
0x0000000003d9a5ec: mov        x0, sp
0x0000000003d9a5f0: bl         #0x23268
0x0000000003d9a5f4: b          #0x3d9a608
0x0000000003d9a5f8: adrp       x1, #0x5278000
0x0000000003d9a5fc: add        x1, x1, #0xc8f
0x0000000003d9a600: mov        x0, sp
0x0000000003d9a604: bl         #0x18aac
0x0000000003d9a608: ldrb       w8, [sp, #0x17]
0x0000000003d9a60c: sxtb       w9, w8
0x0000000003d9a610: ldp        x10, x11, [sp]
0x0000000003d9a614: cmp        w9, #0
0x0000000003d9a618: mov        x9, sp
0x0000000003d9a61c: csel       x0, x10, x9, lt
0x0000000003d9a620: csel       x1, x11, x8, lt
0x0000000003d9a624: ldrh       w2, [x19, #0x20]
0x0000000003d9a628: add        x8, sp, #0x18
0x0000000003d9a62c: bl         #0x3e241a8
0x0000000003d9a630: ldrsb      w8, [sp, #0x17]
0x0000000003d9a634: tbz        w8, #0x1f, #0x3d9a640
0x0000000003d9a638: ldr        x0, [sp]
0x0000000003d9a63c: bl         #0x47e93a8
0x0000000003d9a640: add        x20, sp, #0x18
0x0000000003d9a644: add        x0, sp, #0x18
0x0000000003d9a648: bl         #0xc0ed54
0x0000000003d9a64c: cbz        w0, #0x3d9a660
0x0000000003d9a650: add        x0, x20, #0x20
0x0000000003d9a654: bl         #0x3e23fa8
0x0000000003d9a658: mov        x19, x0
0x0000000003d9a65c: b          #0x3d9a664
0x0000000003d9a660: mov        w19, #1
0x0000000003d9a664: add        x0, x20, #0x20
0x0000000003d9a668: bl         #0x5c818
0x0000000003d9a66c: ldrsb      w8, [sp, #0x37]
0x0000000003d9a670: tbz        w8, #0x1f, #0x3d9a67c
0x0000000003d9a674: ldr        x0, [sp, #0x20]
0x0000000003d9a678: bl         #0x47e93a8
0x0000000003d9a67c: ldur       x8, [x29, #-0x18]
0x0000000003d9a680: adrp       x9, #0x5ba4000
0x0000000003d9a684: ldr        x9, [x9, #0x338]
0x0000000003d9a688: ldr        x9, [x9]
0x0000000003d9a68c: cmp        x9, x8
0x0000000003d9a690: b.ne       #0x3d9a6a8
0x0000000003d9a694: mov        x0, x19
0x0000000003d9a698: ldp        x29, x30, [sp, #0x70]
0x0000000003d9a69c: ldp        x20, x19, [sp, #0x60]
0x0000000003d9a6a0: add        sp, sp, #0x80
0x0000000003d9a6a4: ret        
0x0000000003d9a6a8: bl         #0x4b98620
0x0000000003d9a6ac: mov        x19, x0
0x0000000003d9a6b0: b          #0x3d9a6d8
0x0000000003d9a6b4: mov        x19, x0
0x0000000003d9a6b8: ldrsb      w8, [sp, #0x17]
0x0000000003d9a6bc: tbz        w8, #0x1f, #0x3d9a6d8
0x0000000003d9a6c0: ldr        x0, [sp]
0x0000000003d9a6c4: bl         #0x47e93a8
0x0000000003d9a6c8: b          #0x3d9a6d8
0x0000000003d9a6cc: mov        x19, x0
0x0000000003d9a6d0: add        x0, sp, #0x18
0x0000000003d9a6d4: bl         #0xaae774
0x0000000003d9a6d8: mov        x0, x19
0x0000000003d9a6dc: bl         #0x4b97984
