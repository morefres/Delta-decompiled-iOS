; instruction-faithful ARM64 fallback for RobloxLib::function_26bf630
0x00000000026bf630: stp        d11, d10, [sp, #-0x50]!
0x00000000026bf634: stp        d9, d8, [sp, #0x10]
0x00000000026bf638: stp        x28, x27, [sp, #0x20]
0x00000000026bf63c: stp        x20, x19, [sp, #0x30]
0x00000000026bf640: stp        x29, x30, [sp, #0x40]
0x00000000026bf644: add        x29, sp, #0x40
0x00000000026bf648: mov        w9, #0x1050
0x00000000026bf64c: adrp       x16, #0x5ba4000
0x00000000026bf650: ldr        x16, [x16, #0x328]
0x00000000026bf654: blr        x16
0x00000000026bf658: sub        sp, sp, #1, lsl #12
0x00000000026bf65c: sub        sp, sp, #0x50
0x00000000026bf660: adrp       x8, #0x65ef000
0x00000000026bf664: add        x8, x8, #0x960
0x00000000026bf668: ldr        x19, [x8]
0x00000000026bf66c: stur       x19, [x29, #-0x90]
0x00000000026bf670: mov        w8, #1
0x00000000026bf674: sturb      w8, [x29, #-0x88]
0x00000000026bf678: mov        x0, x19
0x00000000026bf67c: bl         #0x6983d8
0x00000000026bf680: adrp       x8, #0x65ef000
0x00000000026bf684: add        x8, x8, #0x968
0x00000000026bf688: ldr        x8, [x8]
0x00000000026bf68c: ldr        x20, [x8, #0x18]
0x00000000026bf690: cbz        x20, #0x26bf944
0x00000000026bf694: ldr        x8, [x8, #0x10]
0x00000000026bf698: cbz        x8, #0x26bf6ec
0x00000000026bf69c: fmov       d9, xzr
0x00000000026bf6a0: fmov       d0, #1.00000000
0x00000000026bf6a4: fmov       d10, xzr
0x00000000026bf6a8: fmov       d8, xzr
0x00000000026bf6ac: ldr        w9, [x8, #0x78]
0x00000000026bf6b0: fadd       d1, d10, d0
0x00000000026bf6b4: fadd       d2, d8, d0
0x00000000026bf6b8: cmp        w9, #1
0x00000000026bf6bc: fadd       d3, d9, d0
0x00000000026bf6c0: fcsel      d3, d9, d3, ne
0x00000000026bf6c4: cmp        w9, #2
0x00000000026bf6c8: fcsel      d2, d2, d8, eq
0x00000000026bf6cc: fcsel      d3, d9, d3, eq
0x00000000026bf6d0: cmp        w9, #0
0x00000000026bf6d4: fcsel      d8, d8, d2, eq
0x00000000026bf6d8: fcsel      d10, d1, d10, eq
0x00000000026bf6dc: fcsel      d9, d9, d3, eq
0x00000000026bf6e0: ldr        x8, [x8]
0x00000000026bf6e4: cbnz       x8, #0x26bf6ac
0x00000000026bf6e8: b          #0x26bf6f8
0x00000000026bf6ec: fmov       d8, xzr
0x00000000026bf6f0: fmov       d10, xzr
0x00000000026bf6f4: fmov       d9, xzr
0x00000000026bf6f8: adrp       x1, #0x65ef000
0x00000000026bf6fc: add        x1, x1, #0x9d8
0x00000000026bf700: add        x0, sp, #0xdb8
0x00000000026bf704: bl         #0x2df84c
0x00000000026bf708: ucvtf      d11, x20
0x00000000026bf70c: fdiv       d0, d9, d11
0x00000000026bf710: add        x20, sp, #0xdb8
0x00000000026bf714: add        x0, sp, #0xdb8
0x00000000026bf718: bl         #0x692dec
0x00000000026bf71c: add        x0, x20, #0x58
0x00000000026bf720: bl         #0x6723f8
0x00000000026bf724: add        x0, x20, #0x58
0x00000000026bf728: bl         #0x672178
0x00000000026bf72c: add        x0, x20, #0x58
0x00000000026bf730: bl         #0x67288c
0x00000000026bf734: add        x0, x20, #0x58
0x00000000026bf738: bl         #0x672cdc
0x00000000026bf73c: add        x0, x20, #0x58
0x00000000026bf740: bl         #0x672b58
0x00000000026bf744: add        x0, sp, #0xdb8
0x00000000026bf748: bl         #0x6931c8
0x00000000026bf74c: adrp       x1, #0x65ef000
0x00000000026bf750: add        x1, x1, #0x9f0
0x00000000026bf754: add        x0, sp, #0xb70
0x00000000026bf758: bl         #0x2df84c
0x00000000026bf75c: fdiv       d0, d10, d11
0x00000000026bf760: add        x20, sp, #0xb70
0x00000000026bf764: add        x0, sp, #0xb70
0x00000000026bf768: bl         #0x692dec
0x00000000026bf76c: add        x0, x20, #0x58
0x00000000026bf770: bl         #0x6723f8
0x00000000026bf774: add        x0, x20, #0x58
0x00000000026bf778: bl         #0x672178
0x00000000026bf77c: add        x0, x20, #0x58
0x00000000026bf780: bl         #0x67288c
0x00000000026bf784: add        x0, x20, #0x58
0x00000000026bf788: bl         #0x672cdc
0x00000000026bf78c: add        x0, x20, #0x58
0x00000000026bf790: bl         #0x672b58
0x00000000026bf794: add        x0, sp, #0xb70
0x00000000026bf798: bl         #0x6931c8
0x00000000026bf79c: adrp       x1, #0x65ef000
0x00000000026bf7a0: add        x1, x1, #0xa08
0x00000000026bf7a4: add        x0, sp, #0x928
0x00000000026bf7a8: bl         #0x2df84c
0x00000000026bf7ac: fdiv       d0, d8, d11
0x00000000026bf7b0: add        x20, sp, #0x928
0x00000000026bf7b4: add        x0, sp, #0x928
0x00000000026bf7b8: bl         #0x692dec
0x00000000026bf7bc: add        x0, x20, #0x58
0x00000000026bf7c0: bl         #0x6723f8
0x00000000026bf7c4: add        x0, x20, #0x58
0x00000000026bf7c8: bl         #0x672178
0x00000000026bf7cc: add        x0, x20, #0x58
0x00000000026bf7d0: bl         #0x67288c
0x00000000026bf7d4: add        x0, x20, #0x58
0x00000000026bf7d8: bl         #0x672cdc
0x00000000026bf7dc: add        x0, x20, #0x58
0x00000000026bf7e0: bl         #0x672b58
0x00000000026bf7e4: add        x0, sp, #0x928
0x00000000026bf7e8: bl         #0x6931c8
0x00000000026bf7ec: adrp       x1, #0x65ef000
0x00000000026bf7f0: add        x1, x1, #0xa20
0x00000000026bf7f4: add        x0, sp, #0x6e0
0x00000000026bf7f8: bl         #0x2df84c
0x00000000026bf7fc: add        x0, sp, #0x6e0
0x00000000026bf800: fmov       d0, d9
0x00000000026bf804: bl         #0x692dec
0x00000000026bf808: add        x0, sp, #0x6e0
0x00000000026bf80c: bl         #0x6931c8
0x00000000026bf810: adrp       x1, #0x65ef000
0x00000000026bf814: add        x1, x1, #0xa38
0x00000000026bf818: add        x0, sp, #0x498
0x00000000026bf81c: bl         #0x2df84c
0x00000000026bf820: add        x0, sp, #0x498
0x00000000026bf824: fmov       d0, d10
0x00000000026bf828: bl         #0x692dec
0x00000000026bf82c: add        x0, sp, #0x498
0x00000000026bf830: bl         #0x6931c8
0x00000000026bf834: adrp       x1, #0x65ef000
0x00000000026bf838: add        x1, x1, #0xa50
0x00000000026bf83c: add        x0, sp, #0x250
0x00000000026bf840: bl         #0x2df84c
0x00000000026bf844: add        x0, sp, #0x250
0x00000000026bf848: fmov       d0, d8
0x00000000026bf84c: bl         #0x692dec
0x00000000026bf850: add        x0, sp, #0x250
0x00000000026bf854: bl         #0x6931c8
0x00000000026bf858: adrp       x1, #0x65ef000
0x00000000026bf85c: add        x1, x1, #0xa68
0x00000000026bf860: add        x0, sp, #8
0x00000000026bf864: bl         #0x2df84c
0x00000000026bf868: add        x0, sp, #8
0x00000000026bf86c: fmov       d0, d11
0x00000000026bf870: bl         #0x692dec
0x00000000026bf874: add        x0, sp, #8
0x00000000026bf878: bl         #0x6931c8
0x00000000026bf87c: adrp       x8, #0x6158000
0x00000000026bf880: ldr        x0, [x8, #0x988]
0x00000000026bf884: and        w8, w0, #0xff
0x00000000026bf888: cmp        w8, #6
0x00000000026bf88c: b.lo       #0x26bf8e8
0x00000000026bf890: lsr        x8, x0, #8
0x00000000026bf894: and        w8, w8, #0xff
0x00000000026bf898: cmp        w8, #3
0x00000000026bf89c: b.lo       #0x26bf8e8
0x00000000026bf8a0: adrp       x8, #0x6158000
0x00000000026bf8a4: ldr        x1, [x8, #0x990]
0x00000000026bf8a8: stur       xzr, [x29, #-0x78]
0x00000000026bf8ac: stur       d9, [x29, #-0x80]
0x00000000026bf8b0: stur       xzr, [x29, #-0x68]
0x00000000026bf8b4: stur       d10, [x29, #-0x70]
0x00000000026bf8b8: stur       xzr, [x29, #-0x58]
0x00000000026bf8bc: stur       d8, [x29, #-0x60]
0x00000000026bf8c0: stur       xzr, [x29, #-0x48]
0x00000000026bf8c4: stur       d11, [x29, #-0x50]
0x00000000026bf8c8: adrp       x3, #0x53dd000
0x00000000026bf8cc: add        x3, x3, #0xd6b
0x00000000026bf8d0: sub        x6, x29, #0x80
0x00000000026bf8d4: mov        w2, #3
0x00000000026bf8d8: mov        w4, #0x71
0x00000000026bf8dc: mov        w5, #0xaaaa
0x00000000026bf8e0: mov        w7, #0
0x00000000026bf8e4: bl         #0x47eec38
0x00000000026bf8e8: adrp       x20, #0x5c53000
0x00000000026bf8ec: add        x20, x20, #0xe80
0x00000000026bf8f0: add        x0, sp, #8
0x00000000026bf8f4: mov        x1, x20
0x00000000026bf8f8: bl         #0x2ead84
0x00000000026bf8fc: add        x0, sp, #0x250
0x00000000026bf900: mov        x1, x20
0x00000000026bf904: bl         #0x2ead84
0x00000000026bf908: add        x0, sp, #0x498
0x00000000026bf90c: mov        x1, x20
0x00000000026bf910: bl         #0x2ead84
0x00000000026bf914: add        x0, sp, #0x6e0
0x00000000026bf918: mov        x1, x20
0x00000000026bf91c: bl         #0x2ead84
0x00000000026bf920: add        x0, sp, #0x928
0x00000000026bf924: mov        x1, x20
0x00000000026bf928: bl         #0x2ead84
0x00000000026bf92c: add        x0, sp, #0xb70
0x00000000026bf930: mov        x1, x20
0x00000000026bf934: bl         #0x2ead84
0x00000000026bf938: add        x0, sp, #0xdb8
0x00000000026bf93c: mov        x1, x20
0x00000000026bf940: bl         #0x2ead84
0x00000000026bf944: mov        x0, x19
0x00000000026bf948: bl         #0x6984e8
0x00000000026bf94c: add        sp, sp, #1, lsl #12
0x00000000026bf950: add        sp, sp, #0x50
0x00000000026bf954: ldp        x29, x30, [sp, #0x40]
0x00000000026bf958: ldp        x20, x19, [sp, #0x30]
0x00000000026bf95c: ldp        x28, x27, [sp, #0x20]
0x00000000026bf960: ldp        d9, d8, [sp, #0x10]
0x00000000026bf964: ldp        d11, d10, [sp], #0x50
0x00000000026bf968: ret        
0x00000000026bf96c: b          #0x26bf990
0x00000000026bf970: b          #0x26bf998
0x00000000026bf974: b          #0x26bf9a0
0x00000000026bf978: b          #0x26bf9f0
0x00000000026bf97c: b          #0x26bfa08
0x00000000026bf980: b          #0x26bfa20
0x00000000026bf984: mov        x19, x0
0x00000000026bf988: b          #0x26bfa34
0x00000000026bf98c: bl         #0x18bd8
0x00000000026bf990: mov        x19, x0
0x00000000026bf994: b          #0x26bf9bc
0x00000000026bf998: mov        x19, x0
0x00000000026bf99c: b          #0x26bf9cc
0x00000000026bf9a0: mov        x19, x0
0x00000000026bf9a4: b          #0x26bf9dc
0x00000000026bf9a8: mov        x19, x0
0x00000000026bf9ac: adrp       x1, #0x5c53000
0x00000000026bf9b0: add        x1, x1, #0xe80
0x00000000026bf9b4: add        x0, sp, #8
0x00000000026bf9b8: bl         #0x2ead84
0x00000000026bf9bc: adrp       x1, #0x5c53000
0x00000000026bf9c0: add        x1, x1, #0xe80
0x00000000026bf9c4: add        x0, sp, #0x250
0x00000000026bf9c8: bl         #0x2ead84
0x00000000026bf9cc: adrp       x1, #0x5c53000
0x00000000026bf9d0: add        x1, x1, #0xe80
0x00000000026bf9d4: add        x0, sp, #0x498
0x00000000026bf9d8: bl         #0x2ead84
0x00000000026bf9dc: adrp       x1, #0x5c53000
0x00000000026bf9e0: add        x1, x1, #0xe80
0x00000000026bf9e4: add        x0, sp, #0x6e0
0x00000000026bf9e8: bl         #0x2ead84
0x00000000026bf9ec: b          #0x26bf9f4
0x00000000026bf9f0: mov        x19, x0
0x00000000026bf9f4: adrp       x1, #0x5c53000
0x00000000026bf9f8: add        x1, x1, #0xe80
0x00000000026bf9fc: add        x0, sp, #0x928
0x00000000026bfa00: bl         #0x2ead84
0x00000000026bfa04: b          #0x26bfa0c
0x00000000026bfa08: mov        x19, x0
0x00000000026bfa0c: adrp       x1, #0x5c53000
0x00000000026bfa10: add        x1, x1, #0xe80
0x00000000026bfa14: add        x0, sp, #0xb70
0x00000000026bfa18: bl         #0x2ead84
0x00000000026bfa1c: b          #0x26bfa24
0x00000000026bfa20: mov        x19, x0
0x00000000026bfa24: adrp       x1, #0x5c53000
0x00000000026bfa28: add        x1, x1, #0xe80
0x00000000026bfa2c: add        x0, sp, #0xdb8
0x00000000026bfa30: bl         #0x2ead84
0x00000000026bfa34: sub        x0, x29, #0x90
0x00000000026bfa38: bl         #0x50804
0x00000000026bfa3c: mov        x0, x19
0x00000000026bfa40: bl         #0x4b97984
