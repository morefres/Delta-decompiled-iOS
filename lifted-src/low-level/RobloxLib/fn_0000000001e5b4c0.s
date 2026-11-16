; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b4c0
0x0000000001e5b4c0: sub        sp, sp, #0x50
0x0000000001e5b4c4: stp        d9, d8, [sp, #0x10]
0x0000000001e5b4c8: stp        x22, x21, [sp, #0x20]
0x0000000001e5b4cc: stp        x20, x19, [sp, #0x30]
0x0000000001e5b4d0: stp        x29, x30, [sp, #0x40]
0x0000000001e5b4d4: add        x29, sp, #0x40
0x0000000001e5b4d8: fmov       s8, s0
0x0000000001e5b4dc: mov        x19, x0
0x0000000001e5b4e0: str        s0, [sp, #0xc]
0x0000000001e5b4e4: adrp       x8, #0x6199000
0x0000000001e5b4e8: add        x8, x8, #0xb00
0x0000000001e5b4ec: ldr        x8, [x8]
0x0000000001e5b4f0: sub        x20, x0, #0x280
0x0000000001e5b4f4: mov        x0, x20
0x0000000001e5b4f8: blr        x8
0x0000000001e5b4fc: adrp       x8, #0x6199000
0x0000000001e5b500: add        x8, x8, #0x510
0x0000000001e5b504: ldrb       w8, [x8]
0x0000000001e5b508: cmp        w8, #1
0x0000000001e5b50c: b.ne       #0x1e5b584
0x0000000001e5b510: adrp       x8, #0x65ee000
0x0000000001e5b514: add        x8, x8, #0xb00
0x0000000001e5b518: ldrb       w8, [x8]
0x0000000001e5b51c: tbnz       w8, #0, #0x1e5b530
0x0000000001e5b520: bl         #0x646b70
0x0000000001e5b524: tbnz       w0, #0, #0x1e5b530
0x0000000001e5b528: bl         #0x646df0
0x0000000001e5b52c: cbz        w0, #0x1e5b584
0x0000000001e5b530: mov        x21, x19
0x0000000001e5b534: ldr        s0, [x21, #8]!
0x0000000001e5b538: fcmp       s0, s8
0x0000000001e5b53c: b.eq       #0x1e5b584
0x0000000001e5b540: ldr        x8, [x20]
0x0000000001e5b544: ldr        x8, [x8, #0x98]
0x0000000001e5b548: adrp       x1, #0x63a4000
0x0000000001e5b54c: add        x1, x1, #0x5e8
0x0000000001e5b550: mov        x0, x20
0x0000000001e5b554: mov        w2, #1
0x0000000001e5b558: blr        x8
0x0000000001e5b55c: mov        x0, x20
0x0000000001e5b560: bl         #0x418c6d4
0x0000000001e5b564: cbz        x0, #0x1e5b584
0x0000000001e5b568: adrp       x2, #0x63a4000
0x0000000001e5b56c: add        x2, x2, #0x5e8
0x0000000001e5b570: add        x4, sp, #0xc
0x0000000001e5b574: mov        x1, x20
0x0000000001e5b578: mov        x3, x21
0x0000000001e5b57c: bl         #0x24d7c4c
0x0000000001e5b580: ldr        s8, [sp, #0xc]
0x0000000001e5b584: str        s8, [x19, #8]
0x0000000001e5b588: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b58c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b590: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b594: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b598: add        sp, sp, #0x50
0x0000000001e5b59c: ret        
0x0000000001e5b5a0: sub        sp, sp, #0x50
0x0000000001e5b5a4: stp        d9, d8, [sp, #0x10]
0x0000000001e5b5a8: stp        x22, x21, [sp, #0x20]
0x0000000001e5b5ac: stp        x20, x19, [sp, #0x30]
0x0000000001e5b5b0: stp        x29, x30, [sp, #0x40]
0x0000000001e5b5b4: add        x29, sp, #0x40
0x0000000001e5b5b8: fmov       s8, s0
0x0000000001e5b5bc: mov        x19, x0
0x0000000001e5b5c0: str        s0, [sp, #0xc]
0x0000000001e5b5c4: adrp       x8, #0x6199000
0x0000000001e5b5c8: add        x8, x8, #0xb00
0x0000000001e5b5cc: ldr        x8, [x8]
0x0000000001e5b5d0: sub        x20, x0, #0x280
0x0000000001e5b5d4: mov        x0, x20
0x0000000001e5b5d8: blr        x8
0x0000000001e5b5dc: adrp       x8, #0x6199000
0x0000000001e5b5e0: add        x8, x8, #0x510
0x0000000001e5b5e4: ldrb       w8, [x8]
0x0000000001e5b5e8: cmp        w8, #1
0x0000000001e5b5ec: b.ne       #0x1e5b664
0x0000000001e5b5f0: adrp       x8, #0x65ee000
0x0000000001e5b5f4: add        x8, x8, #0xb00
0x0000000001e5b5f8: ldrb       w8, [x8]
0x0000000001e5b5fc: tbnz       w8, #0, #0x1e5b610
0x0000000001e5b600: bl         #0x646b70
0x0000000001e5b604: tbnz       w0, #0, #0x1e5b610
0x0000000001e5b608: bl         #0x646df0
0x0000000001e5b60c: cbz        w0, #0x1e5b664
0x0000000001e5b610: mov        x21, x19
0x0000000001e5b614: ldr        s0, [x21, #0xc]!
0x0000000001e5b618: fcmp       s0, s8
0x0000000001e5b61c: b.eq       #0x1e5b664
0x0000000001e5b620: ldr        x8, [x20]
0x0000000001e5b624: ldr        x8, [x8, #0x98]
0x0000000001e5b628: adrp       x1, #0x63a4000
0x0000000001e5b62c: add        x1, x1, #0x6b0
0x0000000001e5b630: mov        x0, x20
0x0000000001e5b634: mov        w2, #1
0x0000000001e5b638: blr        x8
0x0000000001e5b63c: mov        x0, x20
0x0000000001e5b640: bl         #0x418c6d4
0x0000000001e5b644: cbz        x0, #0x1e5b664
0x0000000001e5b648: adrp       x2, #0x63a4000
0x0000000001e5b64c: add        x2, x2, #0x6b0
0x0000000001e5b650: add        x4, sp, #0xc
0x0000000001e5b654: mov        x1, x20
0x0000000001e5b658: mov        x3, x21
0x0000000001e5b65c: bl         #0x24d7c4c
0x0000000001e5b660: ldr        s8, [sp, #0xc]
0x0000000001e5b664: str        s8, [x19, #0xc]
0x0000000001e5b668: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b66c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b670: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b674: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b678: add        sp, sp, #0x50
0x0000000001e5b67c: ret        
0x0000000001e5b680: sub        sp, sp, #0x50
0x0000000001e5b684: stp        d9, d8, [sp, #0x10]
0x0000000001e5b688: stp        x22, x21, [sp, #0x20]
0x0000000001e5b68c: stp        x20, x19, [sp, #0x30]
0x0000000001e5b690: stp        x29, x30, [sp, #0x40]
0x0000000001e5b694: add        x29, sp, #0x40
0x0000000001e5b698: fmov       s8, s0
0x0000000001e5b69c: mov        x19, x0
0x0000000001e5b6a0: str        s0, [sp, #0xc]
0x0000000001e5b6a4: adrp       x8, #0x6199000
0x0000000001e5b6a8: add        x8, x8, #0xb00
0x0000000001e5b6ac: ldr        x8, [x8]
0x0000000001e5b6b0: sub        x20, x0, #0x280
0x0000000001e5b6b4: mov        x0, x20
0x0000000001e5b6b8: blr        x8
0x0000000001e5b6bc: adrp       x8, #0x6199000
0x0000000001e5b6c0: add        x8, x8, #0x510
0x0000000001e5b6c4: ldrb       w8, [x8]
0x0000000001e5b6c8: cmp        w8, #1
0x0000000001e5b6cc: b.ne       #0x1e5b744
0x0000000001e5b6d0: adrp       x8, #0x65ee000
0x0000000001e5b6d4: add        x8, x8, #0xb00
0x0000000001e5b6d8: ldrb       w8, [x8]
0x0000000001e5b6dc: tbnz       w8, #0, #0x1e5b6f0
0x0000000001e5b6e0: bl         #0x646b70
0x0000000001e5b6e4: tbnz       w0, #0, #0x1e5b6f0
0x0000000001e5b6e8: bl         #0x646df0
0x0000000001e5b6ec: cbz        w0, #0x1e5b744
0x0000000001e5b6f0: mov        x21, x19
0x0000000001e5b6f4: ldr        s0, [x21, #0x10]!
0x0000000001e5b6f8: fcmp       s0, s8
0x0000000001e5b6fc: b.eq       #0x1e5b744
0x0000000001e5b700: ldr        x8, [x20]
0x0000000001e5b704: ldr        x8, [x8, #0x98]
0x0000000001e5b708: adrp       x1, #0x63a4000
0x0000000001e5b70c: add        x1, x1, #0x778
0x0000000001e5b710: mov        x0, x20
0x0000000001e5b714: mov        w2, #1
0x0000000001e5b718: blr        x8
0x0000000001e5b71c: mov        x0, x20
0x0000000001e5b720: bl         #0x418c6d4
0x0000000001e5b724: cbz        x0, #0x1e5b744
0x0000000001e5b728: adrp       x2, #0x63a4000
0x0000000001e5b72c: add        x2, x2, #0x778
0x0000000001e5b730: add        x4, sp, #0xc
0x0000000001e5b734: mov        x1, x20
0x0000000001e5b738: mov        x3, x21
0x0000000001e5b73c: bl         #0x24d7c4c
0x0000000001e5b740: ldr        s8, [sp, #0xc]
0x0000000001e5b744: str        s8, [x19, #0x10]
0x0000000001e5b748: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b74c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b750: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b754: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b758: add        sp, sp, #0x50
0x0000000001e5b75c: ret        
0x0000000001e5b760: sub        sp, sp, #0x50
0x0000000001e5b764: stp        d9, d8, [sp, #0x10]
0x0000000001e5b768: stp        x22, x21, [sp, #0x20]
0x0000000001e5b76c: stp        x20, x19, [sp, #0x30]
0x0000000001e5b770: stp        x29, x30, [sp, #0x40]
0x0000000001e5b774: add        x29, sp, #0x40
0x0000000001e5b778: fmov       s8, s0
0x0000000001e5b77c: mov        x19, x0
0x0000000001e5b780: str        s0, [sp, #0xc]
0x0000000001e5b784: adrp       x8, #0x6199000
0x0000000001e5b788: add        x8, x8, #0xb00
0x0000000001e5b78c: ldr        x8, [x8]
0x0000000001e5b790: sub        x20, x0, #0x280
0x0000000001e5b794: mov        x0, x20
0x0000000001e5b798: blr        x8
0x0000000001e5b79c: adrp       x8, #0x6199000
0x0000000001e5b7a0: add        x8, x8, #0x510
0x0000000001e5b7a4: ldrb       w8, [x8]
0x0000000001e5b7a8: cmp        w8, #1
0x0000000001e5b7ac: b.ne       #0x1e5b824
0x0000000001e5b7b0: adrp       x8, #0x65ee000
0x0000000001e5b7b4: add        x8, x8, #0xb00
0x0000000001e5b7b8: ldrb       w8, [x8]
0x0000000001e5b7bc: tbnz       w8, #0, #0x1e5b7d0
0x0000000001e5b7c0: bl         #0x646b70
0x0000000001e5b7c4: tbnz       w0, #0, #0x1e5b7d0
0x0000000001e5b7c8: bl         #0x646df0
0x0000000001e5b7cc: cbz        w0, #0x1e5b824
0x0000000001e5b7d0: mov        x21, x19
0x0000000001e5b7d4: ldr        s0, [x21, #0x14]!
0x0000000001e5b7d8: fcmp       s0, s8
0x0000000001e5b7dc: b.eq       #0x1e5b824
0x0000000001e5b7e0: ldr        x8, [x20]
0x0000000001e5b7e4: ldr        x8, [x8, #0x98]
0x0000000001e5b7e8: adrp       x1, #0x63a4000
0x0000000001e5b7ec: add        x1, x1, #0x840
0x0000000001e5b7f0: mov        x0, x20
0x0000000001e5b7f4: mov        w2, #1
0x0000000001e5b7f8: blr        x8
0x0000000001e5b7fc: mov        x0, x20
0x0000000001e5b800: bl         #0x418c6d4
0x0000000001e5b804: cbz        x0, #0x1e5b824
0x0000000001e5b808: adrp       x2, #0x63a4000
0x0000000001e5b80c: add        x2, x2, #0x840
0x0000000001e5b810: add        x4, sp, #0xc
0x0000000001e5b814: mov        x1, x20
0x0000000001e5b818: mov        x3, x21
0x0000000001e5b81c: bl         #0x24d7c4c
0x0000000001e5b820: ldr        s8, [sp, #0xc]
0x0000000001e5b824: str        s8, [x19, #0x14]
0x0000000001e5b828: ldp        x29, x30, [sp, #0x40]
0x0000000001e5b82c: ldp        x20, x19, [sp, #0x30]
0x0000000001e5b830: ldp        x22, x21, [sp, #0x20]
0x0000000001e5b834: ldp        d9, d8, [sp, #0x10]
0x0000000001e5b838: add        sp, sp, #0x50
0x0000000001e5b83c: ret        
