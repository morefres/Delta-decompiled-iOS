; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b4b8
0x0000000003a2b4b8: sub        sp, sp, #0xd0
0x0000000003a2b4bc: stp        x26, x25, [sp, #0x80]
0x0000000003a2b4c0: stp        x24, x23, [sp, #0x90]
0x0000000003a2b4c4: stp        x22, x21, [sp, #0xa0]
0x0000000003a2b4c8: stp        x20, x19, [sp, #0xb0]
0x0000000003a2b4cc: stp        x29, x30, [sp, #0xc0]
0x0000000003a2b4d0: add        x29, sp, #0xc0
0x0000000003a2b4d4: mov        x19, x2
0x0000000003a2b4d8: ldr        x0, [x0, #0xb0]
0x0000000003a2b4dc: ldr        x8, [x0]
0x0000000003a2b4e0: ldr        x9, [x8, #0x20]
0x0000000003a2b4e4: sub        x8, x29, #0x48
0x0000000003a2b4e8: blr        x9
0x0000000003a2b4ec: mov        w0, #0x40
0x0000000003a2b4f0: bl         #0x47e9370
0x0000000003a2b4f4: mov        x20, x0
0x0000000003a2b4f8: adrp       x8, #0x6673000
0x0000000003a2b4fc: add        x8, x8, #0x860
0x0000000003a2b500: ldr        x8, [x8]
0x0000000003a2b504: mov        x22, x0
0x0000000003a2b508: str        x8, [x22, #0x18]!
0x0000000003a2b50c: stp        xzr, xzr, [x0]
0x0000000003a2b510: str        xzr, [x0, #0x10]
0x0000000003a2b514: str        wzr, [x0, #0x20]
0x0000000003a2b518: stp        xzr, xzr, [x0, #0x30]
0x0000000003a2b51c: add        x25, x19, #8
0x0000000003a2b520: ldr        x8, [x19, #0x10]
0x0000000003a2b524: cmp        x8, #0
0x0000000003a2b528: csel       x8, x25, x8, eq
0x0000000003a2b52c: str        x0, [x8]
0x0000000003a2b530: str        x0, [x19, #0x10]
0x0000000003a2b534: mov        w0, #0x40
0x0000000003a2b538: bl         #0x47e9370
0x0000000003a2b53c: mov        x21, x0
0x0000000003a2b540: adrp       x8, #0x6673000
0x0000000003a2b544: add        x8, x8, #0x868
0x0000000003a2b548: ldr        x8, [x8]
0x0000000003a2b54c: mov        x24, x0
0x0000000003a2b550: str        x8, [x24, #0x18]!
0x0000000003a2b554: stp        xzr, xzr, [x0]
0x0000000003a2b558: str        xzr, [x0, #0x10]
0x0000000003a2b55c: str        wzr, [x0, #0x20]
0x0000000003a2b560: stp        xzr, xzr, [x0, #0x30]
0x0000000003a2b564: str        x0, [x20]
0x0000000003a2b568: str        x0, [x19, #0x10]
0x0000000003a2b56c: mov        w0, #0x40
0x0000000003a2b570: bl         #0x47e9370
0x0000000003a2b574: mov        x20, x0
0x0000000003a2b578: adrp       x8, #0x6673000
0x0000000003a2b57c: add        x8, x8, #0x870
0x0000000003a2b580: ldr        x8, [x8]
0x0000000003a2b584: mov        x23, x0
0x0000000003a2b588: str        x8, [x23, #0x18]!
0x0000000003a2b58c: stp        xzr, xzr, [x0, #8]
0x0000000003a2b590: str        xzr, [x0]
0x0000000003a2b594: str        wzr, [x0, #0x20]
0x0000000003a2b598: stp        xzr, xzr, [x0, #0x30]
0x0000000003a2b59c: str        x0, [x21]
0x0000000003a2b5a0: str        x0, [x19, #0x10]
0x0000000003a2b5a4: ldur       x9, [x29, #-0x48]
0x0000000003a2b5a8: ldrh       w8, [x9]
0x0000000003a2b5ac: strh       w8, [sp, #0x58]
0x0000000003a2b5b0: add        x8, sp, #0x58
0x0000000003a2b5b4: ldrsb      w10, [x9, #0x1f]
0x0000000003a2b5b8: tbnz       w10, #0x1f, #0x3a2b5d0
0x0000000003a2b5bc: ldur       q0, [x9, #8]
0x0000000003a2b5c0: ldur       x9, [x9, #0x18]
0x0000000003a2b5c4: stur       x9, [x8, #0x18]
0x0000000003a2b5c8: stur       q0, [x8, #8]
0x0000000003a2b5cc: b          #0x3a2b5dc
0x0000000003a2b5d0: ldp        x1, x2, [x9, #8]
0x0000000003a2b5d4: add        x0, x8, #8
0x0000000003a2b5d8: bl         #0x23268
0x0000000003a2b5dc: add        x1, sp, #0x58
0x0000000003a2b5e0: mov        x0, x22
0x0000000003a2b5e4: bl         #0x4412cc0
0x0000000003a2b5e8: ldrsb      w8, [sp, #0x77]
0x0000000003a2b5ec: tbz        w8, #0x1f, #0x3a2b5f8
0x0000000003a2b5f0: ldr        x0, [sp, #0x60]
0x0000000003a2b5f4: bl         #0x47e93a8
0x0000000003a2b5f8: ldur       x8, [x29, #-0x48]
0x0000000003a2b5fc: ldr        w22, [x8, #0x38]
0x0000000003a2b600: mov        x0, x24
0x0000000003a2b604: bl         #0x4412a8c
0x0000000003a2b608: str        w22, [x21, #0x28]
0x0000000003a2b60c: mov        w8, #5
0x0000000003a2b610: str        w8, [x21, #0x20]
0x0000000003a2b614: bl         #0x3fe5d8
0x0000000003a2b618: ldur       x8, [x29, #-0x48]
0x0000000003a2b61c: ldr        w1, [x8, #0x3c]
0x0000000003a2b620: add        x8, sp, #0x40
0x0000000003a2b624: bl         #0x4409f98
0x0000000003a2b628: mov        x0, x23
0x0000000003a2b62c: bl         #0x4412a8c
0x0000000003a2b630: mov        w0, #0x18
0x0000000003a2b634: bl         #0x47e9370
0x0000000003a2b638: ldr        x8, [sp, #0x50]
0x0000000003a2b63c: str        x8, [x0, #0x10]
0x0000000003a2b640: ldr        q0, [sp, #0x40]
0x0000000003a2b644: str        q0, [x0]
0x0000000003a2b648: stp        xzr, xzr, [sp, #0x48]
0x0000000003a2b64c: str        xzr, [sp, #0x40]
0x0000000003a2b650: str        x0, [x20, #0x28]
0x0000000003a2b654: mov        w8, #2
0x0000000003a2b658: str        w8, [x20, #0x20]
0x0000000003a2b65c: ldur       x8, [x29, #-0x48]
0x0000000003a2b660: ldp        x9, x10, [x8, #0x20]!
0x0000000003a2b664: ldrb       w11, [x8, #0x17]
0x0000000003a2b668: sxtb       w12, w11
0x0000000003a2b66c: cmp        w12, #0
0x0000000003a2b670: csel       x21, x9, x8, lt
0x0000000003a2b674: csel       x22, x10, x11, lt
0x0000000003a2b678: cbz        x22, #0x3a2b768
0x0000000003a2b67c: mov        w0, #0x40
0x0000000003a2b680: bl         #0x47e9370
0x0000000003a2b684: adrp       x8, #0x6673000
0x0000000003a2b688: add        x8, x8, #0x878
0x0000000003a2b68c: ldr        x8, [x8]
0x0000000003a2b690: mov        x20, x0
0x0000000003a2b694: str        x8, [x20, #0x18]!
0x0000000003a2b698: stp        xzr, xzr, [x0]
0x0000000003a2b69c: str        xzr, [x0, #0x10]
0x0000000003a2b6a0: str        wzr, [x0, #0x20]
0x0000000003a2b6a4: stp        xzr, xzr, [x0, #0x30]
0x0000000003a2b6a8: ldr        x8, [x19, #0x10]
0x0000000003a2b6ac: cmp        x8, #0
0x0000000003a2b6b0: csel       x8, x25, x8, eq
0x0000000003a2b6b4: str        x0, [x8]
0x0000000003a2b6b8: str        x0, [x19, #0x10]
0x0000000003a2b6bc: cbz        x21, #0x3a2b6d4
0x0000000003a2b6c0: add        x0, sp, #8
0x0000000003a2b6c4: mov        x1, x21
0x0000000003a2b6c8: mov        x2, x22
0x0000000003a2b6cc: bl         #0x207c60
0x0000000003a2b6d0: b          #0x3a2b6dc
0x0000000003a2b6d4: stp        xzr, xzr, [sp, #8]
0x0000000003a2b6d8: str        xzr, [sp, #0x18]
0x0000000003a2b6dc: strh       wzr, [sp, #0x20]
0x0000000003a2b6e0: add        x8, sp, #0x20
0x0000000003a2b6e4: add        x8, x8, #8
0x0000000003a2b6e8: ldr        x9, [sp, #0x18]
0x0000000003a2b6ec: str        x9, [sp, #0x38]
0x0000000003a2b6f0: ldur       q0, [sp, #8]
0x0000000003a2b6f4: stur       q0, [sp, #0x28]
0x0000000003a2b6f8: stp        xzr, xzr, [sp, #8]
0x0000000003a2b6fc: str        xzr, [sp, #0x18]
0x0000000003a2b700: lsr        x9, x9, #0x38
0x0000000003a2b704: sxtb       w10, w9
0x0000000003a2b708: ldp        x11, x12, [sp, #0x28]
0x0000000003a2b70c: cmp        w10, #0
0x0000000003a2b710: csel       x8, x11, x8, lt
0x0000000003a2b714: csel       x9, x12, x9, lt
0x0000000003a2b718: cbz        x9, #0x3a2b73c
0x0000000003a2b71c: mov        w10, #0x2f
0x0000000003a2b720: ldrb       w11, [x8]
0x0000000003a2b724: cmp        w11, #0x5c
0x0000000003a2b728: b.ne       #0x3a2b730
0x0000000003a2b72c: strb       w10, [x8]
0x0000000003a2b730: add        x8, x8, #1
0x0000000003a2b734: subs       x9, x9, #1
0x0000000003a2b738: b.ne       #0x3a2b720
0x0000000003a2b73c: add        x1, sp, #0x20
0x0000000003a2b740: mov        x0, x20
0x0000000003a2b744: bl         #0x4412cc0
0x0000000003a2b748: ldrsb      w8, [sp, #0x3f]
0x0000000003a2b74c: tbz        w8, #0x1f, #0x3a2b758
0x0000000003a2b750: ldr        x0, [sp, #0x28]
0x0000000003a2b754: bl         #0x47e93a8
0x0000000003a2b758: ldrsb      w8, [sp, #0x1f]
0x0000000003a2b75c: tbz        w8, #0x1f, #0x3a2b768
0x0000000003a2b760: ldr        x0, [sp, #8]
0x0000000003a2b764: bl         #0x47e93a8
0x0000000003a2b768: ldur       x1, [x29, #-0x48]
0x0000000003a2b76c: stur       xzr, [x29, #-0x48]
0x0000000003a2b770: cbz        x1, #0x3a2b77c
0x0000000003a2b774: sub        x0, x29, #0x48
0x0000000003a2b778: bl         #0xbcb74
0x0000000003a2b77c: ldp        x29, x30, [sp, #0xc0]
0x0000000003a2b780: ldp        x20, x19, [sp, #0xb0]
0x0000000003a2b784: ldp        x22, x21, [sp, #0xa0]
0x0000000003a2b788: ldp        x24, x23, [sp, #0x90]
0x0000000003a2b78c: ldp        x26, x25, [sp, #0x80]
0x0000000003a2b790: add        sp, sp, #0xd0
0x0000000003a2b794: ret        
0x0000000003a2b798: mov        x19, x0
0x0000000003a2b79c: ldrsb      w8, [sp, #0x3f]
0x0000000003a2b7a0: tbz        w8, #0x1f, #0x3a2b7ac
0x0000000003a2b7a4: ldr        x0, [sp, #0x28]
0x0000000003a2b7a8: bl         #0x47e93a8
0x0000000003a2b7ac: ldrsb      w8, [sp, #0x1f]
0x0000000003a2b7b0: tbz        w8, #0x1f, #0x3a2b7f8
0x0000000003a2b7b4: ldr        x0, [sp, #8]
0x0000000003a2b7b8: b          #0x3a2b7ec
0x0000000003a2b7bc: mov        x19, x0
0x0000000003a2b7c0: ldrsb      w8, [sp, #0x77]
0x0000000003a2b7c4: tbz        w8, #0x1f, #0x3a2b7f8
0x0000000003a2b7c8: ldr        x0, [sp, #0x60]
0x0000000003a2b7cc: b          #0x3a2b7ec
0x0000000003a2b7d0: b          #0x3a2b7f4
0x0000000003a2b7d4: b          #0x3a2b7f4
0x0000000003a2b7d8: b          #0x3a2b7f4
0x0000000003a2b7dc: mov        x19, x0
0x0000000003a2b7e0: ldrsb      w8, [sp, #0x57]
0x0000000003a2b7e4: tbz        w8, #0x1f, #0x3a2b7f8
0x0000000003a2b7e8: ldr        x0, [sp, #0x40]
0x0000000003a2b7ec: bl         #0x47e93a8
0x0000000003a2b7f0: b          #0x3a2b7f8
0x0000000003a2b7f4: mov        x19, x0
0x0000000003a2b7f8: ldur       x1, [x29, #-0x48]
0x0000000003a2b7fc: stur       xzr, [x29, #-0x48]
0x0000000003a2b800: cbz        x1, #0x3a2b80c
0x0000000003a2b804: sub        x0, x29, #0x48
0x0000000003a2b808: bl         #0xbcb74
0x0000000003a2b80c: mov        x0, x19
0x0000000003a2b810: bl         #0x4b97984
