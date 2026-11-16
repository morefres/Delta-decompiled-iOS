; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b610
0x0000000003a6b610: sub        sp, sp, #0xd0
0x0000000003a6b614: stp        x24, x23, [sp, #0x90]
0x0000000003a6b618: stp        x22, x21, [sp, #0xa0]
0x0000000003a6b61c: stp        x20, x19, [sp, #0xb0]
0x0000000003a6b620: stp        x29, x30, [sp, #0xc0]
0x0000000003a6b624: add        x29, sp, #0xc0
0x0000000003a6b628: mov        x22, x3
0x0000000003a6b62c: mov        x21, x2
0x0000000003a6b630: mov        x23, x1
0x0000000003a6b634: mov        x20, x0
0x0000000003a6b638: mov        x19, x8
0x0000000003a6b63c: mov        x0, x1
0x0000000003a6b640: bl         #0x3a6b49c
0x0000000003a6b644: tbz        w0, #0, #0x3a6b690
0x0000000003a6b648: ldrb       w8, [x22, #0x28]
0x0000000003a6b64c: tbz        w8, #0, #0x3a6b6b8
0x0000000003a6b650: ldrb       w8, [x22, #0x20]
0x0000000003a6b654: tbnz       w8, #0, #0x3a6b668
0x0000000003a6b658: add        x0, x20, #0xa8
0x0000000003a6b65c: mov        x1, x23
0x0000000003a6b660: bl         #0x1884268
0x0000000003a6b664: cbnz       x0, #0x3a6b7bc
0x0000000003a6b668: ldrb       w9, [x22, #0x18]
0x0000000003a6b66c: ldrsb      w8, [x23, #0x17]
0x0000000003a6b670: cmp        w9, #1
0x0000000003a6b674: b.ne       #0x3a6b6d4
0x0000000003a6b678: tbnz       w8, #0x1f, #0x3a6b6ec
0x0000000003a6b67c: ldr        q0, [x23]
0x0000000003a6b680: str        q0, [sp, #0x60]
0x0000000003a6b684: ldr        x8, [x23, #0x10]
0x0000000003a6b688: str        x8, [sp, #0x70]
0x0000000003a6b68c: b          #0x3a6b6f8
0x0000000003a6b690: adrp       x0, #0x54bf000
0x0000000003a6b694: add        x0, x0, #0x1b2
0x0000000003a6b698: sub        x8, x29, #0x48
0x0000000003a6b69c: mov        x1, x23
0x0000000003a6b6a0: bl         #0x4b983c8
0x0000000003a6b6a4: ldur       q0, [x29, #-0x48]
0x0000000003a6b6a8: str        q0, [x19]
0x0000000003a6b6ac: ldur       x8, [x29, #-0x38]
0x0000000003a6b6b0: str        x8, [x19, #0x10]
0x0000000003a6b6b4: b          #0x3a6b6c8
0x0000000003a6b6b8: adrp       x1, #0x54bf000
0x0000000003a6b6bc: add        x1, x1, #0x1c1
0x0000000003a6b6c0: mov        x0, x19
0x0000000003a6b6c4: bl         #0x18aac
0x0000000003a6b6c8: mov        w8, #1
0x0000000003a6b6cc: strb       w8, [x19, #0x18]
0x0000000003a6b6d0: b          #0x3a6b7c4
0x0000000003a6b6d4: tbnz       w8, #0x1f, #0x3a6b714
0x0000000003a6b6d8: ldr        q0, [x23]
0x0000000003a6b6dc: str        q0, [sp, #0x20]
0x0000000003a6b6e0: ldr        x8, [x23, #0x10]
0x0000000003a6b6e4: str        x8, [sp, #0x30]
0x0000000003a6b6e8: b          #0x3a6b720
0x0000000003a6b6ec: ldp        x1, x2, [x23]
0x0000000003a6b6f0: add        x0, sp, #0x60
0x0000000003a6b6f4: bl         #0x23268
0x0000000003a6b6f8: ldrsb      w8, [x21, #0x17]
0x0000000003a6b6fc: tbnz       w8, #0x1f, #0x3a6b73c
0x0000000003a6b700: ldr        q0, [x21]
0x0000000003a6b704: str        q0, [sp, #0x40]
0x0000000003a6b708: ldr        x8, [x21, #0x10]
0x0000000003a6b70c: str        x8, [sp, #0x50]
0x0000000003a6b710: b          #0x3a6b748
0x0000000003a6b714: ldp        x1, x2, [x23]
0x0000000003a6b718: add        x0, sp, #0x20
0x0000000003a6b71c: bl         #0x23268
0x0000000003a6b720: ldrsb      w8, [x21, #0x17]
0x0000000003a6b724: tbnz       w8, #0x1f, #0x3a6b77c
0x0000000003a6b728: ldr        q0, [x21]
0x0000000003a6b72c: str        q0, [sp]
0x0000000003a6b730: ldr        x8, [x21, #0x10]
0x0000000003a6b734: str        x8, [sp, #0x10]
0x0000000003a6b738: b          #0x3a6b788
0x0000000003a6b73c: ldp        x1, x2, [x21]
0x0000000003a6b740: add        x0, sp, #0x40
0x0000000003a6b744: bl         #0x23268
0x0000000003a6b748: add        x1, sp, #0x60
0x0000000003a6b74c: add        x2, sp, #0x40
0x0000000003a6b750: mov        x0, x20
0x0000000003a6b754: mov        x3, x22
0x0000000003a6b758: bl         #0x3a6a83c
0x0000000003a6b75c: ldrsb      w8, [sp, #0x57]
0x0000000003a6b760: tbz        w8, #0x1f, #0x3a6b76c
0x0000000003a6b764: ldr        x0, [sp, #0x40]
0x0000000003a6b768: bl         #0x47e93a8
0x0000000003a6b76c: ldrsb      w8, [sp, #0x77]
0x0000000003a6b770: tbz        w8, #0x1f, #0x3a6b7bc
0x0000000003a6b774: add        x8, sp, #0x60
0x0000000003a6b778: b          #0x3a6b7b4
0x0000000003a6b77c: ldp        x1, x2, [x21]
0x0000000003a6b780: mov        x0, sp
0x0000000003a6b784: bl         #0x23268
0x0000000003a6b788: add        x1, sp, #0x20
0x0000000003a6b78c: mov        x2, sp
0x0000000003a6b790: mov        x0, x20
0x0000000003a6b794: bl         #0x3a6a760
0x0000000003a6b798: ldrsb      w8, [sp, #0x17]
0x0000000003a6b79c: tbz        w8, #0x1f, #0x3a6b7a8
0x0000000003a6b7a0: ldr        x0, [sp]
0x0000000003a6b7a4: bl         #0x47e93a8
0x0000000003a6b7a8: ldrsb      w8, [sp, #0x37]
0x0000000003a6b7ac: tbz        w8, #0x1f, #0x3a6b7bc
0x0000000003a6b7b0: add        x8, sp, #0x20
0x0000000003a6b7b4: ldr        x0, [x8]
0x0000000003a6b7b8: bl         #0x47e93a8
0x0000000003a6b7bc: strb       wzr, [x19]
0x0000000003a6b7c0: strb       wzr, [x19, #0x18]
0x0000000003a6b7c4: ldp        x29, x30, [sp, #0xc0]
0x0000000003a6b7c8: ldp        x20, x19, [sp, #0xb0]
0x0000000003a6b7cc: ldp        x22, x21, [sp, #0xa0]
0x0000000003a6b7d0: ldp        x24, x23, [sp, #0x90]
0x0000000003a6b7d4: add        sp, sp, #0xd0
0x0000000003a6b7d8: ret        
0x0000000003a6b7dc: mov        x19, x0
0x0000000003a6b7e0: b          #0x3a6b800
0x0000000003a6b7e4: mov        x19, x0
0x0000000003a6b7e8: b          #0x3a6b824
0x0000000003a6b7ec: mov        x19, x0
0x0000000003a6b7f0: ldrsb      w8, [sp, #0x17]
0x0000000003a6b7f4: tbz        w8, #0x1f, #0x3a6b800
0x0000000003a6b7f8: ldr        x0, [sp]
0x0000000003a6b7fc: bl         #0x47e93a8
0x0000000003a6b800: ldrsb      w8, [sp, #0x37]
0x0000000003a6b804: tbz        w8, #0x1f, #0x3a6b838
0x0000000003a6b808: add        x8, sp, #0x20
0x0000000003a6b80c: b          #0x3a6b830
0x0000000003a6b810: mov        x19, x0
0x0000000003a6b814: ldrsb      w8, [sp, #0x57]
0x0000000003a6b818: tbz        w8, #0x1f, #0x3a6b824
0x0000000003a6b81c: ldr        x0, [sp, #0x40]
0x0000000003a6b820: bl         #0x47e93a8
0x0000000003a6b824: ldrsb      w8, [sp, #0x77]
0x0000000003a6b828: tbz        w8, #0x1f, #0x3a6b838
0x0000000003a6b82c: add        x8, sp, #0x60
0x0000000003a6b830: ldr        x0, [x8]
0x0000000003a6b834: bl         #0x47e93a8
0x0000000003a6b838: mov        x0, x19
0x0000000003a6b83c: bl         #0x4b97984
