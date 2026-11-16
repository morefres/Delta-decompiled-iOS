; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b4ec
0x0000000003a8b4ec: sub        sp, sp, #0x70
0x0000000003a8b4f0: stp        x22, x21, [sp, #0x40]
0x0000000003a8b4f4: stp        x20, x19, [sp, #0x50]
0x0000000003a8b4f8: stp        x29, x30, [sp, #0x60]
0x0000000003a8b4fc: add        x29, sp, #0x60
0x0000000003a8b500: mov        x19, x1
0x0000000003a8b504: mov        x20, x0
0x0000000003a8b508: ldr        x9, [x0, #0x208]
0x0000000003a8b50c: ldr        x8, [x0, #0x210]
0x0000000003a8b510: cmp        x9, x8
0x0000000003a8b514: b.eq       #0x3a8b558
0x0000000003a8b518: ldr        w9, [x19, #4]
0x0000000003a8b51c: ldur       w10, [x8, #-0x24]
0x0000000003a8b520: cmp        w9, w10
0x0000000003a8b524: b.ne       #0x3a8b558
0x0000000003a8b528: ldr        w9, [x19]
0x0000000003a8b52c: ldur       w10, [x8, #-0x28]
0x0000000003a8b530: cmp        w9, w10
0x0000000003a8b534: b.ne       #0x3a8b558
0x0000000003a8b538: ldr        w9, [x19, #0xc]
0x0000000003a8b53c: ldur       w10, [x8, #-0x1c]
0x0000000003a8b540: cmp        w9, w10
0x0000000003a8b544: b.ne       #0x3a8b558
0x0000000003a8b548: ldr        w9, [x19, #8]
0x0000000003a8b54c: ldur       w8, [x8, #-0x20]
0x0000000003a8b550: cmp        w9, w8
0x0000000003a8b554: b.eq       #0x3a8b5f0
0x0000000003a8b558: add        x8, sp, #0x28
0x0000000003a8b55c: mov        x0, x2
0x0000000003a8b560: mov        x1, x3
0x0000000003a8b564: bl         #0x41d97b8
0x0000000003a8b568: adrp       x21, #0x661f000
0x0000000003a8b56c: ldr        w8, [x21, #0x5a8]
0x0000000003a8b570: cmp        w8, #1
0x0000000003a8b574: b.eq       #0x3a8b604
0x0000000003a8b578: ldr        x22, [x20, #0x210]
0x0000000003a8b57c: ldr        x8, [x20, #0x218]
0x0000000003a8b580: cmp        x22, x8
0x0000000003a8b584: b.hs       #0x3a8b5a0
0x0000000003a8b588: add        x0, x20, #0x208
0x0000000003a8b58c: add        x2, sp, #0x28
0x0000000003a8b590: mov        x1, x19
0x0000000003a8b594: bl         #0x3a8deb0
0x0000000003a8b598: add        x0, x22, #0x30
0x0000000003a8b59c: b          #0x3a8b5b0
0x0000000003a8b5a0: add        x0, x20, #0x208
0x0000000003a8b5a4: add        x2, sp, #0x28
0x0000000003a8b5a8: mov        x1, x19
0x0000000003a8b5ac: bl         #0x3a8df40
0x0000000003a8b5b0: str        x0, [x20, #0x210]
0x0000000003a8b5b4: ldr        x8, [x20, #0x208]
0x0000000003a8b5b8: sub        x8, x0, x8
0x0000000003a8b5bc: asr        x8, x8, #4
0x0000000003a8b5c0: mov        x9, #-0x5555555555555556
0x0000000003a8b5c4: movk       x9, #0xaaab
0x0000000003a8b5c8: mul        x9, x8, x9
0x0000000003a8b5cc: ldr        w8, [x21, #0x5a8]
0x0000000003a8b5d0: cmp        x9, x8
0x0000000003a8b5d4: b.lo       #0x3a8b5e0
0x0000000003a8b5d8: ldrb       w9, [x20, #0x69]
0x0000000003a8b5dc: tbz        w9, #0, #0x3a8b680
0x0000000003a8b5e0: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b5e4: tbz        w8, #0x1f, #0x3a8b5f0
0x0000000003a8b5e8: ldr        x0, [sp, #0x28]
0x0000000003a8b5ec: bl         #0x47e93a8
0x0000000003a8b5f0: ldp        x29, x30, [sp, #0x60]
0x0000000003a8b5f4: ldp        x20, x19, [sp, #0x50]
0x0000000003a8b5f8: ldp        x22, x21, [sp, #0x40]
0x0000000003a8b5fc: add        sp, sp, #0x70
0x0000000003a8b600: ret        
0x0000000003a8b604: mov        w0, #0x30
0x0000000003a8b608: bl         #0x4b984d0
0x0000000003a8b60c: mov        x20, x0
0x0000000003a8b610: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b614: tbz        w8, #0x1f, #0x3a8b628
0x0000000003a8b618: ldp        x1, x2, [sp, #0x28]
0x0000000003a8b61c: add        x0, sp, #0x10
0x0000000003a8b620: bl         #0x23268
0x0000000003a8b624: b          #0x3a8b638
0x0000000003a8b628: ldur       q0, [sp, #0x28]
0x0000000003a8b62c: str        q0, [sp, #0x10]
0x0000000003a8b630: ldr        x8, [sp, #0x38]
0x0000000003a8b634: str        x8, [sp, #0x20]
0x0000000003a8b638: adrp       x8, #0x5f86000
0x0000000003a8b63c: add        x8, x8, #0x8a0
0x0000000003a8b640: str        x8, [x20]
0x0000000003a8b644: ldr        q0, [x19]
0x0000000003a8b648: stur       q0, [x20, #8]
0x0000000003a8b64c: ldr        q0, [sp, #0x10]
0x0000000003a8b650: stur       q0, [x20, #0x18]
0x0000000003a8b654: ldr        x8, [sp, #0x20]
0x0000000003a8b658: str        x8, [x20, #0x28]
0x0000000003a8b65c: stp        xzr, xzr, [sp, #0x18]
0x0000000003a8b660: str        xzr, [sp, #0x10]
0x0000000003a8b664: adrp       x1, #0x5f86000
0x0000000003a8b668: add        x1, x1, #0x8b8
0x0000000003a8b66c: adrp       x2, #0x3a7a000
0x0000000003a8b670: add        x2, x2, #0xf08
0x0000000003a8b674: mov        x0, x20
0x0000000003a8b678: bl         #0x4b98554
0x0000000003a8b67c: b          #0x3a8b694
0x0000000003a8b680: str        x8, [sp]
0x0000000003a8b684: adrp       x1, #0x54c1000
0x0000000003a8b688: add        x1, x1, #0x580
0x0000000003a8b68c: mov        x0, x19
0x0000000003a8b690: bl         #0x3a7ae20
0x0000000003a8b694: brk        #1
0x0000000003a8b698: mov        x19, x0
0x0000000003a8b69c: mov        x0, x20
0x0000000003a8b6a0: bl         #0x4b98524
0x0000000003a8b6a4: b          #0x3a8b6c4
0x0000000003a8b6a8: mov        x19, x0
0x0000000003a8b6ac: ldrsb      w8, [sp, #0x27]
0x0000000003a8b6b0: tbz        w8, #0x1f, #0x3a8b6c4
0x0000000003a8b6b4: ldr        x0, [sp, #0x10]
0x0000000003a8b6b8: bl         #0x47e93a8
0x0000000003a8b6bc: b          #0x3a8b6c4
0x0000000003a8b6c0: mov        x19, x0
0x0000000003a8b6c4: ldrsb      w8, [sp, #0x3f]
0x0000000003a8b6c8: tbz        w8, #0x1f, #0x3a8b6d4
0x0000000003a8b6cc: ldr        x0, [sp, #0x28]
0x0000000003a8b6d0: bl         #0x47e93a8
0x0000000003a8b6d4: mov        x0, x19
0x0000000003a8b6d8: bl         #0x4b97984
