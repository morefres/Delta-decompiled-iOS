; instruction-faithful ARM64 fallback for RobloxLib::function_2c8a540
0x0000000002c8a540: sub        sp, sp, #0xa0
0x0000000002c8a544: stp        x22, x21, [sp, #0x70]
0x0000000002c8a548: stp        x20, x19, [sp, #0x80]
0x0000000002c8a54c: stp        x29, x30, [sp, #0x90]
0x0000000002c8a550: add        x29, sp, #0x90
0x0000000002c8a554: mov        x20, x2
0x0000000002c8a558: mov        x21, x1
0x0000000002c8a55c: mov        x19, x0
0x0000000002c8a560: add        x0, x0, #0xb0
0x0000000002c8a564: str        x0, [sp, #0x40]
0x0000000002c8a568: mov        w8, #1
0x0000000002c8a56c: strb       w8, [sp, #0x48]
0x0000000002c8a570: bl         #0x6983d8
0x0000000002c8a574: mov        x0, x20
0x0000000002c8a578: bl         #0x44545d8
0x0000000002c8a57c: ldrsb      w8, [x0, #0x17]
0x0000000002c8a580: tbnz       w8, #0x1f, #0x2c8a598
0x0000000002c8a584: ldr        q0, [x0]
0x0000000002c8a588: ldr        x8, [x0, #0x10]
0x0000000002c8a58c: str        x8, [sp, #0x30]
0x0000000002c8a590: str        q0, [sp, #0x20]
0x0000000002c8a594: b          #0x2c8a5a4
0x0000000002c8a598: ldp        x1, x2, [x0]
0x0000000002c8a59c: add        x0, sp, #0x20
0x0000000002c8a5a0: bl         #0x23268
0x0000000002c8a5a4: add        x8, sp, #0x20
0x0000000002c8a5a8: stur       x8, [x29, #-0x40]
0x0000000002c8a5ac: adrp       x2, #0x4bdd000
0x0000000002c8a5b0: add        x2, x2, #0x500
0x0000000002c8a5b4: add        x0, x19, #0x88
0x0000000002c8a5b8: add        x1, sp, #0x20
0x0000000002c8a5bc: sub        x3, x29, #0x40
0x0000000002c8a5c0: sub        x4, x29, #0x21
0x0000000002c8a5c4: bl         #0x390ae0
0x0000000002c8a5c8: ldr        x8, [x0, #0x28]
0x0000000002c8a5cc: str        x8, [sp, #0x18]
0x0000000002c8a5d0: mov        w8, #1
0x0000000002c8a5d4: strb       w8, [x20, #0xa9]
0x0000000002c8a5d8: add        x0, x19, #0x38
0x0000000002c8a5dc: add        x1, sp, #0x18
0x0000000002c8a5e0: bl         #0x21e4b0
0x0000000002c8a5e4: mov        x8, x0
0x0000000002c8a5e8: adrp       x22, #0x6169000
0x0000000002c8a5ec: ldr        x0, [x22, #0xf98]
0x0000000002c8a5f0: and        w9, w0, #0xff
0x0000000002c8a5f4: ubfx       w10, w0, #8, #8
0x0000000002c8a5f8: cmp        w9, #5
0x0000000002c8a5fc: ccmp       w10, #2, #0, hi
0x0000000002c8a600: cset       w9, hi
0x0000000002c8a604: cbz        x8, #0x2c8a6a8
0x0000000002c8a608: cbz        w9, #0x2c8a654
0x0000000002c8a60c: adrp       x8, #0x6169000
0x0000000002c8a610: ldr        x1, [x8, #0xfa0]
0x0000000002c8a614: ldrsb      x8, [sp, #0x37]
0x0000000002c8a618: cmp        x8, #0
0x0000000002c8a61c: add        x9, sp, #0x20
0x0000000002c8a620: ldp        x10, x11, [sp, #0x20]
0x0000000002c8a624: csel       x9, x10, x9, lt
0x0000000002c8a628: cmp        w8, #0
0x0000000002c8a62c: csel       x8, x11, x8, lt
0x0000000002c8a630: stp        x9, x8, [x29, #-0x40]
0x0000000002c8a634: adrp       x3, #0x5413000
0x0000000002c8a638: add        x3, x3, #0xb01
0x0000000002c8a63c: sub        x6, x29, #0x40
0x0000000002c8a640: mov        w2, #3
0x0000000002c8a644: mov        w4, #0x43
0x0000000002c8a648: mov        w5, #0xd
0x0000000002c8a64c: mov        w7, #0
0x0000000002c8a650: bl         #0x47eec38
0x0000000002c8a654: add        x8, sp, #0x18
0x0000000002c8a658: stur       x8, [x29, #-0x40]
0x0000000002c8a65c: adrp       x2, #0x4bdd000
0x0000000002c8a660: add        x2, x2, #0x500
0x0000000002c8a664: add        x0, x19, #0x38
0x0000000002c8a668: add        x1, sp, #0x18
0x0000000002c8a66c: sub        x3, x29, #0x40
0x0000000002c8a670: sub        x4, x29, #0x21
0x0000000002c8a674: bl         #0x2c8b2e0
0x0000000002c8a678: add        x0, x0, #0x18
0x0000000002c8a67c: mov        x1, x21
0x0000000002c8a680: mov        x2, x20
0x0000000002c8a684: bl         #0x209bd8
0x0000000002c8a688: adrp       x8, #0x6169000
0x0000000002c8a68c: ldrb       w8, [x8, #0xfc0]
0x0000000002c8a690: cmp        w8, #1
0x0000000002c8a694: b.ne       #0x2c8a74c
0x0000000002c8a698: add        x0, x19, #0x38
0x0000000002c8a69c: add        x1, sp, #0x18
0x0000000002c8a6a0: bl         #0x2c8b528
0x0000000002c8a6a4: b          #0x2c8a74c
0x0000000002c8a6a8: cbz        w9, #0x2c8a6f4
0x0000000002c8a6ac: adrp       x8, #0x6169000
0x0000000002c8a6b0: ldr        x1, [x8, #0xfa0]
0x0000000002c8a6b4: ldrsb      x8, [sp, #0x37]
0x0000000002c8a6b8: cmp        x8, #0
0x0000000002c8a6bc: add        x9, sp, #0x20
0x0000000002c8a6c0: ldp        x10, x11, [sp, #0x20]
0x0000000002c8a6c4: csel       x9, x10, x9, lt
0x0000000002c8a6c8: cmp        w8, #0
0x0000000002c8a6cc: csel       x8, x11, x8, lt
0x0000000002c8a6d0: stp        x9, x8, [x29, #-0x40]
0x0000000002c8a6d4: adrp       x3, #0x5413000
0x0000000002c8a6d8: add        x3, x3, #0xacd
0x0000000002c8a6dc: sub        x6, x29, #0x40
0x0000000002c8a6e0: mov        w2, #3
0x0000000002c8a6e4: mov        w4, #0x33
0x0000000002c8a6e8: mov        w5, #0xd
0x0000000002c8a6ec: mov        w7, #0
0x0000000002c8a6f0: bl         #0x47eec38
0x0000000002c8a6f4: sub        x0, x29, #0x40
0x0000000002c8a6f8: add        x1, x20, #8
0x0000000002c8a6fc: bl         #0x21a40
0x0000000002c8a700: add        x0, x19, #0x60
0x0000000002c8a704: add        x1, sp, #0x18
0x0000000002c8a708: add        x2, sp, #0x18
0x0000000002c8a70c: sub        x3, x29, #0x40
0x0000000002c8a710: bl         #0x2c8b098
0x0000000002c8a714: ldur       x20, [x29, #-0x38]
0x0000000002c8a718: cbz        x20, #0x2c8a74c
0x0000000002c8a71c: add        x8, x20, #8
0x0000000002c8a720: ldaxr      x9, [x8]
0x0000000002c8a724: sub        x10, x9, #1
0x0000000002c8a728: stlxr      w11, x10, [x8]
0x0000000002c8a72c: cbnz       w11, #0x2c8a720
0x0000000002c8a730: cbnz       x9, #0x2c8a74c
0x0000000002c8a734: ldr        x8, [x20]
0x0000000002c8a738: ldr        x8, [x8, #0x10]
0x0000000002c8a73c: mov        x0, x20
0x0000000002c8a740: blr        x8
0x0000000002c8a744: mov        x0, x20
0x0000000002c8a748: bl         #0x4b9808c
0x0000000002c8a74c: ldr        x0, [x22, #0xf98]
0x0000000002c8a750: and        w8, w0, #0xff
0x0000000002c8a754: lsr        x9, x0, #8
0x0000000002c8a758: cmp        w8, #6
0x0000000002c8a75c: and        w8, w9, #0xff
0x0000000002c8a760: ccmp       w8, #3, #0, hs
0x0000000002c8a764: b.lo       #0x2c8a788
0x0000000002c8a768: adrp       x8, #0x6169000
0x0000000002c8a76c: ldr        x1, [x8, #0xfa0]
0x0000000002c8a770: ldr        x8, [x19, #0x78]
0x0000000002c8a774: ldr        x9, [x19, #0x50]
0x0000000002c8a778: stp        x8, x9, [sp]
0x0000000002c8a77c: adrp       x2, #0x5413000
0x0000000002c8a780: add        x2, x2, #0xb45
0x0000000002c8a784: bl         #0x47eec08
0x0000000002c8a788: ldrsb      w8, [sp, #0x37]
0x0000000002c8a78c: tbz        w8, #0x1f, #0x2c8a798
0x0000000002c8a790: ldr        x0, [sp, #0x20]
0x0000000002c8a794: bl         #0x47e93a8
0x0000000002c8a798: ldrb       w8, [sp, #0x48]
0x0000000002c8a79c: cmp        w8, #1
0x0000000002c8a7a0: b.ne       #0x2c8a7ac
0x0000000002c8a7a4: ldr        x0, [sp, #0x40]
0x0000000002c8a7a8: bl         #0x6984e8
0x0000000002c8a7ac: ldp        x29, x30, [sp, #0x90]
0x0000000002c8a7b0: ldp        x20, x19, [sp, #0x80]
0x0000000002c8a7b4: ldp        x22, x21, [sp, #0x70]
0x0000000002c8a7b8: add        sp, sp, #0xa0
0x0000000002c8a7bc: ret        
0x0000000002c8a7c0: mov        x19, x0
0x0000000002c8a7c4: sub        x0, x29, #0x40
0x0000000002c8a7c8: bl         #0x1df28
0x0000000002c8a7cc: b          #0x2c8a7e8
0x0000000002c8a7d0: b          #0x2c8a7e4
0x0000000002c8a7d4: bl         #0x18bd8
0x0000000002c8a7d8: b          #0x2c8a7e4
0x0000000002c8a7dc: mov        x19, x0
0x0000000002c8a7e0: b          #0x2c8a7f8
0x0000000002c8a7e4: mov        x19, x0
0x0000000002c8a7e8: ldrsb      w8, [sp, #0x37]
0x0000000002c8a7ec: tbz        w8, #0x1f, #0x2c8a7f8
0x0000000002c8a7f0: ldr        x0, [sp, #0x20]
0x0000000002c8a7f4: bl         #0x47e93a8
0x0000000002c8a7f8: add        x0, sp, #0x40
0x0000000002c8a7fc: bl         #0x50804
0x0000000002c8a800: mov        x0, x19
0x0000000002c8a804: bl         #0x4b97984
