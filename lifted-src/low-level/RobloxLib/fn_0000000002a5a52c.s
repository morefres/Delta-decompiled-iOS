; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a52c
0x0000000002a5a52c: sub        sp, sp, #0x80
0x0000000002a5a530: stp        x28, x27, [sp, #0x20]
0x0000000002a5a534: stp        x26, x25, [sp, #0x30]
0x0000000002a5a538: stp        x24, x23, [sp, #0x40]
0x0000000002a5a53c: stp        x22, x21, [sp, #0x50]
0x0000000002a5a540: stp        x20, x19, [sp, #0x60]
0x0000000002a5a544: stp        x29, x30, [sp, #0x70]
0x0000000002a5a548: add        x29, sp, #0x70
0x0000000002a5a54c: mov        x20, x7
0x0000000002a5a550: mov        x25, x6
0x0000000002a5a554: mov        x26, x5
0x0000000002a5a558: mov        x27, x4
0x0000000002a5a55c: mov        x28, x3
0x0000000002a5a560: mov        x21, x2
0x0000000002a5a564: mov        x22, x1
0x0000000002a5a568: mov        x19, x0
0x0000000002a5a56c: bl         #0x2a52bf0
0x0000000002a5a570: mov        x23, x0
0x0000000002a5a574: mov        w0, #0x28
0x0000000002a5a578: bl         #0x47e9370
0x0000000002a5a57c: mov        x24, x0
0x0000000002a5a580: adrp       x8, #0x5eaf000
0x0000000002a5a584: add        x8, x8, #0x430
0x0000000002a5a588: stp        x8, x28, [x0]
0x0000000002a5a58c: stp        x27, x26, [x0, #0x10]
0x0000000002a5a590: str        x25, [x0, #0x20]
0x0000000002a5a594: str        x0, [sp, #0x18]
0x0000000002a5a598: mov        w0, #0x28
0x0000000002a5a59c: bl         #0x47e9370
0x0000000002a5a5a0: ldp        x9, x8, [x29, #0x20]
0x0000000002a5a5a4: ldp        x11, x10, [x29, #0x30]
0x0000000002a5a5a8: ldp        x7, x12, [x29, #0x10]
0x0000000002a5a5ac: adrp       x13, #0x5eaf000
0x0000000002a5a5b0: add        x13, x13, #0x498
0x0000000002a5a5b4: stp        x13, x9, [x0]
0x0000000002a5a5b8: stp        x8, x11, [x0, #0x10]
0x0000000002a5a5bc: str        x10, [x0, #0x20]
0x0000000002a5a5c0: str        x0, [sp, #0x10]
0x0000000002a5a5c4: str        x12, [sp]
0x0000000002a5a5c8: add        x4, sp, #0x18
0x0000000002a5a5cc: add        x5, sp, #0x10
0x0000000002a5a5d0: mov        x0, x19
0x0000000002a5a5d4: mov        x1, x23
0x0000000002a5a5d8: mov        x2, x22
0x0000000002a5a5dc: mov        x3, x21
0x0000000002a5a5e0: mov        x6, x20
0x0000000002a5a5e4: bl         #0x1ee9e30
0x0000000002a5a5e8: ldr        x0, [sp, #0x10]
0x0000000002a5a5ec: str        xzr, [sp, #0x10]
0x0000000002a5a5f0: cbz        x0, #0x2a5a600
0x0000000002a5a5f4: ldr        x8, [x0]
0x0000000002a5a5f8: ldr        x8, [x8, #8]
0x0000000002a5a5fc: blr        x8
0x0000000002a5a600: ldr        x0, [sp, #0x18]
0x0000000002a5a604: str        xzr, [sp, #0x18]
0x0000000002a5a608: cbz        x0, #0x2a5a618
0x0000000002a5a60c: ldr        x8, [x0]
0x0000000002a5a610: ldr        x8, [x8, #8]
0x0000000002a5a614: blr        x8
0x0000000002a5a618: adrp       x8, #0x5eaf000
0x0000000002a5a61c: add        x8, x8, #0x300
0x0000000002a5a620: str        x8, [x19]
0x0000000002a5a624: mov        x0, x19
0x0000000002a5a628: ldp        x29, x30, [sp, #0x70]
0x0000000002a5a62c: ldp        x20, x19, [sp, #0x60]
0x0000000002a5a630: ldp        x22, x21, [sp, #0x50]
0x0000000002a5a634: ldp        x24, x23, [sp, #0x40]
0x0000000002a5a638: ldp        x26, x25, [sp, #0x30]
0x0000000002a5a63c: ldp        x28, x27, [sp, #0x20]
0x0000000002a5a640: add        sp, sp, #0x80
0x0000000002a5a644: ret        
0x0000000002a5a648: mov        x19, x0
0x0000000002a5a64c: ldr        x0, [sp, #0x10]
0x0000000002a5a650: str        xzr, [sp, #0x10]
0x0000000002a5a654: cbz        x0, #0x2a5a664
0x0000000002a5a658: ldr        x8, [x0]
0x0000000002a5a65c: ldr        x8, [x8, #8]
0x0000000002a5a660: blr        x8
0x0000000002a5a664: ldr        x24, [sp, #0x18]
0x0000000002a5a668: str        xzr, [sp, #0x18]
0x0000000002a5a66c: cbnz       x24, #0x2a5a67c
0x0000000002a5a670: b          #0x2a5a68c
0x0000000002a5a674: mov        x19, x0
0x0000000002a5a678: str        xzr, [sp, #0x18]
0x0000000002a5a67c: ldr        x8, [x24]
0x0000000002a5a680: ldr        x8, [x8, #8]
0x0000000002a5a684: mov        x0, x24
0x0000000002a5a688: blr        x8
0x0000000002a5a68c: mov        x0, x19
0x0000000002a5a690: bl         #0x4b97984
