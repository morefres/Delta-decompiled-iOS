; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e4a0
0x0000000002b6e4a0: sub        sp, sp, #0x60
0x0000000002b6e4a4: stp        x26, x25, [sp, #0x10]
0x0000000002b6e4a8: stp        x24, x23, [sp, #0x20]
0x0000000002b6e4ac: stp        x22, x21, [sp, #0x30]
0x0000000002b6e4b0: stp        x20, x19, [sp, #0x40]
0x0000000002b6e4b4: stp        x29, x30, [sp, #0x50]
0x0000000002b6e4b8: add        x29, sp, #0x50
0x0000000002b6e4bc: mov        x20, x1
0x0000000002b6e4c0: mov        x19, x0
0x0000000002b6e4c4: sub        x8, x1, x0
0x0000000002b6e4c8: asr        x8, x8, #4
0x0000000002b6e4cc: cmp        x8, #2
0x0000000002b6e4d0: b.gt       #0x2b6e520
0x0000000002b6e4d4: b.lo       #0x2b6e680
0x0000000002b6e4d8: cmp        x8, #2
0x0000000002b6e4dc: b.ne       #0x2b6e568
0x0000000002b6e4e0: ldur       x0, [x20, #-0x10]
0x0000000002b6e4e4: bl         #0x1b3c160
0x0000000002b6e4e8: mov        x21, x0
0x0000000002b6e4ec: ldr        x0, [x19]
0x0000000002b6e4f0: bl         #0x1b3c160
0x0000000002b6e4f4: cmp        x0, x21
0x0000000002b6e4f8: b.ge       #0x2b6e680
0x0000000002b6e4fc: ldr        x8, [x19]
0x0000000002b6e500: ldur       x9, [x20, #-0x10]
0x0000000002b6e504: str        x9, [x19]
0x0000000002b6e508: stur       x8, [x20, #-0x10]
0x0000000002b6e50c: ldr        x8, [x19, #8]
0x0000000002b6e510: ldur       x9, [x20, #-8]
0x0000000002b6e514: str        x9, [x19, #8]
0x0000000002b6e518: stur       x8, [x20, #-8]
0x0000000002b6e51c: b          #0x2b6e680
0x0000000002b6e520: cmp        x8, #3
0x0000000002b6e524: b.eq       #0x2b6e554
0x0000000002b6e528: cmp        x8, #4
0x0000000002b6e52c: b.eq       #0x2b6e66c
0x0000000002b6e530: cmp        x8, #5
0x0000000002b6e534: b.ne       #0x2b6e568
0x0000000002b6e538: sub        x4, x20, #0x10
0x0000000002b6e53c: add        x1, x19, #0x10
0x0000000002b6e540: add        x2, x19, #0x20
0x0000000002b6e544: add        x3, x19, #0x30
0x0000000002b6e548: mov        x0, x19
0x0000000002b6e54c: bl         #0x2b6e370
0x0000000002b6e550: b          #0x2b6e680
0x0000000002b6e554: sub        x2, x20, #0x10
0x0000000002b6e558: add        x1, x19, #0x10
0x0000000002b6e55c: mov        x0, x19
0x0000000002b6e560: bl         #0x2b6e134
0x0000000002b6e564: b          #0x2b6e680
0x0000000002b6e568: add        x21, x19, #0x20
0x0000000002b6e56c: add        x1, x19, #0x10
0x0000000002b6e570: mov        x0, x19
0x0000000002b6e574: mov        x2, x21
0x0000000002b6e578: bl         #0x2b6e134
0x0000000002b6e57c: add        x23, x19, #0x30
0x0000000002b6e580: cmp        x23, x20
0x0000000002b6e584: b.eq       #0x2b6e680
0x0000000002b6e588: mov        x24, #0
0x0000000002b6e58c: mov        w25, #0
0x0000000002b6e590: ldr        x0, [x23]
0x0000000002b6e594: bl         #0x1b3c160
0x0000000002b6e598: mov        x22, x0
0x0000000002b6e59c: ldr        x0, [x21]
0x0000000002b6e5a0: bl         #0x1b3c160
0x0000000002b6e5a4: cmp        x0, x22
0x0000000002b6e5a8: b.ge       #0x2b6e650
0x0000000002b6e5ac: ldr        q0, [x23]
0x0000000002b6e5b0: str        q0, [sp]
0x0000000002b6e5b4: stp        xzr, xzr, [x23]
0x0000000002b6e5b8: mov        x22, x24
0x0000000002b6e5bc: add        x26, x19, x22
0x0000000002b6e5c0: add        x0, x26, #0x30
0x0000000002b6e5c4: add        x1, x26, #0x20
0x0000000002b6e5c8: bl         #0x1a230
0x0000000002b6e5cc: cmn        x22, #0x20
0x0000000002b6e5d0: b.eq       #0x2b6e600
0x0000000002b6e5d4: ldr        x0, [sp]
0x0000000002b6e5d8: bl         #0x1b3c160
0x0000000002b6e5dc: mov        x21, x0
0x0000000002b6e5e0: ldr        x0, [x26, #0x10]
0x0000000002b6e5e4: bl         #0x1b3c160
0x0000000002b6e5e8: sub        x22, x22, #0x10
0x0000000002b6e5ec: cmp        x0, x21
0x0000000002b6e5f0: b.lt       #0x2b6e5bc
0x0000000002b6e5f4: add        x8, x19, x22
0x0000000002b6e5f8: add        x0, x8, #0x30
0x0000000002b6e5fc: b          #0x2b6e604
0x0000000002b6e600: mov        x0, x19
0x0000000002b6e604: mov        x1, sp
0x0000000002b6e608: bl         #0x1a230
0x0000000002b6e60c: ldr        x21, [sp, #8]
0x0000000002b6e610: cbz        x21, #0x2b6e644
0x0000000002b6e614: add        x8, x21, #8
0x0000000002b6e618: ldaxr      x9, [x8]
0x0000000002b6e61c: sub        x10, x9, #1
0x0000000002b6e620: stlxr      w11, x10, [x8]
0x0000000002b6e624: cbnz       w11, #0x2b6e618
0x0000000002b6e628: cbnz       x9, #0x2b6e644
0x0000000002b6e62c: ldr        x8, [x21]
0x0000000002b6e630: ldr        x8, [x8, #0x10]
0x0000000002b6e634: mov        x0, x21
0x0000000002b6e638: blr        x8
0x0000000002b6e63c: mov        x0, x21
0x0000000002b6e640: bl         #0x4b9808c
0x0000000002b6e644: add        w25, w25, #1
0x0000000002b6e648: cmp        w25, #8
0x0000000002b6e64c: b.eq       #0x2b6e6a0
0x0000000002b6e650: mov        x21, x23
0x0000000002b6e654: add        x8, x23, #0x10
0x0000000002b6e658: add        x24, x24, #0x10
0x0000000002b6e65c: mov        x23, x8
0x0000000002b6e660: cmp        x8, x20
0x0000000002b6e664: b.ne       #0x2b6e590
0x0000000002b6e668: b          #0x2b6e680
0x0000000002b6e66c: sub        x3, x20, #0x10
0x0000000002b6e670: add        x1, x19, #0x10
0x0000000002b6e674: add        x2, x19, #0x20
0x0000000002b6e678: mov        x0, x19
0x0000000002b6e67c: bl         #0x2b6e280
0x0000000002b6e680: mov        w0, #1
0x0000000002b6e684: ldp        x29, x30, [sp, #0x50]
0x0000000002b6e688: ldp        x20, x19, [sp, #0x40]
0x0000000002b6e68c: ldp        x22, x21, [sp, #0x30]
0x0000000002b6e690: ldp        x24, x23, [sp, #0x20]
0x0000000002b6e694: ldp        x26, x25, [sp, #0x10]
0x0000000002b6e698: add        sp, sp, #0x60
0x0000000002b6e69c: ret        
0x0000000002b6e6a0: add        x8, x23, #0x10
0x0000000002b6e6a4: cmp        x8, x20
0x0000000002b6e6a8: cset       w0, eq
0x0000000002b6e6ac: b          #0x2b6e684
0x0000000002b6e6b0: mov        x19, x0
0x0000000002b6e6b4: mov        x0, sp
0x0000000002b6e6b8: bl         #0x1df28
0x0000000002b6e6bc: mov        x0, x19
0x0000000002b6e6c0: bl         #0x4b97984
