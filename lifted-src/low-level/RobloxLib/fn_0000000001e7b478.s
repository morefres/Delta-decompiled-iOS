; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b478
0x0000000001e7b478: sub        sp, sp, #0xa0
0x0000000001e7b47c: stp        x28, x27, [sp, #0x40]
0x0000000001e7b480: stp        x26, x25, [sp, #0x50]
0x0000000001e7b484: stp        x24, x23, [sp, #0x60]
0x0000000001e7b488: stp        x22, x21, [sp, #0x70]
0x0000000001e7b48c: stp        x20, x19, [sp, #0x80]
0x0000000001e7b490: stp        x29, x30, [sp, #0x90]
0x0000000001e7b494: add        x29, sp, #0x90
0x0000000001e7b498: mov        x21, x3
0x0000000001e7b49c: mov        x19, x2
0x0000000001e7b4a0: mov        x20, x1
0x0000000001e7b4a4: mov        x23, x0
0x0000000001e7b4a8: ldr        x22, [x0, #8]
0x0000000001e7b4ac: ldrsb      w8, [x22, #0x17]
0x0000000001e7b4b0: tbz        w8, #0x1f, #0x1e7b4b8
0x0000000001e7b4b4: ldr        x22, [x22]
0x0000000001e7b4b8: ldr        x8, [x20, #0x18]
0x0000000001e7b4bc: ldr        x24, [x8, #8]
0x0000000001e7b4c0: ldrsb      w8, [x24, #0x17]
0x0000000001e7b4c4: tbz        w8, #0x1f, #0x1e7b4cc
0x0000000001e7b4c8: ldr        x24, [x24]
0x0000000001e7b4cc: mov        x0, x19
0x0000000001e7b4d0: bl         #0x41a6a2c
0x0000000001e7b4d4: sub        w25, w0, w21
0x0000000001e7b4d8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7b4dc: ldr        x4, [x23, #0xb8]
0x0000000001e7b4e0: add        x8, sp, #0x10
0x0000000001e7b4e4: mov        x0, x19
0x0000000001e7b4e8: mov        x1, x21
0x0000000001e7b4ec: mov        w2, #1
0x0000000001e7b4f0: mov        x3, x25
0x0000000001e7b4f4: mov        x5, x22
0x0000000001e7b4f8: mov        x6, x24
0x0000000001e7b4fc: bl         #0x1e74600
0x0000000001e7b500: ldr        x4, [x23, #0xc0]
0x0000000001e7b504: mov        x8, sp
0x0000000001e7b508: mov        x0, x19
0x0000000001e7b50c: mov        x1, x21
0x0000000001e7b510: mov        w2, #2
0x0000000001e7b514: mov        x3, x25
0x0000000001e7b518: mov        x5, x22
0x0000000001e7b51c: mov        x6, x24
0x0000000001e7b520: bl         #0x1e74600
0x0000000001e7b524: add        x0, x20, x27, asr #1
0x0000000001e7b528: tbz        w27, #0, #0x1e7b534
0x0000000001e7b52c: ldr        x8, [x0]
0x0000000001e7b530: ldr        x26, [x8, w26, uxtw]
0x0000000001e7b534: ldp        x9, x8, [sp, #0x10]
0x0000000001e7b538: stp        x9, x8, [sp, #0x30]
0x0000000001e7b53c: cbz        x8, #0x1e7b554
0x0000000001e7b540: add        x8, x8, #8
0x0000000001e7b544: ldxr       x9, [x8]
0x0000000001e7b548: add        x9, x9, #1
0x0000000001e7b54c: stxr       w10, x9, [x8]
0x0000000001e7b550: cbnz       w10, #0x1e7b544
0x0000000001e7b554: ldp        x9, x8, [sp]
0x0000000001e7b558: stp        x9, x8, [sp, #0x20]
0x0000000001e7b55c: cbz        x8, #0x1e7b574
0x0000000001e7b560: add        x8, x8, #8
0x0000000001e7b564: ldxr       x9, [x8]
0x0000000001e7b568: add        x9, x9, #1
0x0000000001e7b56c: stxr       w10, x9, [x8]
0x0000000001e7b570: cbnz       w10, #0x1e7b564
0x0000000001e7b574: add        x1, sp, #0x30
0x0000000001e7b578: add        x2, sp, #0x20
0x0000000001e7b57c: blr        x26
0x0000000001e7b580: mov        x20, x0
0x0000000001e7b584: ldr        x21, [sp, #0x28]
0x0000000001e7b588: cbz        x21, #0x1e7b5bc
0x0000000001e7b58c: add        x8, x21, #8
0x0000000001e7b590: ldaxr      x9, [x8]
0x0000000001e7b594: sub        x10, x9, #1
0x0000000001e7b598: stlxr      w11, x10, [x8]
0x0000000001e7b59c: cbnz       w11, #0x1e7b590
0x0000000001e7b5a0: cbnz       x9, #0x1e7b5bc
0x0000000001e7b5a4: ldr        x8, [x21]
0x0000000001e7b5a8: ldr        x8, [x8, #0x10]
0x0000000001e7b5ac: mov        x0, x21
0x0000000001e7b5b0: blr        x8
0x0000000001e7b5b4: mov        x0, x21
0x0000000001e7b5b8: bl         #0x4b9808c
0x0000000001e7b5bc: ldr        x21, [sp, #0x38]
0x0000000001e7b5c0: cbz        x21, #0x1e7b5f4
0x0000000001e7b5c4: add        x8, x21, #8
0x0000000001e7b5c8: ldaxr      x9, [x8]
0x0000000001e7b5cc: sub        x10, x9, #1
0x0000000001e7b5d0: stlxr      w11, x10, [x8]
0x0000000001e7b5d4: cbnz       w11, #0x1e7b5c8
0x0000000001e7b5d8: cbnz       x9, #0x1e7b5f4
0x0000000001e7b5dc: ldr        x8, [x21]
0x0000000001e7b5e0: ldr        x8, [x8, #0x10]
0x0000000001e7b5e4: mov        x0, x21
0x0000000001e7b5e8: blr        x8
0x0000000001e7b5ec: mov        x0, x21
0x0000000001e7b5f0: bl         #0x4b9808c
0x0000000001e7b5f4: mov        x0, x19
0x0000000001e7b5f8: mov        x1, x20
0x0000000001e7b5fc: bl         #0x17ede28
0x0000000001e7b600: mov        x19, x0
0x0000000001e7b604: ldr        x20, [sp, #8]
0x0000000001e7b608: cbz        x20, #0x1e7b63c
0x0000000001e7b60c: add        x8, x20, #8
0x0000000001e7b610: ldaxr      x9, [x8]
0x0000000001e7b614: sub        x10, x9, #1
0x0000000001e7b618: stlxr      w11, x10, [x8]
0x0000000001e7b61c: cbnz       w11, #0x1e7b610
0x0000000001e7b620: cbnz       x9, #0x1e7b63c
0x0000000001e7b624: ldr        x8, [x20]
0x0000000001e7b628: ldr        x8, [x8, #0x10]
0x0000000001e7b62c: mov        x0, x20
0x0000000001e7b630: blr        x8
0x0000000001e7b634: mov        x0, x20
0x0000000001e7b638: bl         #0x4b9808c
0x0000000001e7b63c: ldr        x20, [sp, #0x18]
0x0000000001e7b640: cbz        x20, #0x1e7b674
0x0000000001e7b644: add        x8, x20, #8
0x0000000001e7b648: ldaxr      x9, [x8]
0x0000000001e7b64c: sub        x10, x9, #1
0x0000000001e7b650: stlxr      w11, x10, [x8]
0x0000000001e7b654: cbnz       w11, #0x1e7b648
0x0000000001e7b658: cbnz       x9, #0x1e7b674
0x0000000001e7b65c: ldr        x8, [x20]
0x0000000001e7b660: ldr        x8, [x8, #0x10]
0x0000000001e7b664: mov        x0, x20
0x0000000001e7b668: blr        x8
0x0000000001e7b66c: mov        x0, x20
0x0000000001e7b670: bl         #0x4b9808c
0x0000000001e7b674: mov        x0, x19
0x0000000001e7b678: ldp        x29, x30, [sp, #0x90]
0x0000000001e7b67c: ldp        x20, x19, [sp, #0x80]
0x0000000001e7b680: ldp        x22, x21, [sp, #0x70]
0x0000000001e7b684: ldp        x24, x23, [sp, #0x60]
0x0000000001e7b688: ldp        x26, x25, [sp, #0x50]
0x0000000001e7b68c: ldp        x28, x27, [sp, #0x40]
0x0000000001e7b690: add        sp, sp, #0xa0
0x0000000001e7b694: ret        
0x0000000001e7b698: mov        x19, x0
0x0000000001e7b69c: b          #0x1e7b6b4
0x0000000001e7b6a0: mov        x19, x0
0x0000000001e7b6a4: add        x0, sp, #0x20
0x0000000001e7b6a8: bl         #0x1df28
0x0000000001e7b6ac: add        x0, sp, #0x30
0x0000000001e7b6b0: bl         #0x1df28
0x0000000001e7b6b4: mov        x0, sp
0x0000000001e7b6b8: bl         #0x1df28
0x0000000001e7b6bc: b          #0x1e7b6c4
0x0000000001e7b6c0: mov        x19, x0
0x0000000001e7b6c4: add        x0, sp, #0x10
0x0000000001e7b6c8: bl         #0x1df28
0x0000000001e7b6cc: mov        x0, x19
0x0000000001e7b6d0: bl         #0x4b97984
