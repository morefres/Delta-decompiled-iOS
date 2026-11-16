; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a4f8
0x0000000002d6a4f8: sub        sp, sp, #0x70
0x0000000002d6a4fc: stp        x24, x23, [sp, #0x30]
0x0000000002d6a500: stp        x22, x21, [sp, #0x40]
0x0000000002d6a504: stp        x20, x19, [sp, #0x50]
0x0000000002d6a508: stp        x29, x30, [sp, #0x60]
0x0000000002d6a50c: add        x29, sp, #0x60
0x0000000002d6a510: mov        x23, x1
0x0000000002d6a514: mov        x19, x0
0x0000000002d6a518: add        x0, x1, #0x10
0x0000000002d6a51c: bl         #0x3e6780c
0x0000000002d6a520: mov        x24, x0
0x0000000002d6a524: add        x0, x23, #0x10
0x0000000002d6a528: bl         #0x3e67798
0x0000000002d6a52c: cbz        x24, #0x2d6a724
0x0000000002d6a530: mov        x22, x0
0x0000000002d6a534: cbz        x0, #0x2d6a724
0x0000000002d6a538: cmp        x22, x24
0x0000000002d6a53c: b.eq       #0x2d6a724
0x0000000002d6a540: sub        x20, x24, #0x10
0x0000000002d6a544: sub        x21, x22, #0x10
0x0000000002d6a548: mov        x0, x23
0x0000000002d6a54c: bl         #0x2cfae9c
0x0000000002d6a550: cbz        w0, #0x2d6a5d0
0x0000000002d6a554: mov        x0, x23
0x0000000002d6a558: mov        x1, x20
0x0000000002d6a55c: bl         #0x2d27030
0x0000000002d6a560: mov        x1, x0
0x0000000002d6a564: add        x0, x22, #0x58
0x0000000002d6a568: bl         #0x2ccf5ac
0x0000000002d6a56c: adrp       x8, #0x616b000
0x0000000002d6a570: ldrb       w8, [x8, #0x978]
0x0000000002d6a574: cmp        w8, #1
0x0000000002d6a578: b.ne       #0x2d6a588
0x0000000002d6a57c: ldrb       w8, [x19, #0x868]
0x0000000002d6a580: cmp        w8, #1
0x0000000002d6a584: b.ne       #0x2d6a594
0x0000000002d6a588: mov        x0, x19
0x0000000002d6a58c: mov        x1, x20
0x0000000002d6a590: bl         #0x2d6a478
0x0000000002d6a594: mov        x0, x21
0x0000000002d6a598: bl         #0x2d1d00c
0x0000000002d6a59c: cbz        x0, #0x2d6a5b4
0x0000000002d6a5a0: mov        x1, x0
0x0000000002d6a5a4: ldr        x0, [x19, #0x940]
0x0000000002d6a5a8: cbnz       x0, #0x2d6a5b0
0x0000000002d6a5ac: ldr        x0, [x19, #0x950]
0x0000000002d6a5b0: bl         #0x2cea890
0x0000000002d6a5b4: mov        x0, x21
0x0000000002d6a5b8: ldp        x29, x30, [sp, #0x60]
0x0000000002d6a5bc: ldp        x20, x19, [sp, #0x50]
0x0000000002d6a5c0: ldp        x22, x21, [sp, #0x40]
0x0000000002d6a5c4: ldp        x24, x23, [sp, #0x30]
0x0000000002d6a5c8: add        sp, sp, #0x70
0x0000000002d6a5cc: b          #0x2d56cf8
0x0000000002d6a5d0: mov        x0, x23
0x0000000002d6a5d4: bl         #0x2cfae74
0x0000000002d6a5d8: cbz        w0, #0x2d6a650
0x0000000002d6a5dc: mov        x8, sp
0x0000000002d6a5e0: mov        x0, x23
0x0000000002d6a5e4: mov        x1, x20
0x0000000002d6a5e8: mov        x2, x21
0x0000000002d6a5ec: bl         #0x2d26fcc
0x0000000002d6a5f0: add        x0, x22, #0x58
0x0000000002d6a5f4: mov        x1, sp
0x0000000002d6a5f8: bl         #0x2ccf5ac
0x0000000002d6a5fc: adrp       x8, #0x616b000
0x0000000002d6a600: ldrb       w8, [x8, #0x978]
0x0000000002d6a604: cmp        w8, #1
0x0000000002d6a608: b.ne       #0x2d6a618
0x0000000002d6a60c: ldrb       w8, [x19, #0x868]
0x0000000002d6a610: cmp        w8, #1
0x0000000002d6a614: b.ne       #0x2d6a624
0x0000000002d6a618: mov        x0, x19
0x0000000002d6a61c: mov        x1, x20
0x0000000002d6a620: bl         #0x2d6a478
0x0000000002d6a624: mov        x0, x21
0x0000000002d6a628: bl         #0x2d1d00c
0x0000000002d6a62c: cbz        x0, #0x2d6a644
0x0000000002d6a630: mov        x1, x0
0x0000000002d6a634: ldr        x0, [x19, #0x940]
0x0000000002d6a638: cbnz       x0, #0x2d6a640
0x0000000002d6a63c: ldr        x0, [x19, #0x950]
0x0000000002d6a640: bl         #0x2cea890
0x0000000002d6a644: mov        x0, x21
0x0000000002d6a648: bl         #0x2d56cf8
0x0000000002d6a64c: b          #0x2d6a724
0x0000000002d6a650: ldr        x8, [x23]
0x0000000002d6a654: ldr        x8, [x8, #0x40]
0x0000000002d6a658: mov        x0, x23
0x0000000002d6a65c: blr        x8
0x0000000002d6a660: cmp        w0, #7
0x0000000002d6a664: b.ne       #0x2d6a690
0x0000000002d6a668: add        x1, x24, #0x58
0x0000000002d6a66c: mov        x0, x23
0x0000000002d6a670: bl         #0x2cc6ff8
0x0000000002d6a674: mov        x8, sp
0x0000000002d6a678: mov        x0, x23
0x0000000002d6a67c: bl         #0x2cc6f48
0x0000000002d6a680: add        x0, x22, #0x58
0x0000000002d6a684: mov        x1, sp
0x0000000002d6a688: bl         #0x2ccf5ac
0x0000000002d6a68c: b          #0x2d6a724
0x0000000002d6a690: mov        x0, x23
0x0000000002d6a694: bl         #0x2cfaf10
0x0000000002d6a698: cbz        w0, #0x2d6a724
0x0000000002d6a69c: ldr        x8, [x23]
0x0000000002d6a6a0: ldr        x8, [x8, #0x40]
0x0000000002d6a6a4: mov        x0, x23
0x0000000002d6a6a8: blr        x8
0x0000000002d6a6ac: cmp        w0, #6
0x0000000002d6a6b0: b.ne       #0x2d6a6c8
0x0000000002d6a6b4: mov        x8, sp
0x0000000002d6a6b8: mov        x0, x23
0x0000000002d6a6bc: mov        x1, x20
0x0000000002d6a6c0: bl         #0x2d038dc
0x0000000002d6a6c4: b          #0x2d6a6f0
0x0000000002d6a6c8: ldr        x8, [x23]
0x0000000002d6a6cc: ldr        x8, [x8, #0x40]
0x0000000002d6a6d0: mov        x0, x23
0x0000000002d6a6d4: blr        x8
0x0000000002d6a6d8: cmp        w0, #5
0x0000000002d6a6dc: b.ne       #0x2d6a6fc
0x0000000002d6a6e0: mov        x8, sp
0x0000000002d6a6e4: mov        x0, x23
0x0000000002d6a6e8: mov        x1, x20
0x0000000002d6a6ec: bl         #0x2d03ed0
0x0000000002d6a6f0: add        x0, x22, #0x58
0x0000000002d6a6f4: mov        x1, sp
0x0000000002d6a6f8: bl         #0x2ccf5ac
0x0000000002d6a6fc: adrp       x8, #0x616b000
0x0000000002d6a700: ldrb       w8, [x8, #0x978]
0x0000000002d6a704: cmp        w8, #1
0x0000000002d6a708: b.ne       #0x2d6a718
0x0000000002d6a70c: ldrb       w8, [x19, #0x868]
0x0000000002d6a710: cmp        w8, #1
0x0000000002d6a714: b.ne       #0x2d6a724
0x0000000002d6a718: mov        x0, x19
0x0000000002d6a71c: mov        x1, x20
0x0000000002d6a720: bl         #0x2d6a478
0x0000000002d6a724: ldp        x29, x30, [sp, #0x60]
0x0000000002d6a728: ldp        x20, x19, [sp, #0x50]
0x0000000002d6a72c: ldp        x22, x21, [sp, #0x40]
0x0000000002d6a730: ldp        x24, x23, [sp, #0x30]
0x0000000002d6a734: add        sp, sp, #0x70
0x0000000002d6a738: ret        
