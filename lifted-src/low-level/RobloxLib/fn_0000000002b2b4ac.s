; instruction-faithful ARM64 fallback for RobloxLib::function_2b2b4ac
0x0000000002b2b4ac: sub        sp, sp, #0x1d0
0x0000000002b2b4b0: stp        x28, x27, [sp, #0x170]
0x0000000002b2b4b4: stp        x26, x25, [sp, #0x180]
0x0000000002b2b4b8: stp        x24, x23, [sp, #0x190]
0x0000000002b2b4bc: stp        x22, x21, [sp, #0x1a0]
0x0000000002b2b4c0: stp        x20, x19, [sp, #0x1b0]
0x0000000002b2b4c4: stp        x29, x30, [sp, #0x1c0]
0x0000000002b2b4c8: add        x29, sp, #0x1c0
0x0000000002b2b4cc: mov        x19, x3
0x0000000002b2b4d0: mov        x20, x2
0x0000000002b2b4d4: mov        x21, x1
0x0000000002b2b4d8: mov        x22, x0
0x0000000002b2b4dc: adrp       x8, #0x5ba4000
0x0000000002b2b4e0: ldr        x8, [x8, #0x338]
0x0000000002b2b4e4: ldr        x8, [x8]
0x0000000002b2b4e8: stur       x8, [x29, #-0x68]
0x0000000002b2b4ec: adrp       x8, #0x641f000
0x0000000002b2b4f0: add        x8, x8, #0x1d0
0x0000000002b2b4f4: ldarb      w8, [x8]
0x0000000002b2b4f8: tbz        w8, #0, #0x2b2b65c
0x0000000002b2b4fc: add        x8, sp, #7
0x0000000002b2b500: str        x8, [sp, #8]
0x0000000002b2b504: bl         #0x695394
0x0000000002b2b508: adrp       x2, #0x2b2c000
0x0000000002b2b50c: add        x2, x2, #0x7a8
0x0000000002b2b510: add        x0, sp, #0xb0
0x0000000002b2b514: add        x1, sp, #8
0x0000000002b2b518: bl         #0x696230
0x0000000002b2b51c: add        x0, sp, #0x10
0x0000000002b2b520: add        x1, sp, #0xb0
0x0000000002b2b524: bl         #0x69626c
0x0000000002b2b528: add        x0, sp, #0xb0
0x0000000002b2b52c: bl         #0x6961e8
0x0000000002b2b530: adrp       x0, #0x641f000
0x0000000002b2b534: add        x0, x0, #0x1b0
0x0000000002b2b538: add        x1, sp, #0x10
0x0000000002b2b53c: bl         #0x69606c
0x0000000002b2b540: add        x0, sp, #0x10
0x0000000002b2b544: bl         #0x6961e8
0x0000000002b2b548: adrp       x8, #0x641f000
0x0000000002b2b54c: add        x8, x8, #0x1f0
0x0000000002b2b550: ldp        x25, x26, [x8]
0x0000000002b2b554: cmp        x25, x26
0x0000000002b2b558: b.eq       #0x2b2b624
0x0000000002b2b55c: add        x24, sp, #0xb0
0x0000000002b2b560: mov        w27, #0x3058
0x0000000002b2b564: add        x28, sp, #0xb0
0x0000000002b2b568: ldr        x0, [x25, #0x10]
0x0000000002b2b56c: ldrb       w1, [x25, #0x18]
0x0000000002b2b570: bl         #0x2b26d6c
0x0000000002b2b574: str        w0, [x24]
0x0000000002b2b578: add        x0, x21, x27
0x0000000002b2b57c: add        x1, sp, #0xb0
0x0000000002b2b580: bl         #0x3194cc
0x0000000002b2b584: cbz        x0, #0x2b2b5a8
0x0000000002b2b588: ldr        x23, [x0, #0x18]
0x0000000002b2b58c: ldrb       w8, [x25, #0x18]
0x0000000002b2b590: cmp        w8, #0
0x0000000002b2b594: csel       x8, x19, x20, ne
0x0000000002b2b598: ldr        x9, [x8]
0x0000000002b2b59c: add        x9, x9, x23
0x0000000002b2b5a0: str        x9, [x8]
0x0000000002b2b5a4: b          #0x2b2b5ac
0x0000000002b2b5a8: mov        x23, #0
0x0000000002b2b5ac: ldr        x1, [x25]
0x0000000002b2b5b0: cbz        x1, #0x2b2b5cc
0x0000000002b2b5b4: ldr        x2, [x25, #8]
0x0000000002b2b5b8: add        x0, sp, #0xb0
0x0000000002b2b5bc: bl         #0x207c60
0x0000000002b2b5c0: ldrb       w8, [sp, #0xc7]
0x0000000002b2b5c4: ldp        x10, x9, [x24]
0x0000000002b2b5c8: b          #0x2b2b5e0
0x0000000002b2b5cc: mov        x9, #0
0x0000000002b2b5d0: mov        x10, #0
0x0000000002b2b5d4: mov        x8, #0
0x0000000002b2b5d8: stp        xzr, xzr, [x24]
0x0000000002b2b5dc: str        xzr, [x24, #0x10]
0x0000000002b2b5e0: sxtb       w11, w8
0x0000000002b2b5e4: cmp        w11, #0
0x0000000002b2b5e8: csel       x1, x10, x28, lt
0x0000000002b2b5ec: csel       x2, x9, x8, lt
0x0000000002b2b5f0: ldur       x8, [x22, #0x58]
0x0000000002b2b5f4: ldr        x8, [x8, #8]
0x0000000002b2b5f8: add        x0, x22, #0x58
0x0000000002b2b5fc: mov        x3, x23
0x0000000002b2b600: mov        w4, #1
0x0000000002b2b604: blr        x8
0x0000000002b2b608: ldrsb      w8, [sp, #0xc7]
0x0000000002b2b60c: tbz        w8, #0x1f, #0x2b2b618
0x0000000002b2b610: ldr        x0, [x24]
0x0000000002b2b614: bl         #0x47e93a8
0x0000000002b2b618: add        x25, x25, #0x20
0x0000000002b2b61c: cmp        x25, x26
0x0000000002b2b620: b.ne       #0x2b2b568
0x0000000002b2b624: ldur       x8, [x29, #-0x68]
0x0000000002b2b628: adrp       x9, #0x5ba4000
0x0000000002b2b62c: ldr        x9, [x9, #0x338]
0x0000000002b2b630: ldr        x9, [x9]
0x0000000002b2b634: cmp        x9, x8
0x0000000002b2b638: b.ne       #0x2b2b664
0x0000000002b2b63c: ldp        x29, x30, [sp, #0x1c0]
0x0000000002b2b640: ldp        x20, x19, [sp, #0x1b0]
0x0000000002b2b644: ldp        x22, x21, [sp, #0x1a0]
0x0000000002b2b648: ldp        x24, x23, [sp, #0x190]
0x0000000002b2b64c: ldp        x26, x25, [sp, #0x180]
0x0000000002b2b650: ldp        x28, x27, [sp, #0x170]
0x0000000002b2b654: add        sp, sp, #0x1d0
0x0000000002b2b658: ret        
0x0000000002b2b65c: bl         #0x4b40f78
0x0000000002b2b660: b          #0x2b2b4fc
0x0000000002b2b664: bl         #0x4b98620
0x0000000002b2b668: mov        x19, x0
0x0000000002b2b66c: add        x0, sp, #0x10
0x0000000002b2b670: bl         #0x6961e8
0x0000000002b2b674: b          #0x2b2b694
0x0000000002b2b678: mov        x19, x0
0x0000000002b2b67c: ldrsb      w8, [sp, #0xc7]
0x0000000002b2b680: tbz        w8, #0x1f, #0x2b2b694
0x0000000002b2b684: ldr        x0, [x24]
0x0000000002b2b688: bl         #0x47e93a8
0x0000000002b2b68c: b          #0x2b2b694
0x0000000002b2b690: mov        x19, x0
0x0000000002b2b694: mov        x0, x19
0x0000000002b2b698: bl         #0x4b97984
