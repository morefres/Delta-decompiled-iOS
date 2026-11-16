; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a4d8
0x0000000001f1a4d8: sub        sp, sp, #0xa0
0x0000000001f1a4dc: stp        x24, x23, [sp, #0x60]
0x0000000001f1a4e0: stp        x22, x21, [sp, #0x70]
0x0000000001f1a4e4: stp        x20, x19, [sp, #0x80]
0x0000000001f1a4e8: stp        x29, x30, [sp, #0x90]
0x0000000001f1a4ec: add        x29, sp, #0x90
0x0000000001f1a4f0: ldr        x8, [x0]
0x0000000001f1a4f4: cbz        x8, #0x1f1a624
0x0000000001f1a4f8: ldr        x8, [x8, #8]
0x0000000001f1a4fc: cbz        x8, #0x1f1a624
0x0000000001f1a500: mov        x20, x3
0x0000000001f1a504: mov        x21, x2
0x0000000001f1a508: mov        x22, x1
0x0000000001f1a50c: mov        x23, x0
0x0000000001f1a510: bl         #0x47f2260
0x0000000001f1a514: cbz        x0, #0x1f1a558
0x0000000001f1a518: mov        x19, x0
0x0000000001f1a51c: ldr        x8, [x23]
0x0000000001f1a520: str        x8, [sp]
0x0000000001f1a524: cbz        x8, #0x1f1a538
0x0000000001f1a528: ldaxr      w9, [x8]
0x0000000001f1a52c: add        w9, w9, #1
0x0000000001f1a530: stlxr      w10, w9, [x8]
0x0000000001f1a534: cbnz       w10, #0x1f1a528
0x0000000001f1a538: mov        x8, sp
0x0000000001f1a53c: ldrsb      w9, [x22, #0x17]
0x0000000001f1a540: tbnz       w9, #0x1f, #0x1f1a580
0x0000000001f1a544: ldr        q0, [x22]
0x0000000001f1a548: stur       q0, [x8, #8]
0x0000000001f1a54c: ldr        x9, [x22, #0x10]
0x0000000001f1a550: stur       x9, [x8, #0x18]
0x0000000001f1a554: b          #0x1f1a58c
0x0000000001f1a558: ldr        x0, [x23]
0x0000000001f1a55c: mov        x1, x22
0x0000000001f1a560: mov        x2, x21
0x0000000001f1a564: mov        x3, x20
0x0000000001f1a568: ldp        x29, x30, [sp, #0x90]
0x0000000001f1a56c: ldp        x20, x19, [sp, #0x80]
0x0000000001f1a570: ldp        x22, x21, [sp, #0x70]
0x0000000001f1a574: ldp        x24, x23, [sp, #0x60]
0x0000000001f1a578: add        sp, sp, #0xa0
0x0000000001f1a57c: b          #0x1f1a688
0x0000000001f1a580: ldp        x1, x2, [x22]
0x0000000001f1a584: add        x0, x8, #8
0x0000000001f1a588: bl         #0x23268
0x0000000001f1a58c: mov        x8, sp
0x0000000001f1a590: ldrsb      w9, [x21, #0x17]
0x0000000001f1a594: tbnz       w9, #0x1f, #0x1f1a5ac
0x0000000001f1a598: ldr        q0, [x21]
0x0000000001f1a59c: stur       q0, [x8, #0x20]
0x0000000001f1a5a0: ldr        x9, [x21, #0x10]
0x0000000001f1a5a4: stur       x9, [x8, #0x30]
0x0000000001f1a5a8: b          #0x1f1a5b8
0x0000000001f1a5ac: ldp        x1, x2, [x21]
0x0000000001f1a5b0: add        x0, x8, #0x20
0x0000000001f1a5b4: bl         #0x23268
0x0000000001f1a5b8: ldr        w8, [x20]
0x0000000001f1a5bc: str        w8, [sp, #0x38]
0x0000000001f1a5c0: str        xzr, [sp, #0x58]
0x0000000001f1a5c4: adrp       x4, #0x5e0c000
0x0000000001f1a5c8: add        x4, x4, #0xb20
0x0000000001f1a5cc: adrp       x5, #0x1f1a000
0x0000000001f1a5d0: add        x5, x5, #0x99c
0x0000000001f1a5d4: add        x0, sp, #0x40
0x0000000001f1a5d8: mov        x3, sp
0x0000000001f1a5dc: mov        w1, #0x40
0x0000000001f1a5e0: mov        w2, #8
0x0000000001f1a5e4: bl         #0x190f4
0x0000000001f1a5e8: add        x1, sp, #0x40
0x0000000001f1a5ec: mov        x0, x19
0x0000000001f1a5f0: bl         #0x2d9e4
0x0000000001f1a5f4: add        x0, sp, #0x40
0x0000000001f1a5f8: bl         #0x18c70
0x0000000001f1a5fc: ldrsb      w8, [sp, #0x37]
0x0000000001f1a600: tbz        w8, #0x1f, #0x1f1a60c
0x0000000001f1a604: ldr        x0, [sp, #0x20]
0x0000000001f1a608: bl         #0x47e93a8
0x0000000001f1a60c: ldrsb      w8, [sp, #0x1f]
0x0000000001f1a610: tbz        w8, #0x1f, #0x1f1a61c
0x0000000001f1a614: ldr        x0, [sp, #8]
0x0000000001f1a618: bl         #0x47e93a8
0x0000000001f1a61c: mov        x0, sp
0x0000000001f1a620: bl         #0x2c998
0x0000000001f1a624: ldp        x29, x30, [sp, #0x90]
0x0000000001f1a628: ldp        x20, x19, [sp, #0x80]
0x0000000001f1a62c: ldp        x22, x21, [sp, #0x70]
0x0000000001f1a630: ldp        x24, x23, [sp, #0x60]
0x0000000001f1a634: add        sp, sp, #0xa0
0x0000000001f1a638: ret        
0x0000000001f1a63c: mov        x19, x0
0x0000000001f1a640: ldrsb      w8, [sp, #0x1f]
0x0000000001f1a644: tbz        w8, #0x1f, #0x1f1a658
0x0000000001f1a648: ldr        x0, [sp, #8]
0x0000000001f1a64c: bl         #0x47e93a8
0x0000000001f1a650: b          #0x1f1a658
0x0000000001f1a654: mov        x19, x0
0x0000000001f1a658: mov        x0, sp
0x0000000001f1a65c: bl         #0x2c998
0x0000000001f1a660: b          #0x1f1a680
0x0000000001f1a664: mov        x19, x0
0x0000000001f1a668: add        x0, sp, #0x40
0x0000000001f1a66c: bl         #0x18c70
0x0000000001f1a670: b          #0x1f1a678
0x0000000001f1a674: mov        x19, x0
0x0000000001f1a678: mov        x0, sp
0x0000000001f1a67c: bl         #0x4cc464
0x0000000001f1a680: mov        x0, x19
0x0000000001f1a684: bl         #0x4b97984
