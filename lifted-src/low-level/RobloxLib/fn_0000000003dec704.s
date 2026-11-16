; instruction-faithful ARM64 fallback for RobloxLib::function_3dec704
0x0000000003dec704: sub        sp, sp, #0x130
0x0000000003dec708: stp        x28, x27, [sp, #0xe0]
0x0000000003dec70c: stp        x24, x23, [sp, #0xf0]
0x0000000003dec710: stp        x22, x21, [sp, #0x100]
0x0000000003dec714: stp        x20, x19, [sp, #0x110]
0x0000000003dec718: stp        x29, x30, [sp, #0x120]
0x0000000003dec71c: add        x29, sp, #0x120
0x0000000003dec720: ldrb       w8, [x0, #0x248]
0x0000000003dec724: tbnz       w8, #0, #0x3decb78
0x0000000003dec728: mov        x19, x0
0x0000000003dec72c: ldr        x8, [x0, #0xb0]
0x0000000003dec730: ldr        x8, [x8, #0x20]
0x0000000003dec734: cbz        x8, #0x3decb78
0x0000000003dec738: mov        x20, x1
0x0000000003dec73c: sub        x23, x29, #0x70
0x0000000003dec740: stur       xzr, [x29, #-0x50]
0x0000000003dec744: movi       v0.16b, #0
0x0000000003dec748: stp        q0, q0, [x23]
0x0000000003dec74c: cbz        x3, #0x3dec77c
0x0000000003dec750: mov        x21, x2
0x0000000003dec754: cmp        x3, #0x200
0x0000000003dec758: mov        w8, #0x200
0x0000000003dec75c: csel       x22, x3, x8, lo
0x0000000003dec760: mov        x0, x20
0x0000000003dec764: bl         #0x45001d4
0x0000000003dec768: mov        x1, x0
0x0000000003dec76c: sub        x0, x29, #0x70
0x0000000003dec770: mov        x2, x21
0x0000000003dec774: mov        x3, x22
0x0000000003dec778: b          #0x3dec794
0x0000000003dec77c: mov        x0, x20
0x0000000003dec780: bl         #0x45001d4
0x0000000003dec784: mov        x1, x0
0x0000000003dec788: sub        x0, x29, #0x70
0x0000000003dec78c: mov        x2, #0
0x0000000003dec790: mov        x3, #0
0x0000000003dec794: bl         #0x44bb4f4
0x0000000003dec798: adrp       x8, #0x6192000
0x0000000003dec79c: ldrb       w9, [x8, #0x930]
0x0000000003dec7a0: adrp       x8, #0x6192000
0x0000000003dec7a4: ldrb       w8, [x8, #0x918]
0x0000000003dec7a8: adrp       x10, #0x6192000
0x0000000003dec7ac: ldrb       w10, [x10, #0x960]
0x0000000003dec7b0: orr        w8, w8, w10
0x0000000003dec7b4: tbz        w9, #0, #0x3dec7dc
0x0000000003dec7b8: tbz        w8, #0, #0x3dec7f0
0x0000000003dec7bc: ldr        w8, [x20]
0x0000000003dec7c0: cbz        w8, #0x3dec7e0
0x0000000003dec7c4: add        x8, x19, #0x578
0x0000000003dec7c8: ldur       x9, [x29, #-0x50]
0x0000000003dec7cc: str        x9, [x19, #0x598]
0x0000000003dec7d0: ldp        q0, q1, [x23]
0x0000000003dec7d4: stp        q0, q1, [x8]
0x0000000003dec7d8: b          #0x3dec7e0
0x0000000003dec7dc: tbz        w8, #0, #0x3dec804
0x0000000003dec7e0: add        x0, x19, #0x5a0
0x0000000003dec7e4: mov        x1, x20
0x0000000003dec7e8: bl         #0x3de2a14
0x0000000003dec7ec: b          #0x3dec804
0x0000000003dec7f0: add        x8, x19, #0x578
0x0000000003dec7f4: ldur       x9, [x29, #-0x50]
0x0000000003dec7f8: str        x9, [x19, #0x598]
0x0000000003dec7fc: ldp        q0, q1, [x23]
0x0000000003dec800: stp        q0, q1, [x8]
0x0000000003dec804: ldrb       w8, [x19, #0x98]
0x0000000003dec808: adrp       x24, #0x4bcd000
0x0000000003dec80c: cmp        w8, #1
0x0000000003dec810: b.ne       #0x3deca70
0x0000000003dec814: mov        x0, x19
0x0000000003dec818: bl         #0x3e3d250
0x0000000003dec81c: ldr        d1, [x19, #0x48]
0x0000000003dec820: fsub       d0, d0, d1
0x0000000003dec824: ldr        d1, [x24, #0x7c0]
0x0000000003dec828: fmul       d0, d0, d1
0x0000000003dec82c: fmul       d0, d0, d1
0x0000000003dec830: fcvtzu     x8, d0
0x0000000003dec834: mov        w9, #0x3e8
0x0000000003dec838: mul        x8, x8, x9
0x0000000003dec83c: ldr        x9, [x19, #0x50]
0x0000000003dec840: cmp        x9, x8
0x0000000003dec844: csel       x20, x9, x8, hi
0x0000000003dec848: str        x20, [x19, #0x50]
0x0000000003dec84c: add        x0, x19, #0x1a0
0x0000000003dec850: bl         #0x2d226e0
0x0000000003dec854: tbnz       w0, #0, #0x3dec884
0x0000000003dec858: add        x0, x19, #0x1a0
0x0000000003dec85c: bl         #0x2d22afc
0x0000000003dec860: tbnz       w0, #0, #0x3dec884
0x0000000003dec864: add        x8, sp, #0x80
0x0000000003dec868: add        x0, x19, #0x1a0
0x0000000003dec86c: mov        x1, x20
0x0000000003dec870: bl         #0x3de9660
0x0000000003dec874: ldrsb      w8, [sp, #0xaf]
0x0000000003dec878: tbz        w8, #0x1f, #0x3dec884
0x0000000003dec87c: ldr        x0, [sp, #0x98]
0x0000000003dec880: bl         #0x47e93a8
0x0000000003dec884: add        x0, x19, #0x1a0
0x0000000003dec888: bl         #0x2d22afc
0x0000000003dec88c: cbz        w0, #0x3dec938
0x0000000003dec890: str        xzr, [sp, #0x78]
0x0000000003dec894: str        wzr, [sp, #0x48]
0x0000000003dec898: stp        xzr, xzr, [sp, #0x58]
0x0000000003dec89c: str        xzr, [sp, #0x50]
0x0000000003dec8a0: add        x1, sp, #0x78
0x0000000003dec8a4: add        x2, sp, #0x48
0x0000000003dec8a8: mov        x0, x19
0x0000000003dec8ac: bl         #0x3decc18
0x0000000003dec8b0: tbnz       w0, #0, #0x3dec928
0x0000000003dec8b4: add        x0, sp, #0x48
0x0000000003dec8b8: bl         #0xc0ed54
0x0000000003dec8bc: tbnz       w0, #0, #0x3dec928
0x0000000003dec8c0: adrp       x8, #0x6192000
0x0000000003dec8c4: add        x8, x8, #0x798
0x0000000003dec8c8: ldr        x21, [x8]
0x0000000003dec8cc: and        w9, w21, #0xff
0x0000000003dec8d0: cmp        w9, #6
0x0000000003dec8d4: b.lo       #0x3dec928
0x0000000003dec8d8: lsr        x9, x21, #8
0x0000000003dec8dc: and        w9, w9, #0xff
0x0000000003dec8e0: cmp        w9, #5
0x0000000003dec8e4: b.lo       #0x3dec928
0x0000000003dec8e8: ldr        x22, [x8, #8]
0x0000000003dec8ec: add        x8, sp, #0x28
0x0000000003dec8f0: add        x0, sp, #0x48
0x0000000003dec8f4: bl         #0x3e24950
0x0000000003dec8f8: adrp       x3, #0x54d2000
0x0000000003dec8fc: add        x3, x3, #0x7a8
0x0000000003dec900: add        x5, sp, #0x28
0x0000000003dec904: mov        x0, x21
0x0000000003dec908: mov        x1, x22
0x0000000003dec90c: mov        w2, #5
0x0000000003dec910: mov        w4, #0x61
0x0000000003dec914: bl         #0x2465a0
0x0000000003dec918: ldrsb      w8, [sp, #0x3f]
0x0000000003dec91c: tbz        w8, #0x1f, #0x3dec928
0x0000000003dec920: ldr        x0, [sp, #0x28]
0x0000000003dec924: bl         #0x47e93a8
0x0000000003dec928: ldrsb      w8, [sp, #0x67]
0x0000000003dec92c: tbz        w8, #0x1f, #0x3dec938
0x0000000003dec930: ldr        x0, [sp, #0x50]
0x0000000003dec934: bl         #0x47e93a8
0x0000000003dec938: add        x0, x19, #0x1a0
0x0000000003dec93c: bl         #0x3de9a90
0x0000000003dec940: strb       wzr, [x19, #0x198]
0x0000000003dec944: add        x22, sp, #0x48
0x0000000003dec948: add        x8, sp, #0x48
0x0000000003dec94c: add        x0, x19, #0x1a0
0x0000000003dec950: sub        x2, x29, #0x70
0x0000000003dec954: mov        x1, x20
0x0000000003dec958: bl         #0x3de9674
0x0000000003dec95c: add        x0, x22, #0x10
0x0000000003dec960: bl         #0xc0ed54
0x0000000003dec964: tbnz       w0, #0, #0x3dec9f0
0x0000000003dec968: add        x0, x22, #0x10
0x0000000003dec96c: bl         #0x498e6c
0x0000000003dec970: cmp        w0, #3
0x0000000003dec974: b.eq       #0x3dec9f0
0x0000000003dec978: adrp       x8, #0x6192000
0x0000000003dec97c: add        x8, x8, #0x798
0x0000000003dec980: ldr        x20, [x8]
0x0000000003dec984: and        w9, w20, #0xff
0x0000000003dec988: cmp        w9, #6
0x0000000003dec98c: b.lo       #0x3dec9f0
0x0000000003dec990: lsr        x9, x20, #8
0x0000000003dec994: and        w9, w9, #0xff
0x0000000003dec998: cmp        w9, #5
0x0000000003dec99c: b.lo       #0x3dec9f0
0x0000000003dec9a0: ldr        x21, [x8, #8]
0x0000000003dec9a4: ldr        x8, [x19, #0xb0]
0x0000000003dec9a8: ldr        x8, [x8, #8]
0x0000000003dec9ac: str        x8, [sp, #0x78]
0x0000000003dec9b0: add        x8, sp, #0x28
0x0000000003dec9b4: add        x0, x22, #0x10
0x0000000003dec9b8: bl         #0x3e246f8
0x0000000003dec9bc: adrp       x3, #0x54d2000
0x0000000003dec9c0: add        x3, x3, #0x80a
0x0000000003dec9c4: add        x5, sp, #0x78
0x0000000003dec9c8: add        x6, sp, #0x28
0x0000000003dec9cc: mov        x0, x20
0x0000000003dec9d0: mov        x1, x21
0x0000000003dec9d4: mov        w2, #5
0x0000000003dec9d8: mov        w4, #0x48
0x0000000003dec9dc: bl         #0x14799d0
0x0000000003dec9e0: ldrsb      w8, [sp, #0x3f]
0x0000000003dec9e4: tbz        w8, #0x1f, #0x3dec9f0
0x0000000003dec9e8: ldr        x0, [sp, #0x28]
0x0000000003dec9ec: bl         #0x47e93a8
0x0000000003dec9f0: add        x0, x19, #0x1a0
0x0000000003dec9f4: bl         #0x2d22afc
0x0000000003dec9f8: cbz        w0, #0x3deca5c
0x0000000003dec9fc: add        x0, x19, #0x1a0
0x0000000003deca00: bl         #0x8257c0
0x0000000003deca04: mov        x20, x0
0x0000000003deca08: add        x0, x19, #0x1a0
0x0000000003deca0c: bl         #0x69473c
0x0000000003deca10: mov        x1, x0
0x0000000003deca14: ldr        x8, [x19]
0x0000000003deca18: ldr        x9, [x8, #0x20]
0x0000000003deca1c: add        x8, sp, #0x28
0x0000000003deca20: mov        x0, x19
0x0000000003deca24: blr        x9
0x0000000003deca28: add        x0, sp, #0x28
0x0000000003deca2c: bl         #0xc0ed54
0x0000000003deca30: mov        x21, x0
0x0000000003deca34: ldrsb      w8, [sp, #0x47]
0x0000000003deca38: tbz        w8, #0x1f, #0x3deca44
0x0000000003deca3c: ldr        x0, [sp, #0x30]
0x0000000003deca40: bl         #0x47e93a8
0x0000000003deca44: cbz        w21, #0x3deca54
0x0000000003deca48: ldr        x8, [x19, #0xa0]
0x0000000003deca4c: add        x8, x8, x20
0x0000000003deca50: str        x8, [x19, #0xa0]
0x0000000003deca54: add        x0, x19, #0x1a0
0x0000000003deca58: bl         #0x3de9a90
0x0000000003deca5c: ldrsb      w8, [sp, #0x77]
0x0000000003deca60: tbz        w8, #0x1f, #0x3decb78
0x0000000003deca64: ldr        x0, [sp, #0x60]
0x0000000003deca68: bl         #0x47e93a8
0x0000000003deca6c: b          #0x3decb78
0x0000000003deca70: ldr        x8, [x19, #0xb0]
0x0000000003deca74: ldr        x0, [x8, #0x20]
0x0000000003deca78: bl         #0x44bc410
0x0000000003deca7c: mov        x1, x0
0x0000000003deca80: add        x0, x19, #0x170
0x0000000003deca84: bl         #0x3de188c
0x0000000003deca88: ldr        x0, [x19, #0x58]
0x0000000003deca8c: cbz        x0, #0x3decaac
0x0000000003deca90: ldp        x1, x2, [x19, #0x60]
0x0000000003deca94: ldr        x8, [x0]
0x0000000003deca98: ldr        x8, [x8, #0x60]
0x0000000003deca9c: add        x3, x19, #0x170
0x0000000003decaa0: blr        x8
0x0000000003decaa4: mov        x20, x0
0x0000000003decaa8: b          #0x3decab0
0x0000000003decaac: mov        x20, #0
0x0000000003decab0: str        xzr, [sp, #0x48]
0x0000000003decab4: ldr        x8, [x19, #0xb0]
0x0000000003decab8: ldr        x21, [x8, #0x20]
0x0000000003decabc: add        x0, x19, #0x170
0x0000000003decac0: bl         #0x3de1850
0x0000000003decac4: mov        x22, x0
0x0000000003decac8: add        x0, x19, #0x170
0x0000000003decacc: bl         #0x3de1860
0x0000000003decad0: sub        x23, x0, x20
0x0000000003decad4: mov        x0, x19
0x0000000003decad8: bl         #0x3e3d250
0x0000000003decadc: ldr        d1, [x19, #0x48]
0x0000000003decae0: fsub       d0, d0, d1
0x0000000003decae4: ldr        d1, [x24, #0x7c0]
0x0000000003decae8: fmul       d0, d0, d1
0x0000000003decaec: fmul       d0, d0, d1
0x0000000003decaf0: fcvtzu     x8, d0
0x0000000003decaf4: mov        w9, #0x3e8
0x0000000003decaf8: mul        x8, x8, x9
0x0000000003decafc: ldr        x9, [x19, #0x50]
0x0000000003decb00: cmp        x9, x8
0x0000000003decb04: csel       x7, x9, x8, hi
0x0000000003decb08: str        x7, [x19, #0x50]
0x0000000003decb0c: add        x3, sp, #0x48
0x0000000003decb10: add        x4, x22, x20
0x0000000003decb14: sub        x6, x29, #0x70
0x0000000003decb18: mov        x0, x21
0x0000000003decb1c: mov        x1, #0
0x0000000003decb20: mov        w2, #1
0x0000000003decb24: mov        x5, x23
0x0000000003decb28: bl         #0x44bb508
0x0000000003decb2c: cmp        x0, #1
0x0000000003decb30: b.lt       #0x3decb78
0x0000000003decb34: mov        x8, x0
0x0000000003decb38: add        x0, x19, #0x170
0x0000000003decb3c: add        x1, x8, x20
0x0000000003decb40: bl         #0x3de188c
0x0000000003decb44: ldr        x8, [x19]
0x0000000003decb48: ldr        x9, [x8, #0x20]
0x0000000003decb4c: add        x8, sp, #8
0x0000000003decb50: add        x1, x19, #0x170
0x0000000003decb54: mov        x0, x19
0x0000000003decb58: blr        x9
0x0000000003decb5c: ldrsb      w8, [sp, #0x27]
0x0000000003decb60: tbz        w8, #0x1f, #0x3decb6c
0x0000000003decb64: ldr        x0, [sp, #0x10]
0x0000000003decb68: bl         #0x47e93a8
0x0000000003decb6c: ldr        x8, [x19, #0xa0]
0x0000000003decb70: add        x8, x8, x20
0x0000000003decb74: str        x8, [x19, #0xa0]
0x0000000003decb78: ldp        x29, x30, [sp, #0x120]
0x0000000003decb7c: ldp        x20, x19, [sp, #0x110]
0x0000000003decb80: ldp        x22, x21, [sp, #0x100]
0x0000000003decb84: ldp        x24, x23, [sp, #0xf0]
0x0000000003decb88: ldp        x28, x27, [sp, #0xe0]
0x0000000003decb8c: add        sp, sp, #0x130
0x0000000003decb90: ret        
0x0000000003decb94: mov        x19, x0
0x0000000003decb98: ldrsb      w8, [sp, #0x3f]
0x0000000003decb9c: tbz        w8, #0x1f, #0x3decbe4
0x0000000003decba0: ldr        x0, [sp, #0x28]
0x0000000003decba4: bl         #0x47e93a8
0x0000000003decba8: b          #0x3decbe4
0x0000000003decbac: b          #0x3decbe0
0x0000000003decbb0: mov        x19, x0
0x0000000003decbb4: ldrsb      w8, [sp, #0x3f]
0x0000000003decbb8: tbz        w8, #0x1f, #0x3decc00
0x0000000003decbbc: ldr        x0, [sp, #0x28]
0x0000000003decbc0: b          #0x3decbd8
0x0000000003decbc4: b          #0x3decbfc
0x0000000003decbc8: mov        x19, x0
0x0000000003decbcc: ldrsb      w8, [sp, #0x47]
0x0000000003decbd0: tbz        w8, #0x1f, #0x3decc00
0x0000000003decbd4: ldr        x0, [sp, #0x30]
0x0000000003decbd8: bl         #0x47e93a8
0x0000000003decbdc: b          #0x3decc00
0x0000000003decbe0: mov        x19, x0
0x0000000003decbe4: ldrsb      w8, [sp, #0x67]
0x0000000003decbe8: tbz        w8, #0x1f, #0x3decc10
0x0000000003decbec: ldr        x0, [sp, #0x50]
0x0000000003decbf0: b          #0x3decc0c
0x0000000003decbf4: b          #0x3decbfc
0x0000000003decbf8: b          #0x3decbfc
0x0000000003decbfc: mov        x19, x0
0x0000000003decc00: ldrsb      w8, [sp, #0x77]
0x0000000003decc04: tbz        w8, #0x1f, #0x3decc10
0x0000000003decc08: ldr        x0, [sp, #0x60]
0x0000000003decc0c: bl         #0x47e93a8
0x0000000003decc10: mov        x0, x19
0x0000000003decc14: bl         #0x4b97984
