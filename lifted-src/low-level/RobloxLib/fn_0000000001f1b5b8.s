; instruction-faithful ARM64 fallback for RobloxLib::function_1f1b5b8
0x0000000001f1b5b8: sub        sp, sp, #0xb0
0x0000000001f1b5bc: stp        x24, x23, [sp, #0x70]
0x0000000001f1b5c0: stp        x22, x21, [sp, #0x80]
0x0000000001f1b5c4: stp        x20, x19, [sp, #0x90]
0x0000000001f1b5c8: stp        x29, x30, [sp, #0xa0]
0x0000000001f1b5cc: add        x29, sp, #0xa0
0x0000000001f1b5d0: mov        x21, x2
0x0000000001f1b5d4: mov        x19, x1
0x0000000001f1b5d8: mov        x20, x0
0x0000000001f1b5dc: ldr        x22, [x2]
0x0000000001f1b5e0: ldr        x23, [x22]
0x0000000001f1b5e4: bl         #0x440fbd4
0x0000000001f1b5e8: cmp        x0, x23
0x0000000001f1b5ec: b.ne       #0x1f1b7d0
0x0000000001f1b5f0: ldr        x8, [x22, #8]
0x0000000001f1b5f4: add        x9, x22, #0x10
0x0000000001f1b5f8: cmp        x8, #0
0x0000000001f1b5fc: csel       x8, xzr, x9, eq
0x0000000001f1b600: ldrsb      w9, [x8, #0x17]
0x0000000001f1b604: tbnz       w9, #0x1f, #0x1f1b61c
0x0000000001f1b608: ldr        q0, [x8]
0x0000000001f1b60c: str        q0, [sp, #0x50]
0x0000000001f1b610: ldr        x8, [x8, #0x10]
0x0000000001f1b614: str        x8, [sp, #0x60]
0x0000000001f1b618: b          #0x1f1b628
0x0000000001f1b61c: ldp        x1, x2, [x8]
0x0000000001f1b620: add        x0, sp, #0x50
0x0000000001f1b624: bl         #0x23268
0x0000000001f1b628: ldr        x22, [x21]
0x0000000001f1b62c: ldr        x23, [x22, #0x50]
0x0000000001f1b630: bl         #0x440fbd4
0x0000000001f1b634: cmp        x0, x23
0x0000000001f1b638: b.ne       #0x1f1b7dc
0x0000000001f1b63c: ldr        x8, [x22, #0x58]
0x0000000001f1b640: add        x9, x22, #0x60
0x0000000001f1b644: cmp        x8, #0
0x0000000001f1b648: csel       x8, xzr, x9, eq
0x0000000001f1b64c: ldrsb      w9, [x8, #0x17]
0x0000000001f1b650: tbnz       w9, #0x1f, #0x1f1b668
0x0000000001f1b654: ldr        q0, [x8]
0x0000000001f1b658: str        q0, [sp, #0x30]
0x0000000001f1b65c: ldr        x8, [x8, #0x10]
0x0000000001f1b660: str        x8, [sp, #0x40]
0x0000000001f1b664: b          #0x1f1b674
0x0000000001f1b668: ldp        x1, x2, [x8]
0x0000000001f1b66c: add        x0, sp, #0x30
0x0000000001f1b670: bl         #0x23268
0x0000000001f1b674: ldr        x22, [x21]
0x0000000001f1b678: ldr        x23, [x22, #0xa0]
0x0000000001f1b67c: bl         #0x440fbd4
0x0000000001f1b680: cmp        x0, x23
0x0000000001f1b684: b.ne       #0x1f1b7ec
0x0000000001f1b688: ldr        x8, [x22, #0xa8]
0x0000000001f1b68c: add        x9, x22, #0xb0
0x0000000001f1b690: cmp        x8, #0
0x0000000001f1b694: csel       x8, xzr, x9, eq
0x0000000001f1b698: ldrsb      w9, [x8, #0x17]
0x0000000001f1b69c: tbnz       w9, #0x1f, #0x1f1b6b4
0x0000000001f1b6a0: ldr        q0, [x8]
0x0000000001f1b6a4: str        q0, [sp, #0x10]
0x0000000001f1b6a8: ldr        x8, [x8, #0x10]
0x0000000001f1b6ac: str        x8, [sp, #0x20]
0x0000000001f1b6b0: b          #0x1f1b6c0
0x0000000001f1b6b4: ldp        x1, x2, [x8]
0x0000000001f1b6b8: add        x0, sp, #0x10
0x0000000001f1b6bc: bl         #0x23268
0x0000000001f1b6c0: ldr        x22, [x21]
0x0000000001f1b6c4: ldr        x23, [x22, #0xf0]
0x0000000001f1b6c8: bl         #0x440f9b8
0x0000000001f1b6cc: cmp        x0, x23
0x0000000001f1b6d0: b.ne       #0x1f1b7c0
0x0000000001f1b6d4: ldr        w22, [x22, #0x100]
0x0000000001f1b6d8: ldr        x21, [x21]
0x0000000001f1b6dc: ldr        x23, [x21, #0x140]
0x0000000001f1b6e0: bl         #0x44125e0
0x0000000001f1b6e4: cmp        x0, x23
0x0000000001f1b6e8: b.ne       #0x1f1b7c0
0x0000000001f1b6ec: ldr        x8, [x21, #0x148]
0x0000000001f1b6f0: add        x9, x21, #0x150
0x0000000001f1b6f4: cmp        x8, #0
0x0000000001f1b6f8: csel       x8, xzr, x9, eq
0x0000000001f1b6fc: ldp        x9, x8, [x8]
0x0000000001f1b700: stp        x9, x8, [sp]
0x0000000001f1b704: cbz        x8, #0x1f1b71c
0x0000000001f1b708: add        x8, x8, #8
0x0000000001f1b70c: ldxr       x9, [x8]
0x0000000001f1b710: add        x9, x9, #1
0x0000000001f1b714: stxr       w10, x9, [x8]
0x0000000001f1b718: cbnz       w10, #0x1f1b70c
0x0000000001f1b71c: stur       w22, [x29, #-0x34]
0x0000000001f1b720: ldr        x8, [x20, #0x90]
0x0000000001f1b724: add        x0, x19, x8
0x0000000001f1b728: add        x1, sp, #0x50
0x0000000001f1b72c: add        x2, sp, #0x30
0x0000000001f1b730: add        x3, sp, #0x10
0x0000000001f1b734: sub        x4, x29, #0x34
0x0000000001f1b738: mov        x5, sp
0x0000000001f1b73c: bl         #0x1f1b858
0x0000000001f1b740: ldr        x19, [sp, #8]
0x0000000001f1b744: cbz        x19, #0x1f1b778
0x0000000001f1b748: add        x8, x19, #8
0x0000000001f1b74c: ldaxr      x9, [x8]
0x0000000001f1b750: sub        x10, x9, #1
0x0000000001f1b754: stlxr      w11, x10, [x8]
0x0000000001f1b758: cbnz       w11, #0x1f1b74c
0x0000000001f1b75c: cbnz       x9, #0x1f1b778
0x0000000001f1b760: ldr        x8, [x19]
0x0000000001f1b764: ldr        x8, [x8, #0x10]
0x0000000001f1b768: mov        x0, x19
0x0000000001f1b76c: blr        x8
0x0000000001f1b770: mov        x0, x19
0x0000000001f1b774: bl         #0x4b9808c
0x0000000001f1b778: ldrsb      w8, [sp, #0x27]
0x0000000001f1b77c: tbz        w8, #0x1f, #0x1f1b788
0x0000000001f1b780: ldr        x0, [sp, #0x10]
0x0000000001f1b784: bl         #0x47e93a8
0x0000000001f1b788: ldrsb      w8, [sp, #0x47]
0x0000000001f1b78c: tbz        w8, #0x1f, #0x1f1b798
0x0000000001f1b790: ldr        x0, [sp, #0x30]
0x0000000001f1b794: bl         #0x47e93a8
0x0000000001f1b798: ldrsb      w8, [sp, #0x67]
0x0000000001f1b79c: tbz        w8, #0x1f, #0x1f1b7a8
0x0000000001f1b7a0: ldr        x0, [sp, #0x50]
0x0000000001f1b7a4: bl         #0x47e93a8
0x0000000001f1b7a8: ldp        x29, x30, [sp, #0xa0]
0x0000000001f1b7ac: ldp        x20, x19, [sp, #0x90]
0x0000000001f1b7b0: ldp        x22, x21, [sp, #0x80]
0x0000000001f1b7b4: ldp        x24, x23, [sp, #0x70]
0x0000000001f1b7b8: add        sp, sp, #0xb0
0x0000000001f1b7bc: ret        
0x0000000001f1b7c0: adrp       x0, #0x5228000
0x0000000001f1b7c4: add        x0, x0, #0x5b2
0x0000000001f1b7c8: bl         #0x47ee168
0x0000000001f1b7cc: b          #0x1f1b7f8
0x0000000001f1b7d0: adrp       x0, #0x5228000
0x0000000001f1b7d4: add        x0, x0, #0x5b2
0x0000000001f1b7d8: bl         #0x47ee168
0x0000000001f1b7dc: adrp       x0, #0x5228000
0x0000000001f1b7e0: add        x0, x0, #0x5b2
0x0000000001f1b7e4: bl         #0x47ee168
0x0000000001f1b7e8: b          #0x1f1b7f8
0x0000000001f1b7ec: adrp       x0, #0x5228000
0x0000000001f1b7f0: add        x0, x0, #0x5b2
0x0000000001f1b7f4: bl         #0x47ee168
0x0000000001f1b7f8: brk        #1
0x0000000001f1b7fc: mov        x19, x0
0x0000000001f1b800: mov        x0, sp
0x0000000001f1b804: bl         #0x1df28
0x0000000001f1b808: b          #0x1f1b820
0x0000000001f1b80c: mov        x19, x0
0x0000000001f1b810: b          #0x1f1b830
0x0000000001f1b814: mov        x19, x0
0x0000000001f1b818: b          #0x1f1b840
0x0000000001f1b81c: mov        x19, x0
0x0000000001f1b820: ldrsb      w8, [sp, #0x27]
0x0000000001f1b824: tbz        w8, #0x1f, #0x1f1b830
0x0000000001f1b828: ldr        x0, [sp, #0x10]
0x0000000001f1b82c: bl         #0x47e93a8
0x0000000001f1b830: ldrsb      w8, [sp, #0x47]
0x0000000001f1b834: tbz        w8, #0x1f, #0x1f1b840
0x0000000001f1b838: ldr        x0, [sp, #0x30]
0x0000000001f1b83c: bl         #0x47e93a8
0x0000000001f1b840: ldrsb      w8, [sp, #0x67]
0x0000000001f1b844: tbz        w8, #0x1f, #0x1f1b850
0x0000000001f1b848: ldr        x0, [sp, #0x50]
0x0000000001f1b84c: bl         #0x47e93a8
0x0000000001f1b850: mov        x0, x19
0x0000000001f1b854: bl         #0x4b97984
