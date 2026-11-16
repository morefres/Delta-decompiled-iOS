; instruction-faithful ARM64 fallback for RobloxLib::function_1b9a4e4
0x0000000001b9a4e4: stp        x28, x27, [sp, #-0x60]!
0x0000000001b9a4e8: stp        x26, x25, [sp, #0x10]
0x0000000001b9a4ec: stp        x24, x23, [sp, #0x20]
0x0000000001b9a4f0: stp        x22, x21, [sp, #0x30]
0x0000000001b9a4f4: stp        x20, x19, [sp, #0x40]
0x0000000001b9a4f8: stp        x29, x30, [sp, #0x50]
0x0000000001b9a4fc: add        x29, sp, #0x50
0x0000000001b9a500: mov        x20, x7
0x0000000001b9a504: mov        x21, x6
0x0000000001b9a508: mov        x22, x5
0x0000000001b9a50c: mov        x23, x4
0x0000000001b9a510: mov        x24, x3
0x0000000001b9a514: mov        x25, x2
0x0000000001b9a518: mov        x26, x1
0x0000000001b9a51c: mov        x19, x0
0x0000000001b9a520: ldp        x27, x28, [x29, #0x18]
0x0000000001b9a524: bl         #0x1b965d0
0x0000000001b9a528: mov        x1, x0
0x0000000001b9a52c: mov        x0, x19
0x0000000001b9a530: mov        x2, x24
0x0000000001b9a534: mov        x3, x27
0x0000000001b9a538: mov        x4, x28
0x0000000001b9a53c: bl         #0x4413d04
0x0000000001b9a540: adrp       x8, #0x5d25000
0x0000000001b9a544: add        x8, x8, #0x588
0x0000000001b9a548: str        x8, [x19]
0x0000000001b9a54c: stp        x26, x25, [x19, #0xa0]
0x0000000001b9a550: mov        w0, #0x18
0x0000000001b9a554: bl         #0x47e9370
0x0000000001b9a558: mov        x24, x0
0x0000000001b9a55c: ldr        x26, [x29, #0x10]
0x0000000001b9a560: ldrsb      w8, [x26, #0x17]
0x0000000001b9a564: tbnz       w8, #0x1f, #0x1b9a57c
0x0000000001b9a568: ldr        q0, [x26]
0x0000000001b9a56c: str        q0, [x24]
0x0000000001b9a570: ldr        x8, [x26, #0x10]
0x0000000001b9a574: str        x8, [x24, #0x10]
0x0000000001b9a578: b          #0x1b9a588
0x0000000001b9a57c: ldp        x1, x2, [x26]
0x0000000001b9a580: mov        x0, x24
0x0000000001b9a584: bl         #0x23268
0x0000000001b9a588: str        x24, [x19, #0xb0]
0x0000000001b9a58c: mov        w0, #4
0x0000000001b9a590: bl         #0x47e9370
0x0000000001b9a594: mov        x25, x0
0x0000000001b9a598: ldr        w8, [x26, #0x18]
0x0000000001b9a59c: str        w8, [x0]
0x0000000001b9a5a0: str        x0, [x19, #0xb8]
0x0000000001b9a5a4: mov        w0, #0x18
0x0000000001b9a5a8: bl         #0x47e9370
0x0000000001b9a5ac: mov        x24, x0
0x0000000001b9a5b0: ldrsb      w8, [x26, #0x37]
0x0000000001b9a5b4: tbnz       w8, #0x1f, #0x1b9a5cc
0x0000000001b9a5b8: ldur       q0, [x26, #0x20]
0x0000000001b9a5bc: str        q0, [x24]
0x0000000001b9a5c0: ldur       x8, [x26, #0x30]
0x0000000001b9a5c4: str        x8, [x24, #0x10]
0x0000000001b9a5c8: b          #0x1b9a5d8
0x0000000001b9a5cc: ldp        x1, x2, [x26, #0x20]
0x0000000001b9a5d0: mov        x0, x24
0x0000000001b9a5d4: bl         #0x23268
0x0000000001b9a5d8: str        x24, [x19, #0xc0]
0x0000000001b9a5dc: mov        w0, #1
0x0000000001b9a5e0: bl         #0x47e9370
0x0000000001b9a5e4: ldr        x5, [x29, #0x28]
0x0000000001b9a5e8: ldrb       w8, [x26, #0x38]
0x0000000001b9a5ec: strb       w8, [x0]
0x0000000001b9a5f0: str        x0, [x19, #0xc8]
0x0000000001b9a5f4: mov        x0, x19
0x0000000001b9a5f8: mov        x1, x23
0x0000000001b9a5fc: mov        x2, x22
0x0000000001b9a600: mov        x3, x21
0x0000000001b9a604: mov        x4, x20
0x0000000001b9a608: bl         #0x1b9a6e0
0x0000000001b9a60c: mov        x0, x19
0x0000000001b9a610: ldp        x29, x30, [sp, #0x50]
0x0000000001b9a614: ldp        x20, x19, [sp, #0x40]
0x0000000001b9a618: ldp        x22, x21, [sp, #0x30]
0x0000000001b9a61c: ldp        x24, x23, [sp, #0x20]
0x0000000001b9a620: ldp        x26, x25, [sp, #0x10]
0x0000000001b9a624: ldp        x28, x27, [sp], #0x60
0x0000000001b9a628: ret        
0x0000000001b9a62c: mov        x20, x0
0x0000000001b9a630: mov        x0, x24
0x0000000001b9a634: bl         #0x47e93a8
0x0000000001b9a638: b          #0x1b9a684
0x0000000001b9a63c: mov        x20, x0
0x0000000001b9a640: mov        x0, x24
0x0000000001b9a644: bl         #0x47e93a8
0x0000000001b9a648: b          #0x1b9a6d0
0x0000000001b9a64c: mov        x20, x0
0x0000000001b9a650: ldr        x0, [x19, #0xc8]
0x0000000001b9a654: str        xzr, [x19, #0xc8]
0x0000000001b9a658: cbz        x0, #0x1b9a660
0x0000000001b9a65c: bl         #0x47e93a8
0x0000000001b9a660: ldur       x24, [x19, #0xc0]
0x0000000001b9a664: stur       xzr, [x19, #0xc0]
0x0000000001b9a668: cbnz       x24, #0x1b9a678
0x0000000001b9a66c: b          #0x1b9a684
0x0000000001b9a670: mov        x20, x0
0x0000000001b9a674: stur       xzr, [x19, #0xc0]
0x0000000001b9a678: add        x0, x19, #0xc0
0x0000000001b9a67c: mov        x1, x24
0x0000000001b9a680: bl         #0x246a4
0x0000000001b9a684: ldr        x25, [x19, #0xb8]
0x0000000001b9a688: str        xzr, [x19, #0xb8]
0x0000000001b9a68c: cbnz       x25, #0x1b9a69c
0x0000000001b9a690: b          #0x1b9a6a4
0x0000000001b9a694: mov        x20, x0
0x0000000001b9a698: str        xzr, [x19, #0xb8]
0x0000000001b9a69c: mov        x0, x25
0x0000000001b9a6a0: bl         #0x47e93a8
0x0000000001b9a6a4: ldur       x24, [x19, #0xb0]
0x0000000001b9a6a8: stur       xzr, [x19, #0xb0]
0x0000000001b9a6ac: cbnz       x24, #0x1b9a6bc
0x0000000001b9a6b0: b          #0x1b9a6d0
0x0000000001b9a6b4: mov        x20, x0
0x0000000001b9a6b8: stur       xzr, [x19, #0xb0]
0x0000000001b9a6bc: add        x0, x19, #0xb0
0x0000000001b9a6c0: mov        x1, x24
0x0000000001b9a6c4: bl         #0x246a4
0x0000000001b9a6c8: b          #0x1b9a6d0
0x0000000001b9a6cc: mov        x20, x0
0x0000000001b9a6d0: mov        x0, x19
0x0000000001b9a6d4: bl         #0x24478
0x0000000001b9a6d8: mov        x0, x20
0x0000000001b9a6dc: bl         #0x4b97984
