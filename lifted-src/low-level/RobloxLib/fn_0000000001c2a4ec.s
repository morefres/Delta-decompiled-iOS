; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a4ec
0x0000000001c2a4ec: sub        sp, sp, #0x120
0x0000000001c2a4f0: stp        x26, x25, [sp, #0xd0]
0x0000000001c2a4f4: stp        x24, x23, [sp, #0xe0]
0x0000000001c2a4f8: stp        x22, x21, [sp, #0xf0]
0x0000000001c2a4fc: stp        x20, x19, [sp, #0x100]
0x0000000001c2a500: stp        x29, x30, [sp, #0x110]
0x0000000001c2a504: add        x29, sp, #0x110
0x0000000001c2a508: mov        x21, x2
0x0000000001c2a50c: mov        x20, x1
0x0000000001c2a510: mov        x19, x0
0x0000000001c2a514: stur       x3, [x29, #-0x50]
0x0000000001c2a518: bl         #0xac2438
0x0000000001c2a51c: stur       x0, [x29, #-0x58]
0x0000000001c2a520: cbz        x0, #0x1c2a530
0x0000000001c2a524: sub        x1, x29, #0x58
0x0000000001c2a528: mov        x0, x19
0x0000000001c2a52c: bl         #0x1c2a838
0x0000000001c2a530: add        x23, sp, #0x20
0x0000000001c2a534: add        x0, sp, #0x20
0x0000000001c2a538: sub        x1, x29, #0x50
0x0000000001c2a53c: mov        x2, x21
0x0000000001c2a540: bl         #0x1c2a898
0x0000000001c2a544: ldr        x21, [x20]
0x0000000001c2a548: ldr        x24, [sp, #0x20]
0x0000000001c2a54c: stp        x21, x24, [sp, #0x68]
0x0000000001c2a550: ldur       q0, [sp, #0x28]
0x0000000001c2a554: stur       q0, [sp, #0x78]
0x0000000001c2a558: ldr        x8, [sp, #0x38]
0x0000000001c2a55c: str        x8, [sp, #0x88]
0x0000000001c2a560: ldp        q0, q1, [sp, #0x40]
0x0000000001c2a564: stp        q1, q0, [sp]
0x0000000001c2a568: stp        q0, q1, [sp, #0x90]
0x0000000001c2a56c: stp        xzr, xzr, [sp, #0x40]
0x0000000001c2a570: ldr        x25, [sp, #0x60]
0x0000000001c2a574: str        x25, [sp, #0xb0]
0x0000000001c2a578: stp        xzr, xzr, [sp, #0x50]
0x0000000001c2a57c: str        xzr, [sp, #0x60]
0x0000000001c2a580: mov        w0, #0x60
0x0000000001c2a584: bl         #0x47e9370
0x0000000001c2a588: add        x8, sp, #0x68
0x0000000001c2a58c: add        x9, x8, #0x38
0x0000000001c2a590: add        x22, x23, #0x30
0x0000000001c2a594: add        x10, x19, #8
0x0000000001c2a598: stp        x21, x24, [x0, #0x10]
0x0000000001c2a59c: ldur       q0, [x23, #8]
0x0000000001c2a5a0: str        q0, [x0, #0x20]
0x0000000001c2a5a4: ldur       x11, [x23, #0x18]
0x0000000001c2a5a8: str        x11, [x0, #0x30]
0x0000000001c2a5ac: stp        xzr, xzr, [x8, #0x28]
0x0000000001c2a5b0: ldp        q1, q0, [sp]
0x0000000001c2a5b4: stur       q1, [x0, #0x48]
0x0000000001c2a5b8: stur       q0, [x0, #0x38]
0x0000000001c2a5bc: str        x25, [x0, #0x58]
0x0000000001c2a5c0: stp        xzr, xzr, [x9, #8]
0x0000000001c2a5c4: str        xzr, [x9]
0x0000000001c2a5c8: ldr        x8, [x19, #0x10]
0x0000000001c2a5cc: stp        x10, x8, [x0]
0x0000000001c2a5d0: str        x0, [x8]
0x0000000001c2a5d4: ldr        x8, [x19, #0x18]
0x0000000001c2a5d8: add        x8, x8, #1
0x0000000001c2a5dc: stp        x0, x8, [x19, #0x10]
0x0000000001c2a5e0: stur       x9, [x29, #-0x48]
0x0000000001c2a5e4: sub        x0, x29, #0x48
0x0000000001c2a5e8: bl         #0x316390
0x0000000001c2a5ec: ldr        x21, [sp, #0x98]
0x0000000001c2a5f0: cbz        x21, #0x1c2a624
0x0000000001c2a5f4: add        x8, x21, #8
0x0000000001c2a5f8: ldaxr      x9, [x8]
0x0000000001c2a5fc: sub        x10, x9, #1
0x0000000001c2a600: stlxr      w11, x10, [x8]
0x0000000001c2a604: cbnz       w11, #0x1c2a5f8
0x0000000001c2a608: cbnz       x9, #0x1c2a624
0x0000000001c2a60c: ldr        x8, [x21]
0x0000000001c2a610: ldr        x8, [x8, #0x10]
0x0000000001c2a614: mov        x0, x21
0x0000000001c2a618: blr        x8
0x0000000001c2a61c: mov        x0, x21
0x0000000001c2a620: bl         #0x4b9808c
0x0000000001c2a624: stur       x22, [x29, #-0x48]
0x0000000001c2a628: sub        x0, x29, #0x48
0x0000000001c2a62c: bl         #0x316390
0x0000000001c2a630: ldr        x21, [sp, #0x48]
0x0000000001c2a634: cbz        x21, #0x1c2a668
0x0000000001c2a638: add        x8, x21, #8
0x0000000001c2a63c: ldaxr      x9, [x8]
0x0000000001c2a640: sub        x10, x9, #1
0x0000000001c2a644: stlxr      w11, x10, [x8]
0x0000000001c2a648: cbnz       w11, #0x1c2a63c
0x0000000001c2a64c: cbnz       x9, #0x1c2a668
0x0000000001c2a650: ldr        x8, [x21]
0x0000000001c2a654: ldr        x8, [x8, #0x10]
0x0000000001c2a658: mov        x0, x21
0x0000000001c2a65c: blr        x8
0x0000000001c2a660: mov        x0, x21
0x0000000001c2a664: bl         #0x4b9808c
0x0000000001c2a668: ldr        x8, [x19, #0x10]
0x0000000001c2a66c: ldr        x9, [x20]
0x0000000001c2a670: stp        x9, x8, [sp, #0x68]
0x0000000001c2a674: add        x0, x19, #0x20
0x0000000001c2a678: add        x1, sp, #0x68
0x0000000001c2a67c: add        x2, sp, #0x68
0x0000000001c2a680: bl         #0x1c2aa30
0x0000000001c2a684: ldur       x8, [x29, #-0x50]
0x0000000001c2a688: ldr        x9, [x19, #0x48]
0x0000000001c2a68c: add        x8, x9, x8
0x0000000001c2a690: str        x8, [x19, #0x48]
0x0000000001c2a694: ldp        x29, x30, [sp, #0x110]
0x0000000001c2a698: ldp        x20, x19, [sp, #0x100]
0x0000000001c2a69c: ldp        x22, x21, [sp, #0xf0]
0x0000000001c2a6a0: ldp        x24, x23, [sp, #0xe0]
0x0000000001c2a6a4: ldp        x26, x25, [sp, #0xd0]
0x0000000001c2a6a8: add        sp, sp, #0x120
0x0000000001c2a6ac: ret        
0x0000000001c2a6b0: mov        x19, x0
0x0000000001c2a6b4: add        x0, sp, #0x68
0x0000000001c2a6b8: bl         #0x1c2a76c
0x0000000001c2a6bc: add        x0, sp, #0x20
0x0000000001c2a6c0: bl         #0x1c2a7ac
0x0000000001c2a6c4: mov        x0, x19
0x0000000001c2a6c8: bl         #0x4b97984
