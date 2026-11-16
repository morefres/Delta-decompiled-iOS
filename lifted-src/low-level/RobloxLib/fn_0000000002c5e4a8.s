; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e4a8
0x0000000002c5e4a8: sub        sp, sp, #0x50
0x0000000002c5e4ac: stp        x24, x23, [sp, #0x10]
0x0000000002c5e4b0: stp        x22, x21, [sp, #0x20]
0x0000000002c5e4b4: stp        x20, x19, [sp, #0x30]
0x0000000002c5e4b8: stp        x29, x30, [sp, #0x40]
0x0000000002c5e4bc: add        x29, sp, #0x40
0x0000000002c5e4c0: mov        x23, x1
0x0000000002c5e4c4: mov        x20, x0
0x0000000002c5e4c8: ldr        x8, [x1]
0x0000000002c5e4cc: mov        x19, x0
0x0000000002c5e4d0: str        x8, [x19], #8
0x0000000002c5e4d4: ldrsb      w8, [x1, #0x1f]
0x0000000002c5e4d8: tbnz       w8, #0x1f, #0x2c5e4f0
0x0000000002c5e4dc: ldur       q0, [x23, #8]
0x0000000002c5e4e0: ldur       x8, [x23, #0x18]
0x0000000002c5e4e4: str        x8, [x19, #0x10]
0x0000000002c5e4e8: str        q0, [x19]
0x0000000002c5e4ec: b          #0x2c5e4fc
0x0000000002c5e4f0: ldp        x1, x2, [x23, #8]
0x0000000002c5e4f4: mov        x0, x19
0x0000000002c5e4f8: bl         #0x23268
0x0000000002c5e4fc: mov        x21, x20
0x0000000002c5e500: ldp        x9, x8, [x23, #0x20]
0x0000000002c5e504: stp        x9, x8, [x21, #0x20]!
0x0000000002c5e508: cbz        x8, #0x2c5e520
0x0000000002c5e50c: add        x8, x8, #8
0x0000000002c5e510: ldxr       x9, [x8]
0x0000000002c5e514: add        x9, x9, #1
0x0000000002c5e518: stxr       w10, x9, [x8]
0x0000000002c5e51c: cbnz       w10, #0x2c5e510
0x0000000002c5e520: mov        x22, x20
0x0000000002c5e524: stp        xzr, xzr, [x22, #0x30]!
0x0000000002c5e528: str        xzr, [x22, #0x10]
0x0000000002c5e52c: ldp        x1, x2, [x23, #0x30]
0x0000000002c5e530: sub        x8, x2, x1
0x0000000002c5e534: asr        x8, x8, #3
0x0000000002c5e538: mov        x9, #-0x5555555555555556
0x0000000002c5e53c: movk       x9, #0xaaab
0x0000000002c5e540: mul        x3, x8, x9
0x0000000002c5e544: mov        x0, x22
0x0000000002c5e548: bl         #0x219db0
0x0000000002c5e54c: ldr        w8, [x23, #0x48]
0x0000000002c5e550: ldrh       w9, [x23, #0x4c]
0x0000000002c5e554: strh       w9, [x20, #0x4c]
0x0000000002c5e558: str        w8, [x20, #0x48]
0x0000000002c5e55c: ldrsb      w8, [x23, #0x67]
0x0000000002c5e560: tbnz       w8, #0x1f, #0x2c5e578
0x0000000002c5e564: ldur       q0, [x23, #0x50]
0x0000000002c5e568: ldur       x8, [x23, #0x60]
0x0000000002c5e56c: stur       x8, [x20, #0x60]
0x0000000002c5e570: stur       q0, [x20, #0x50]
0x0000000002c5e574: b          #0x2c5e584
0x0000000002c5e578: ldp        x1, x2, [x23, #0x50]
0x0000000002c5e57c: add        x0, x20, #0x50
0x0000000002c5e580: bl         #0x23268
0x0000000002c5e584: mov        x24, x20
0x0000000002c5e588: strb       wzr, [x24, #0x68]!
0x0000000002c5e58c: strb       wzr, [x24, #0x10]
0x0000000002c5e590: ldrb       w8, [x23, #0x78]
0x0000000002c5e594: cmp        w8, #1
0x0000000002c5e598: b.ne       #0x2c5e5c4
0x0000000002c5e59c: ldp        x9, x8, [x23, #0x68]
0x0000000002c5e5a0: stp        x9, x8, [x20, #0x68]
0x0000000002c5e5a4: cbz        x8, #0x2c5e5bc
0x0000000002c5e5a8: add        x8, x8, #8
0x0000000002c5e5ac: ldxr       x9, [x8]
0x0000000002c5e5b0: add        x9, x9, #1
0x0000000002c5e5b4: stxr       w10, x9, [x8]
0x0000000002c5e5b8: cbnz       w10, #0x2c5e5ac
0x0000000002c5e5bc: mov        w8, #1
0x0000000002c5e5c0: strb       w8, [x20, #0x78]
0x0000000002c5e5c4: ldrsb      w8, [x23, #0x97]
0x0000000002c5e5c8: tbnz       w8, #0x1f, #0x2c5e5e0
0x0000000002c5e5cc: ldur       q0, [x23, #0x80]
0x0000000002c5e5d0: ldur       x8, [x23, #0x90]
0x0000000002c5e5d4: stur       x8, [x20, #0x90]
0x0000000002c5e5d8: stur       q0, [x20, #0x80]
0x0000000002c5e5dc: b          #0x2c5e5ec
0x0000000002c5e5e0: ldp        x1, x2, [x23, #0x80]
0x0000000002c5e5e4: add        x0, x20, #0x80
0x0000000002c5e5e8: bl         #0x23268
0x0000000002c5e5ec: ldrsb      w8, [x23, #0xaf]
0x0000000002c5e5f0: tbnz       w8, #0x1f, #0x2c5e608
0x0000000002c5e5f4: ldur       q0, [x23, #0x98]
0x0000000002c5e5f8: ldur       x8, [x23, #0xa8]
0x0000000002c5e5fc: stur       x8, [x20, #0xa8]
0x0000000002c5e600: stur       q0, [x20, #0x98]
0x0000000002c5e604: b          #0x2c5e614
0x0000000002c5e608: ldp        x1, x2, [x23, #0x98]
0x0000000002c5e60c: add        x0, x20, #0x98
0x0000000002c5e610: bl         #0x23268
0x0000000002c5e614: str        xzr, [x20, #0xc8]
0x0000000002c5e618: add        x0, x20, #0xb0
0x0000000002c5e61c: add        x1, x23, #0xb0
0x0000000002c5e620: bl         #0x19204
0x0000000002c5e624: ldp        x29, x30, [sp, #0x40]
0x0000000002c5e628: ldp        x20, x19, [sp, #0x30]
0x0000000002c5e62c: ldp        x22, x21, [sp, #0x20]
0x0000000002c5e630: ldp        x24, x23, [sp, #0x10]
0x0000000002c5e634: add        sp, sp, #0x50
0x0000000002c5e638: ret        
0x0000000002c5e63c: mov        x23, x0
0x0000000002c5e640: b          #0x2c5e668
0x0000000002c5e644: mov        x23, x0
0x0000000002c5e648: b          #0x2c5e678
0x0000000002c5e64c: mov        x23, x0
0x0000000002c5e650: b          #0x2c5e69c
0x0000000002c5e654: mov        x23, x0
0x0000000002c5e658: ldrsb      w8, [x20, #0xaf]
0x0000000002c5e65c: tbz        w8, #0x1f, #0x2c5e668
0x0000000002c5e660: ldur       x0, [x20, #0x98]
0x0000000002c5e664: bl         #0x47e93a8
0x0000000002c5e668: ldrsb      w8, [x20, #0x97]
0x0000000002c5e66c: tbz        w8, #0x1f, #0x2c5e678
0x0000000002c5e670: ldur       x0, [x20, #0x80]
0x0000000002c5e674: bl         #0x47e93a8
0x0000000002c5e678: ldrb       w8, [x20, #0x78]
0x0000000002c5e67c: cmp        w8, #1
0x0000000002c5e680: b.ne       #0x2c5e68c
0x0000000002c5e684: mov        x0, x24
0x0000000002c5e688: bl         #0x1df28
0x0000000002c5e68c: ldrsb      w8, [x20, #0x67]
0x0000000002c5e690: tbz        w8, #0x1f, #0x2c5e69c
0x0000000002c5e694: ldur       x0, [x20, #0x50]
0x0000000002c5e698: bl         #0x47e93a8
0x0000000002c5e69c: str        x22, [sp, #8]
0x0000000002c5e6a0: add        x0, sp, #8
0x0000000002c5e6a4: bl         #0x18c0c0
0x0000000002c5e6a8: b          #0x2c5e6b0
0x0000000002c5e6ac: mov        x23, x0
0x0000000002c5e6b0: mov        x0, x21
0x0000000002c5e6b4: bl         #0x1df28
0x0000000002c5e6b8: ldrsb      w8, [x20, #0x1f]
0x0000000002c5e6bc: tbz        w8, #0x1f, #0x2c5e6c8
0x0000000002c5e6c0: ldr        x0, [x19]
0x0000000002c5e6c4: bl         #0x47e93a8
0x0000000002c5e6c8: mov        x0, x23
0x0000000002c5e6cc: bl         #0x4b97984
