; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b488
0x0000000002e1b488: sub        sp, sp, #0x70
0x0000000002e1b48c: stp        x20, x19, [sp, #0x50]
0x0000000002e1b490: stp        x29, x30, [sp, #0x60]
0x0000000002e1b494: add        x29, sp, #0x60
0x0000000002e1b498: mov        x19, x0
0x0000000002e1b49c: adrp       x8, #0x6185000
0x0000000002e1b4a0: add        x8, x8, #0x8b8
0x0000000002e1b4a4: ldr        x0, [x8]
0x0000000002e1b4a8: and        w9, w0, #0xff
0x0000000002e1b4ac: and        x10, x0, #0xfc00
0x0000000002e1b4b0: cmp        w9, #6
0x0000000002e1b4b4: ccmp       x10, #0, #4, hs
0x0000000002e1b4b8: b.eq       #0x2e1b4e0
0x0000000002e1b4bc: ldr        x1, [x8, #8]
0x0000000002e1b4c0: adrp       x3, #0x542a000
0x0000000002e1b4c4: add        x3, x3, #0xbb4
0x0000000002e1b4c8: add        x6, sp, #0x10
0x0000000002e1b4cc: mov        w2, #4
0x0000000002e1b4d0: mov        w4, #0x35
0x0000000002e1b4d4: mov        x5, #0
0x0000000002e1b4d8: mov        w7, #1
0x0000000002e1b4dc: bl         #0x47eec38
0x0000000002e1b4e0: ldrb       w8, [x19, #0xc0]
0x0000000002e1b4e4: tbz        w8, #0, #0x2e1b4f0
0x0000000002e1b4e8: mov        w0, #-1
0x0000000002e1b4ec: b          #0x2e1b6a0
0x0000000002e1b4f0: str        xzr, [x19, #0xb0]
0x0000000002e1b4f4: ldr        x0, [x19, #0x28]
0x0000000002e1b4f8: adrp       x8, #0x5ee4000
0x0000000002e1b4fc: add        x8, x8, #0x6a8
0x0000000002e1b500: stp        x19, xzr, [sp, #0x10]
0x0000000002e1b504: orr        x8, x8, #2
0x0000000002e1b508: stp        xzr, x8, [sp, #0x20]
0x0000000002e1b50c: ldr        x8, [x0]
0x0000000002e1b510: ldr        x9, [x8, #0xd0]
0x0000000002e1b514: sub        x8, x29, #0x28
0x0000000002e1b518: add        x1, sp, #0x10
0x0000000002e1b51c: blr        x9
0x0000000002e1b520: add        x0, x19, #0x40
0x0000000002e1b524: sub        x1, x29, #0x28
0x0000000002e1b528: bl         #0x2ddf858
0x0000000002e1b52c: sub        x0, x29, #0x28
0x0000000002e1b530: bl         #0x2ddf8b0
0x0000000002e1b534: add        x0, sp, #0x10
0x0000000002e1b538: bl         #0x18c70
0x0000000002e1b53c: ldrb       w8, [x19, #0xc1]
0x0000000002e1b540: cmp        w8, #1
0x0000000002e1b544: b.ne       #0x2e1b660
0x0000000002e1b548: ldr        w8, [x19, #0xb8]
0x0000000002e1b54c: cbz        w8, #0x2e1b660
0x0000000002e1b550: adrp       x0, #0x542a000
0x0000000002e1b554: add        x0, x0, #0xbea
0x0000000002e1b558: add        x8, sp, #0x10
0x0000000002e1b55c: bl         #0x2e1b6dc
0x0000000002e1b560: add        x0, x19, #0x80
0x0000000002e1b564: add        x1, sp, #0x10
0x0000000002e1b568: bl         #0x1a230
0x0000000002e1b56c: ldr        x20, [sp, #0x18]
0x0000000002e1b570: cbz        x20, #0x2e1b5a4
0x0000000002e1b574: add        x8, x20, #8
0x0000000002e1b578: ldaxr      x9, [x8]
0x0000000002e1b57c: sub        x10, x9, #1
0x0000000002e1b580: stlxr      w11, x10, [x8]
0x0000000002e1b584: cbnz       w11, #0x2e1b578
0x0000000002e1b588: cbnz       x9, #0x2e1b5a4
0x0000000002e1b58c: ldr        x8, [x20]
0x0000000002e1b590: ldr        x8, [x8, #0x10]
0x0000000002e1b594: mov        x0, x20
0x0000000002e1b598: blr        x8
0x0000000002e1b59c: mov        x0, x20
0x0000000002e1b5a0: bl         #0x4b9808c
0x0000000002e1b5a4: ldr        x0, [x19, #8]
0x0000000002e1b5a8: ldr        x8, [x0]
0x0000000002e1b5ac: ldr        x9, [x8, #0x180]
0x0000000002e1b5b0: add        x8, sp, #0x10
0x0000000002e1b5b4: blr        x9
0x0000000002e1b5b8: ldr        x0, [sp, #0x10]
0x0000000002e1b5bc: cbz        x0, #0x2e1b628
0x0000000002e1b5c0: ldp        x9, x8, [x19, #0x80]
0x0000000002e1b5c4: stp        x9, x8, [sp]
0x0000000002e1b5c8: cbz        x8, #0x2e1b5e0
0x0000000002e1b5cc: add        x8, x8, #8
0x0000000002e1b5d0: ldxr       x9, [x8]
0x0000000002e1b5d4: add        x9, x9, #1
0x0000000002e1b5d8: stxr       w10, x9, [x8]
0x0000000002e1b5dc: cbnz       w10, #0x2e1b5d0
0x0000000002e1b5e0: ldr        x8, [x0]
0x0000000002e1b5e4: ldr        x8, [x8, #0x18]
0x0000000002e1b5e8: mov        x1, sp
0x0000000002e1b5ec: blr        x8
0x0000000002e1b5f0: ldr        x20, [sp, #8]
0x0000000002e1b5f4: cbz        x20, #0x2e1b628
0x0000000002e1b5f8: add        x8, x20, #8
0x0000000002e1b5fc: ldaxr      x9, [x8]
0x0000000002e1b600: sub        x10, x9, #1
0x0000000002e1b604: stlxr      w11, x10, [x8]
0x0000000002e1b608: cbnz       w11, #0x2e1b5fc
0x0000000002e1b60c: cbnz       x9, #0x2e1b628
0x0000000002e1b610: ldr        x8, [x20]
0x0000000002e1b614: ldr        x8, [x8, #0x10]
0x0000000002e1b618: mov        x0, x20
0x0000000002e1b61c: blr        x8
0x0000000002e1b620: mov        x0, x20
0x0000000002e1b624: bl         #0x4b9808c
0x0000000002e1b628: ldr        x20, [sp, #0x18]
0x0000000002e1b62c: cbz        x20, #0x2e1b660
0x0000000002e1b630: add        x8, x20, #8
0x0000000002e1b634: ldaxr      x9, [x8]
0x0000000002e1b638: sub        x10, x9, #1
0x0000000002e1b63c: stlxr      w11, x10, [x8]
0x0000000002e1b640: cbnz       w11, #0x2e1b634
0x0000000002e1b644: cbnz       x9, #0x2e1b660
0x0000000002e1b648: ldr        x8, [x20]
0x0000000002e1b64c: ldr        x8, [x8, #0x10]
0x0000000002e1b650: mov        x0, x20
0x0000000002e1b654: blr        x8
0x0000000002e1b658: mov        x0, x20
0x0000000002e1b65c: bl         #0x4b9808c
0x0000000002e1b660: adrp       x8, #0x61b3000
0x0000000002e1b664: add        x8, x8, #0xd78
0x0000000002e1b668: ldr        x0, [x8]
0x0000000002e1b66c: and        w9, w0, #0xff
0x0000000002e1b670: lsr        x10, x0, #8
0x0000000002e1b674: cmp        w9, #6
0x0000000002e1b678: and        w9, w10, #0xff
0x0000000002e1b67c: ccmp       w9, #3, #0, hs
0x0000000002e1b680: b.lo       #0x2e1b694
0x0000000002e1b684: ldr        x1, [x8, #8]
0x0000000002e1b688: adrp       x2, #0x542a000
0x0000000002e1b68c: add        x2, x2, #0xbfa
0x0000000002e1b690: bl         #0x47eec08
0x0000000002e1b694: mov        w0, #0
0x0000000002e1b698: mov        w8, #1
0x0000000002e1b69c: strb       w8, [x19, #0xc0]
0x0000000002e1b6a0: ldp        x29, x30, [sp, #0x60]
0x0000000002e1b6a4: ldp        x20, x19, [sp, #0x50]
0x0000000002e1b6a8: add        sp, sp, #0x70
0x0000000002e1b6ac: ret        
0x0000000002e1b6b0: mov        x19, x0
0x0000000002e1b6b4: mov        x0, sp
0x0000000002e1b6b8: bl         #0x1df28
0x0000000002e1b6bc: add        x0, sp, #0x10
0x0000000002e1b6c0: bl         #0x1df28
0x0000000002e1b6c4: b          #0x2e1b6d4
0x0000000002e1b6c8: mov        x19, x0
0x0000000002e1b6cc: add        x0, sp, #0x10
0x0000000002e1b6d0: bl         #0x18c70
0x0000000002e1b6d4: mov        x0, x19
0x0000000002e1b6d8: bl         #0x4b97984
