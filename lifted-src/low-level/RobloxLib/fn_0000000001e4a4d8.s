; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a4d8
0x0000000001e4a4d8: sub        sp, sp, #0x100
0x0000000001e4a4dc: stp        x28, x27, [sp, #0xa0]
0x0000000001e4a4e0: stp        x26, x25, [sp, #0xb0]
0x0000000001e4a4e4: stp        x24, x23, [sp, #0xc0]
0x0000000001e4a4e8: stp        x22, x21, [sp, #0xd0]
0x0000000001e4a4ec: stp        x20, x19, [sp, #0xe0]
0x0000000001e4a4f0: stp        x29, x30, [sp, #0xf0]
0x0000000001e4a4f4: add        x29, sp, #0xf0
0x0000000001e4a4f8: mov        x20, x3
0x0000000001e4a4fc: mov        x21, x2
0x0000000001e4a500: mov        x19, x1
0x0000000001e4a504: mov        x23, x0
0x0000000001e4a508: adrp       x8, #0x5ba4000
0x0000000001e4a50c: ldr        x8, [x8, #0x338]
0x0000000001e4a510: ldr        x8, [x8]
0x0000000001e4a514: stur       x8, [x29, #-0x58]
0x0000000001e4a518: ldr        x22, [x0, #8]
0x0000000001e4a51c: ldrsb      w8, [x22, #0x17]
0x0000000001e4a520: tbz        w8, #0x1f, #0x1e4a528
0x0000000001e4a524: ldr        x22, [x22]
0x0000000001e4a528: ldr        x8, [x19, #0x18]
0x0000000001e4a52c: ldr        x24, [x8, #8]
0x0000000001e4a530: ldrsb      w8, [x24, #0x17]
0x0000000001e4a534: tbz        w8, #0x1f, #0x1e4a53c
0x0000000001e4a538: ldr        x24, [x24]
0x0000000001e4a53c: mov        x0, x21
0x0000000001e4a540: bl         #0x41a6a2c
0x0000000001e4a544: sub        w25, w0, w20
0x0000000001e4a548: ldp        x26, x27, [x23, #0xa8]
0x0000000001e4a54c: ldr        x4, [x23, #0xb8]
0x0000000001e4a550: add        x8, sp, #0x18
0x0000000001e4a554: mov        x0, x21
0x0000000001e4a558: mov        x1, x20
0x0000000001e4a55c: mov        w2, #1
0x0000000001e4a560: mov        x3, x25
0x0000000001e4a564: mov        x5, x22
0x0000000001e4a568: mov        x6, x24
0x0000000001e4a56c: bl         #0x17ee480
0x0000000001e4a570: ldr        x4, [x23, #0xc0]
0x0000000001e4a574: mov        x8, sp
0x0000000001e4a578: mov        x0, x21
0x0000000001e4a57c: mov        x1, x20
0x0000000001e4a580: mov        w2, #2
0x0000000001e4a584: mov        x3, x25
0x0000000001e4a588: mov        x5, x22
0x0000000001e4a58c: mov        x6, x24
0x0000000001e4a590: bl         #0x17ee480
0x0000000001e4a594: ldr        x4, [x23, #0xc8]
0x0000000001e4a598: add        x8, sp, #0x48
0x0000000001e4a59c: mov        x0, x21
0x0000000001e4a5a0: mov        x1, x20
0x0000000001e4a5a4: mov        w2, #3
0x0000000001e4a5a8: mov        x3, x25
0x0000000001e4a5ac: mov        x5, x22
0x0000000001e4a5b0: mov        x6, x24
0x0000000001e4a5b4: bl         #0x17f023c
0x0000000001e4a5b8: stp        x27, x19, [sp, #0x38]
0x0000000001e4a5bc: str        x26, [sp, #0x30]
0x0000000001e4a5c0: add        x0, sp, #0x30
0x0000000001e4a5c4: add        x1, sp, #0x40
0x0000000001e4a5c8: add        x2, sp, #0x18
0x0000000001e4a5cc: mov        x3, sp
0x0000000001e4a5d0: add        x4, sp, #0x48
0x0000000001e4a5d4: bl         #0x1e4a6c0
0x0000000001e4a5d8: ldr        x8, [sp, #0x50]
0x0000000001e4a5dc: cbz        x8, #0x1e4a5f0
0x0000000001e4a5e0: ldr        x8, [x8, #0x10]
0x0000000001e4a5e4: add        x9, sp, #0x48
0x0000000001e4a5e8: add        x0, x9, #0x10
0x0000000001e4a5ec: blr        x8
0x0000000001e4a5f0: ldrsb      w8, [sp, #0x17]
0x0000000001e4a5f4: tbz        w8, #0x1f, #0x1e4a600
0x0000000001e4a5f8: ldr        x0, [sp]
0x0000000001e4a5fc: bl         #0x47e93a8
0x0000000001e4a600: ldrsb      w8, [sp, #0x2f]
0x0000000001e4a604: tbz        w8, #0x1f, #0x1e4a610
0x0000000001e4a608: ldr        x0, [sp, #0x18]
0x0000000001e4a60c: bl         #0x47e93a8
0x0000000001e4a610: ldur       x8, [x29, #-0x58]
0x0000000001e4a614: adrp       x9, #0x5ba4000
0x0000000001e4a618: ldr        x9, [x9, #0x338]
0x0000000001e4a61c: ldr        x9, [x9]
0x0000000001e4a620: cmp        x9, x8
0x0000000001e4a624: b.ne       #0x1e4a64c
0x0000000001e4a628: mov        w0, #0
0x0000000001e4a62c: ldp        x29, x30, [sp, #0xf0]
0x0000000001e4a630: ldp        x20, x19, [sp, #0xe0]
0x0000000001e4a634: ldp        x22, x21, [sp, #0xd0]
0x0000000001e4a638: ldp        x24, x23, [sp, #0xc0]
0x0000000001e4a63c: ldp        x26, x25, [sp, #0xb0]
0x0000000001e4a640: ldp        x28, x27, [sp, #0xa0]
0x0000000001e4a644: add        sp, sp, #0x100
0x0000000001e4a648: ret        
0x0000000001e4a64c: bl         #0x4b98620
0x0000000001e4a650: b          #0x1e4a674
0x0000000001e4a654: mov        x19, x0
0x0000000001e4a658: ldr        x8, [sp, #0x50]
0x0000000001e4a65c: cbz        x8, #0x1e4a688
0x0000000001e4a660: ldr        x8, [x8, #0x10]
0x0000000001e4a664: add        x9, sp, #0x48
0x0000000001e4a668: add        x0, x9, #0x10
0x0000000001e4a66c: blr        x8
0x0000000001e4a670: b          #0x1e4a688
0x0000000001e4a674: mov        x19, x0
0x0000000001e4a678: cbz        w1, #0x1e4a6b8
0x0000000001e4a67c: mov        x0, x19
0x0000000001e4a680: bl         #0x18bd8
0x0000000001e4a684: mov        x19, x0
0x0000000001e4a688: ldrsb      w8, [sp, #0x17]
0x0000000001e4a68c: tbz        w8, #0x1f, #0x1e4a6a0
0x0000000001e4a690: ldr        x0, [sp]
0x0000000001e4a694: bl         #0x47e93a8
0x0000000001e4a698: b          #0x1e4a6a0
0x0000000001e4a69c: mov        x19, x0
0x0000000001e4a6a0: ldrsb      w8, [sp, #0x2f]
0x0000000001e4a6a4: tbz        w8, #0x1f, #0x1e4a6b8
0x0000000001e4a6a8: ldr        x0, [sp, #0x18]
0x0000000001e4a6ac: bl         #0x47e93a8
0x0000000001e4a6b0: b          #0x1e4a6b8
0x0000000001e4a6b4: mov        x19, x0
0x0000000001e4a6b8: mov        x0, x19
0x0000000001e4a6bc: bl         #0x4b97984
