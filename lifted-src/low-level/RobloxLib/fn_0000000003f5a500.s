; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a500
0x0000000003f5a500: sub        sp, sp, #0xb0
0x0000000003f5a504: stp        x28, x27, [sp, #0x50]
0x0000000003f5a508: stp        x26, x25, [sp, #0x60]
0x0000000003f5a50c: stp        x24, x23, [sp, #0x70]
0x0000000003f5a510: stp        x22, x21, [sp, #0x80]
0x0000000003f5a514: stp        x20, x19, [sp, #0x90]
0x0000000003f5a518: stp        x29, x30, [sp, #0xa0]
0x0000000003f5a51c: add        x29, sp, #0xa0
0x0000000003f5a520: mov        x23, x7
0x0000000003f5a524: mov        x26, x6
0x0000000003f5a528: mov        x20, x4
0x0000000003f5a52c: mov        x22, x3
0x0000000003f5a530: mov        x24, x2
0x0000000003f5a534: mov        x21, x1
0x0000000003f5a538: mov        x19, x0
0x0000000003f5a53c: bl         #0x3f58c10
0x0000000003f5a540: mov        x25, x0
0x0000000003f5a544: adrp       x8, #0x64c4000
0x0000000003f5a548: add        x8, x8, #0x2f8
0x0000000003f5a54c: ldarb      w8, [x8]
0x0000000003f5a550: tbz        w8, #0, #0x3f5a5f8
0x0000000003f5a554: ldp        q0, q1, [x26]
0x0000000003f5a558: stp        q0, q1, [sp, #0x10]
0x0000000003f5a55c: ldr        q0, [x26, #0x20]
0x0000000003f5a560: str        q0, [sp, #0x30]
0x0000000003f5a564: ldr        x8, [x26, #0x30]
0x0000000003f5a568: str        x8, [sp, #0x40]
0x0000000003f5a56c: strb       wzr, [sp]
0x0000000003f5a570: adrp       x2, #0x64c4000
0x0000000003f5a574: add        x2, x2, #0x2b8
0x0000000003f5a578: add        x5, sp, #0x10
0x0000000003f5a57c: mov        x0, x19
0x0000000003f5a580: mov        x1, x25
0x0000000003f5a584: mov        x3, x21
0x0000000003f5a588: mov        x4, x24
0x0000000003f5a58c: mov        x6, x23
0x0000000003f5a590: mov        x7, x23
0x0000000003f5a594: bl         #0x440b370
0x0000000003f5a598: adrp       x8, #0x6000000
0x0000000003f5a59c: add        x8, x8, #0x648
0x0000000003f5a5a0: str        x8, [x19]
0x0000000003f5a5a4: add        x8, x8, #0x138
0x0000000003f5a5a8: str        x8, [x19, #0xb0]
0x0000000003f5a5ac: mov        w0, #0x20
0x0000000003f5a5b0: bl         #0x47e9370
0x0000000003f5a5b4: adrp       x8, #0x6000000
0x0000000003f5a5b8: add        x8, x8, #0xdb8
0x0000000003f5a5bc: stp        x8, x22, [x0]
0x0000000003f5a5c0: stp        x20, x21, [x0, #0x10]
0x0000000003f5a5c4: str        x0, [x19, #0xb8]
0x0000000003f5a5c8: ldurh      w8, [x19, #0xa9]
0x0000000003f5a5cc: and        w8, w8, #0xfffffff9
0x0000000003f5a5d0: sturh      w8, [x19, #0xa9]
0x0000000003f5a5d4: mov        x0, x19
0x0000000003f5a5d8: ldp        x29, x30, [sp, #0xa0]
0x0000000003f5a5dc: ldp        x20, x19, [sp, #0x90]
0x0000000003f5a5e0: ldp        x22, x21, [sp, #0x80]
0x0000000003f5a5e4: ldp        x24, x23, [sp, #0x70]
0x0000000003f5a5e8: ldp        x26, x25, [sp, #0x60]
0x0000000003f5a5ec: ldp        x28, x27, [sp, #0x50]
0x0000000003f5a5f0: add        sp, sp, #0xb0
0x0000000003f5a5f4: ret        
0x0000000003f5a5f8: adrp       x0, #0x64c4000
0x0000000003f5a5fc: add        x0, x0, #0x2f8
0x0000000003f5a600: bl         #0x428c
0x0000000003f5a604: cbz        w0, #0x3f5a554
0x0000000003f5a608: bl         #0x123814
0x0000000003f5a60c: ldr        x27, [x0, #8]
0x0000000003f5a610: adrp       x0, #0x520c000
0x0000000003f5a614: add        x0, x0, #0xff5
0x0000000003f5a618: bl         #0x4757498
0x0000000003f5a61c: mov        x2, x0
0x0000000003f5a620: stp        xzr, xzr, [sp, #0x10]
0x0000000003f5a624: add        x8, sp, #0x10
0x0000000003f5a628: str        x8, [sp, #8]
0x0000000003f5a62c: strb       wzr, [sp]
0x0000000003f5a630: adrp       x0, #0x64c4000
0x0000000003f5a634: add        x0, x0, #0x2b8
0x0000000003f5a638: mov        x1, x27
0x0000000003f5a63c: mov        w3, #0x33
0x0000000003f5a640: mov        w4, #0
0x0000000003f5a644: mov        w5, #0
0x0000000003f5a648: mov        w6, #0
0x0000000003f5a64c: mov        w7, #1
0x0000000003f5a650: bl         #0x44108e4
0x0000000003f5a654: adrp       x0, #0x4410000
0x0000000003f5a658: add        x0, x0, #0x9b0
0x0000000003f5a65c: adrp       x1, #0x64c4000
0x0000000003f5a660: add        x1, x1, #0x2b8
0x0000000003f5a664: adrp       x2, #0
0x0000000003f5a668: add        x2, x2, #0
0x0000000003f5a66c: bl         #0x4b984dc
0x0000000003f5a670: adrp       x0, #0x64c4000
0x0000000003f5a674: add        x0, x0, #0x2f8
0x0000000003f5a678: bl         #0x43e8
0x0000000003f5a67c: b          #0x3f5a554
0x0000000003f5a680: b          #0x3f5a684
0x0000000003f5a684: mov        x19, x0
0x0000000003f5a688: adrp       x0, #0x64c4000
0x0000000003f5a68c: add        x0, x0, #0x2f8
0x0000000003f5a690: bl         #0x4450
0x0000000003f5a694: mov        x0, x19
0x0000000003f5a698: bl         #0x4b97984
