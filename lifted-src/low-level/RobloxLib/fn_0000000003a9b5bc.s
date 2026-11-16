; instruction-faithful ARM64 fallback for RobloxLib::function_3a9b5bc
0x0000000003a9b5bc: sub        sp, sp, #0x90
0x0000000003a9b5c0: stp        x28, x27, [sp, #0x30]
0x0000000003a9b5c4: stp        x26, x25, [sp, #0x40]
0x0000000003a9b5c8: stp        x24, x23, [sp, #0x50]
0x0000000003a9b5cc: stp        x22, x21, [sp, #0x60]
0x0000000003a9b5d0: stp        x20, x19, [sp, #0x70]
0x0000000003a9b5d4: stp        x29, x30, [sp, #0x80]
0x0000000003a9b5d8: add        x29, sp, #0x80
0x0000000003a9b5dc: mov        x19, x3
0x0000000003a9b5e0: mov        x22, x2
0x0000000003a9b5e4: mov        x20, x1
0x0000000003a9b5e8: mov        x23, x0
0x0000000003a9b5ec: ldr        x21, [x2]
0x0000000003a9b5f0: ldr        x8, [x21]
0x0000000003a9b5f4: ldr        x8, [x8, #0x18]
0x0000000003a9b5f8: mov        x0, x21
0x0000000003a9b5fc: blr        x8
0x0000000003a9b600: mov        x24, x0
0x0000000003a9b604: ldr        x8, [x21]
0x0000000003a9b608: ldr        x8, [x8, #0x10]
0x0000000003a9b60c: mov        x0, x21
0x0000000003a9b610: blr        x8
0x0000000003a9b614: mov        x1, x0
0x0000000003a9b618: adrp       x8, #0x6673000
0x0000000003a9b61c: add        x8, x8, #0xdd0
0x0000000003a9b620: ldrb       w9, [x8, #0x17]
0x0000000003a9b624: sxtb       w10, w9
0x0000000003a9b628: ldp        x11, x12, [x8]
0x0000000003a9b62c: cmp        w10, #0
0x0000000003a9b630: csel       x3, x12, x9, lt
0x0000000003a9b634: csel       x2, x11, x8, lt
0x0000000003a9b638: mov        x0, x24
0x0000000003a9b63c: bl         #0x4443bcc
0x0000000003a9b640: mov        x3, sp
0x0000000003a9b644: mov        w2, #0xa
0x0000000003a9b648: bl         #0x47f8efc
0x0000000003a9b64c: ldr        x8, [sp]
0x0000000003a9b650: cmp        w0, #0
0x0000000003a9b654: csel       x21, x8, xzr, ne
0x0000000003a9b658: adrp       x28, #0x618f000
0x0000000003a9b65c: ldrb       w8, [x28, #0xfd0]
0x0000000003a9b660: tbnz       w8, #0, #0x3a9b668
0x0000000003a9b664: str        x21, [x19, #0x10]
0x0000000003a9b668: ldr        w26, [x23, #0x48]
0x0000000003a9b66c: adrp       x8, #0x618f000
0x0000000003a9b670: ldrb       w8, [x8, #0xfb8]
0x0000000003a9b674: cmp        w8, #1
0x0000000003a9b678: b.ne       #0x3a9b740
0x0000000003a9b67c: ldr        x24, [x22]
0x0000000003a9b680: ldr        x8, [x24]
0x0000000003a9b684: ldr        x8, [x8, #0x18]
0x0000000003a9b688: mov        x0, x24
0x0000000003a9b68c: blr        x8
0x0000000003a9b690: mov        x25, x0
0x0000000003a9b694: ldr        x8, [x24]
0x0000000003a9b698: ldr        x8, [x8, #0x10]
0x0000000003a9b69c: mov        x0, x24
0x0000000003a9b6a0: blr        x8
0x0000000003a9b6a4: mov        x1, x0
0x0000000003a9b6a8: adrp       x8, #0x619c000
0x0000000003a9b6ac: add        x8, x8, #0x100
0x0000000003a9b6b0: ldp        x2, x3, [x8]
0x0000000003a9b6b4: mov        x0, x25
0x0000000003a9b6b8: bl         #0x4443bcc
0x0000000003a9b6bc: cbz        x0, #0x3a9b6d8
0x0000000003a9b6c0: mov        x8, x0
0x0000000003a9b6c4: mov        x2, x1
0x0000000003a9b6c8: mov        x0, sp
0x0000000003a9b6cc: mov        x1, x8
0x0000000003a9b6d0: bl         #0x207c60
0x0000000003a9b6d4: b          #0x3a9b6e0
0x0000000003a9b6d8: stp        xzr, xzr, [sp]
0x0000000003a9b6dc: str        xzr, [sp, #0x10]
0x0000000003a9b6e0: add        x8, sp, #0x20
0x0000000003a9b6e4: mov        x0, sp
0x0000000003a9b6e8: bl         #0x47efe4c
0x0000000003a9b6ec: add        x0, x19, #0x20
0x0000000003a9b6f0: add        x1, sp, #0x20
0x0000000003a9b6f4: bl         #0x1a230
0x0000000003a9b6f8: ldr        x24, [sp, #0x28]
0x0000000003a9b6fc: cbz        x24, #0x3a9b730
0x0000000003a9b700: add        x8, x24, #8
0x0000000003a9b704: ldaxr      x9, [x8]
0x0000000003a9b708: sub        x10, x9, #1
0x0000000003a9b70c: stlxr      w11, x10, [x8]
0x0000000003a9b710: cbnz       w11, #0x3a9b704
0x0000000003a9b714: cbnz       x9, #0x3a9b730
0x0000000003a9b718: ldr        x8, [x24]
0x0000000003a9b71c: ldr        x8, [x8, #0x10]
0x0000000003a9b720: mov        x0, x24
0x0000000003a9b724: blr        x8
0x0000000003a9b728: mov        x0, x24
0x0000000003a9b72c: bl         #0x4b9808c
0x0000000003a9b730: ldrsb      w8, [sp, #0x17]
0x0000000003a9b734: tbz        w8, #0x1f, #0x3a9b740
0x0000000003a9b738: ldr        x0, [sp]
0x0000000003a9b73c: bl         #0x47e93a8
0x0000000003a9b740: sub        w8, w26, #4
0x0000000003a9b744: cmn        w8, #3
0x0000000003a9b748: b.hi       #0x3a9b854
0x0000000003a9b74c: ldrsb      w8, [x23, #0x8f]
0x0000000003a9b750: tbnz       w8, #0x1f, #0x3a9b768
0x0000000003a9b754: ldur       q0, [x23, #0x78]
0x0000000003a9b758: str        q0, [sp]
0x0000000003a9b75c: ldur       x8, [x23, #0x88]
0x0000000003a9b760: str        x8, [sp, #0x10]
0x0000000003a9b764: b          #0x3a9b774
0x0000000003a9b768: ldp        x1, x2, [x23, #0x78]
0x0000000003a9b76c: mov        x0, sp
0x0000000003a9b770: bl         #0x23268
0x0000000003a9b774: bl         #0x194f488
0x0000000003a9b778: mov        x23, x0
0x0000000003a9b77c: adrp       x8, #0x618f000
0x0000000003a9b780: ldrb       w8, [x8, #0xf70]
0x0000000003a9b784: cmp        w8, #1
0x0000000003a9b788: b.ne       #0x3a9b7b8
0x0000000003a9b78c: ldp        x9, x8, [x19, #0x20]
0x0000000003a9b790: stp        x9, x8, [sp, #0x20]
0x0000000003a9b794: cbz        x8, #0x3a9b7ac
0x0000000003a9b798: add        x8, x8, #8
0x0000000003a9b79c: ldxr       x9, [x8]
0x0000000003a9b7a0: add        x9, x9, #1
0x0000000003a9b7a4: stxr       w10, x9, [x8]
0x0000000003a9b7a8: cbnz       w10, #0x3a9b79c
0x0000000003a9b7ac: cbz        x23, #0x3a9b7c0
0x0000000003a9b7b0: ldr        x24, [x23, #0x18]
0x0000000003a9b7b4: b          #0x3a9b7c4
0x0000000003a9b7b8: stp        xzr, xzr, [sp, #0x20]
0x0000000003a9b7bc: cbnz       x23, #0x3a9b7b0
0x0000000003a9b7c0: mov        x24, #0
0x0000000003a9b7c4: ldr        x26, [x20]
0x0000000003a9b7c8: ldr        x8, [x26]
0x0000000003a9b7cc: ldr        x8, [x8, #0x18]
0x0000000003a9b7d0: mov        x0, x26
0x0000000003a9b7d4: blr        x8
0x0000000003a9b7d8: mov        x25, x0
0x0000000003a9b7dc: ldr        x8, [x26]
0x0000000003a9b7e0: ldr        x8, [x8, #0x10]
0x0000000003a9b7e4: mov        x0, x26
0x0000000003a9b7e8: blr        x8
0x0000000003a9b7ec: mov        x3, x0
0x0000000003a9b7f0: mov        x1, sp
0x0000000003a9b7f4: add        x7, sp, #0x20
0x0000000003a9b7f8: mov        x0, x24
0x0000000003a9b7fc: mov        x2, x25
0x0000000003a9b800: mov        x4, x21
0x0000000003a9b804: mov        x5, #0
0x0000000003a9b808: mov        w6, #0
0x0000000003a9b80c: bl         #0x441fcdc
0x0000000003a9b810: ldr        x24, [sp, #0x28]
0x0000000003a9b814: cbz        x24, #0x3a9b830
0x0000000003a9b818: add        x8, x24, #8
0x0000000003a9b81c: ldaxr      x9, [x8]
0x0000000003a9b820: sub        x10, x9, #1
0x0000000003a9b824: stlxr      w11, x10, [x8]
0x0000000003a9b828: cbnz       w11, #0x3a9b81c
0x0000000003a9b82c: cbz        x9, #0x3a9b94c
0x0000000003a9b830: cbz        x23, #0x3a9b844
0x0000000003a9b834: ldr        x8, [x23]
0x0000000003a9b838: ldr        x8, [x8, #0x10]
0x0000000003a9b83c: mov        x0, x23
0x0000000003a9b840: blr        x8
0x0000000003a9b844: ldrsb      w8, [sp, #0x17]
0x0000000003a9b848: tbz        w8, #0x1f, #0x3a9b854
0x0000000003a9b84c: ldr        x0, [sp]
0x0000000003a9b850: bl         #0x47e93a8
0x0000000003a9b854: adrp       x8, #0x619c000
0x0000000003a9b858: add        x8, x8, #0x948
0x0000000003a9b85c: ldrb       w8, [x8]
0x0000000003a9b860: cmp        w8, #1
0x0000000003a9b864: b.ne       #0x3a9b900
0x0000000003a9b868: bl         #0x198abe8
0x0000000003a9b86c: mov        x23, x0
0x0000000003a9b870: cbz        x0, #0x3a9b87c
0x0000000003a9b874: ldr        x24, [x23, #0x18]
0x0000000003a9b878: b          #0x3a9b880
0x0000000003a9b87c: mov        x24, #0
0x0000000003a9b880: ldr        x26, [x20]
0x0000000003a9b884: ldr        x8, [x26]
0x0000000003a9b888: ldr        x8, [x8, #0x18]
0x0000000003a9b88c: mov        x0, x26
0x0000000003a9b890: blr        x8
0x0000000003a9b894: mov        x25, x0
0x0000000003a9b898: ldr        x8, [x26]
0x0000000003a9b89c: ldr        x8, [x8, #0x10]
0x0000000003a9b8a0: mov        x0, x26
0x0000000003a9b8a4: blr        x8
0x0000000003a9b8a8: mov        x26, x0
0x0000000003a9b8ac: ldr        x27, [x22]
0x0000000003a9b8b0: ldr        x8, [x27]
0x0000000003a9b8b4: ldr        x8, [x8, #0x18]
0x0000000003a9b8b8: mov        x0, x27
0x0000000003a9b8bc: blr        x8
0x0000000003a9b8c0: mov        x22, x0
0x0000000003a9b8c4: ldr        x8, [x27]
0x0000000003a9b8c8: ldr        x8, [x8, #0x10]
0x0000000003a9b8cc: mov        x0, x27
0x0000000003a9b8d0: blr        x8
0x0000000003a9b8d4: mov        x4, x0
0x0000000003a9b8d8: mov        x0, x24
0x0000000003a9b8dc: mov        x1, x25
0x0000000003a9b8e0: mov        x2, x26
0x0000000003a9b8e4: mov        x3, x22
0x0000000003a9b8e8: bl         #0x4422474
0x0000000003a9b8ec: cbz        x23, #0x3a9b900
0x0000000003a9b8f0: ldr        x8, [x23]
0x0000000003a9b8f4: ldr        x8, [x8, #0x10]
0x0000000003a9b8f8: mov        x0, x23
0x0000000003a9b8fc: blr        x8
0x0000000003a9b900: mov        x0, x19
0x0000000003a9b904: mov        x1, x20
0x0000000003a9b908: bl         #0x1de78
0x0000000003a9b90c: bl         #0x47f9f58
0x0000000003a9b910: str        d0, [x19, #0x38]
0x0000000003a9b914: mov        w8, #3
0x0000000003a9b918: str        w8, [x19, #0x18]
0x0000000003a9b91c: ldrb       w8, [x28, #0xfd0]
0x0000000003a9b920: cmp        w8, #1
0x0000000003a9b924: b.ne       #0x3a9b92c
0x0000000003a9b928: str        x21, [x19, #0x10]
0x0000000003a9b92c: ldp        x29, x30, [sp, #0x80]
0x0000000003a9b930: ldp        x20, x19, [sp, #0x70]
0x0000000003a9b934: ldp        x22, x21, [sp, #0x60]
0x0000000003a9b938: ldp        x24, x23, [sp, #0x50]
0x0000000003a9b93c: ldp        x26, x25, [sp, #0x40]
0x0000000003a9b940: ldp        x28, x27, [sp, #0x30]
0x0000000003a9b944: add        sp, sp, #0x90
0x0000000003a9b948: ret        
0x0000000003a9b94c: ldr        x8, [x24]
0x0000000003a9b950: ldr        x8, [x8, #0x10]
0x0000000003a9b954: mov        x0, x24
0x0000000003a9b958: blr        x8
0x0000000003a9b95c: mov        x0, x24
0x0000000003a9b960: bl         #0x4b9808c
0x0000000003a9b964: cbnz       x23, #0x3a9b834
0x0000000003a9b968: b          #0x3a9b844
0x0000000003a9b96c: bl         #0x18bd8
0x0000000003a9b970: bl         #0x18bd8
0x0000000003a9b974: b          #0x3a9b978
0x0000000003a9b978: mov        x19, x0
0x0000000003a9b97c: b          #0x3a9b9a0
0x0000000003a9b980: mov        x19, x0
0x0000000003a9b984: add        x0, sp, #0x20
0x0000000003a9b988: bl         #0x1df28
0x0000000003a9b98c: cbz        x23, #0x3a9b9a0
0x0000000003a9b990: ldr        x8, [x23]
0x0000000003a9b994: ldr        x8, [x8, #0x10]
0x0000000003a9b998: mov        x0, x23
0x0000000003a9b99c: blr        x8
0x0000000003a9b9a0: ldrsb      w8, [sp, #0x17]
0x0000000003a9b9a4: tbz        w8, #0x1f, #0x3a9b9d0
0x0000000003a9b9a8: ldr        x0, [sp]
0x0000000003a9b9ac: bl         #0x47e93a8
0x0000000003a9b9b0: b          #0x3a9b9d0
0x0000000003a9b9b4: bl         #0x18bd8
0x0000000003a9b9b8: mov        x19, x0
0x0000000003a9b9bc: cbz        x23, #0x3a9b9d0
0x0000000003a9b9c0: ldr        x8, [x23]
0x0000000003a9b9c4: ldr        x8, [x8, #0x10]
0x0000000003a9b9c8: mov        x0, x23
0x0000000003a9b9cc: blr        x8
0x0000000003a9b9d0: mov        x0, x19
0x0000000003a9b9d4: bl         #0x4b97984
0x0000000003a9b9d8: bl         #0x18bd8
