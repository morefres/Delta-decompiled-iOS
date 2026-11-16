; instruction-faithful ARM64 fallback for RobloxLib::function_3cd635c
0x0000000003cd635c: sub        sp, sp, #0xb0
0x0000000003cd6360: stp        x28, x27, [sp, #0x50]
0x0000000003cd6364: stp        x26, x25, [sp, #0x60]
0x0000000003cd6368: stp        x24, x23, [sp, #0x70]
0x0000000003cd636c: stp        x22, x21, [sp, #0x80]
0x0000000003cd6370: stp        x20, x19, [sp, #0x90]
0x0000000003cd6374: stp        x29, x30, [sp, #0xa0]
0x0000000003cd6378: add        x29, sp, #0xa0
0x0000000003cd637c: mov        x22, x7
0x0000000003cd6380: mov        x23, x6
0x0000000003cd6384: mov        x19, x3
0x0000000003cd6388: mov        x20, x2
0x0000000003cd638c: mov        x24, x1
0x0000000003cd6390: mul        w21, w5, w4
0x0000000003cd6394: add        x8, sp, #8
0x0000000003cd6398: mov        x1, x21
0x0000000003cd639c: mov        x4, #0
0x0000000003cd63a0: bl         #0x3c5556c
0x0000000003cd63a4: sdiv       w2, w20, w23
0x0000000003cd63a8: umull      x8, w23, w22
0x0000000003cd63ac: lsl        x4, x8, #1
0x0000000003cd63b0: mul        w5, w22, w23
0x0000000003cd63b4: sdiv       w3, w19, w22
0x0000000003cd63b8: mov        x0, x24
0x0000000003cd63bc: mov        x1, x21
0x0000000003cd63c0: mov        x6, #0
0x0000000003cd63c4: bl         #0x3c54e34
0x0000000003cd63c8: cmp        w22, w19
0x0000000003cd63cc: b.le       #0x3cd6404
0x0000000003cd63d0: ldr        x8, [sp, #0x10]
0x0000000003cd63d4: cbz        x8, #0x3cd65d4
0x0000000003cd63d8: ldr        w9, [x8]
0x0000000003cd63dc: subs       w9, w9, #1
0x0000000003cd63e0: str        w9, [x8]
0x0000000003cd63e4: b.ne       #0x3cd65d4
0x0000000003cd63e8: ldr        x0, [sp, #0x28]
0x0000000003cd63ec: ldr        x1, [sp, #8]
0x0000000003cd63f0: cbz        x0, #0x3cd65c8
0x0000000003cd63f4: ldr        x8, [x0]
0x0000000003cd63f8: ldr        x8, [x8, #0x18]
0x0000000003cd63fc: blr        x8
0x0000000003cd6400: b          #0x3cd65d4
0x0000000003cd6404: cmp        w23, w20
0x0000000003cd6408: b.gt       #0x3cd63d0
0x0000000003cd640c: cmp        w21, #1
0x0000000003cd6410: b.lt       #0x3cd63d0
0x0000000003cd6414: cmp        w23, #1
0x0000000003cd6418: b.lt       #0x3cd63d0
0x0000000003cd641c: cmp        w22, #1
0x0000000003cd6420: b.lt       #0x3cd63d0
0x0000000003cd6424: mov        w8, w23
0x0000000003cd6428: mov        w9, w22
0x0000000003cd642c: sub        w28, w22, #1
0x0000000003cd6430: ldr        x30, [x24]
0x0000000003cd6434: ldr        x10, [x24, #0x40]
0x0000000003cd6438: ldr        x12, [x24, #0x10]
0x0000000003cd643c: mul        x11, x10, x12
0x0000000003cd6440: sub        w13, w23, #1
0x0000000003cd6444: cmp        w22, #1
0x0000000003cd6448: b.hi       #0x3cd64d8
0x0000000003cd644c: mov        x14, #0
0x0000000003cd6450: mov        x15, #0
0x0000000003cd6454: mov        w10, w14
0x0000000003cd6458: madd       x16, x11, x10, x30
0x0000000003cd645c: mov        x17, #0
0x0000000003cd6460: mov        x0, #0
0x0000000003cd6464: ldrsw      x10, [sp, #0x34]
0x0000000003cd6468: ldr        x1, [sp, #0x48]
0x0000000003cd646c: ldr        x2, [sp, #8]
0x0000000003cd6470: ldr        x3, [sp, #0x18]
0x0000000003cd6474: mul        x4, x15, x10
0x0000000003cd6478: madd       x1, x14, x1, x4
0x0000000003cd647c: madd       x1, x3, x1, x17
0x0000000003cd6480: add        x1, x2, x1
0x0000000003cd6484: mul        x2, x3, x10
0x0000000003cd6488: mov        x10, x8
0x0000000003cd648c: ldr        s0, [x1]
0x0000000003cd6490: fcvt       h0, s0
0x0000000003cd6494: str        h0, [x16], #2
0x0000000003cd6498: add        x1, x1, x2
0x0000000003cd649c: subs       x10, x10, #1
0x0000000003cd64a0: b.ne       #0x3cd648c
0x0000000003cd64a4: add        x0, x0, #1
0x0000000003cd64a8: add        x17, x17, #4
0x0000000003cd64ac: cmp        x0, x21
0x0000000003cd64b0: b.ne       #0x3cd6464
0x0000000003cd64b4: add        x15, x15, x8
0x0000000003cd64b8: add        w10, w13, w15
0x0000000003cd64bc: cmp        w10, w20
0x0000000003cd64c0: b.lt       #0x3cd645c
0x0000000003cd64c4: add        x14, x14, x9
0x0000000003cd64c8: add        w10, w28, w14
0x0000000003cd64cc: cmp        w10, w19
0x0000000003cd64d0: b.lt       #0x3cd6450
0x0000000003cd64d4: b          #0x3cd63d0
0x0000000003cd64d8: and        x10, x9, #0x7ffffffe
0x0000000003cd64dc: lsl        x15, x10, #1
0x0000000003cd64e0: subs       x16, x9, x10
0x0000000003cd64e4: b.ne       #0x3cd65f4
0x0000000003cd64e8: mov        w17, #1
0x0000000003cd64ec: mov        x0, #0
0x0000000003cd64f0: udiv       w14, w16, w22
0x0000000003cd64f4: madd       x1, x11, x14, x30
0x0000000003cd64f8: mov        x2, #0
0x0000000003cd64fc: mov        x3, #0
0x0000000003cd6500: mov        x4, #0
0x0000000003cd6504: ldrsw      x14, [sp, #0x34]
0x0000000003cd6508: ldr        x7, [sp, #0x48]
0x0000000003cd650c: ldr        x23, [sp, #8]
0x0000000003cd6510: ldr        x24, [sp, #0x18]
0x0000000003cd6514: mul        x25, x0, x14
0x0000000003cd6518: madd       x5, x16, x7, x25
0x0000000003cd651c: madd       x5, x24, x5, x2
0x0000000003cd6520: add        x5, x23, x5
0x0000000003cd6524: mul        x6, x24, x14
0x0000000003cd6528: madd       x14, x17, x7, x25
0x0000000003cd652c: mul        x7, x7, x24
0x0000000003cd6530: lsl        x7, x7, #1
0x0000000003cd6534: madd       x14, x24, x14, x2
0x0000000003cd6538: add        x23, x23, x14
0x0000000003cd653c: add        x24, x1, #2
0x0000000003cd6540: mov        x25, #0
0x0000000003cd6544: add        x1, x1, x15
0x0000000003cd6548: mov        x26, x24
0x0000000003cd654c: mov        x27, x10
0x0000000003cd6550: ldr        s0, [x5, x25]
0x0000000003cd6554: ldr        s1, [x23, x25]
0x0000000003cd6558: fcvt       h0, s0
0x0000000003cd655c: fcvt       h1, s1
0x0000000003cd6560: stur       h0, [x26, #-2]
0x0000000003cd6564: str        h1, [x26]
0x0000000003cd6568: add        x25, x25, x7
0x0000000003cd656c: add        x26, x26, #4
0x0000000003cd6570: subs       x27, x27, #2
0x0000000003cd6574: b.ne       #0x3cd6550
0x0000000003cd6578: add        x4, x4, #1
0x0000000003cd657c: add        x5, x5, x6
0x0000000003cd6580: add        x23, x23, x6
0x0000000003cd6584: add        x24, x24, x15
0x0000000003cd6588: cmp        x4, x8
0x0000000003cd658c: b.ne       #0x3cd6540
0x0000000003cd6590: add        x3, x3, #1
0x0000000003cd6594: add        x2, x2, #4
0x0000000003cd6598: cmp        x3, x21
0x0000000003cd659c: b.ne       #0x3cd6500
0x0000000003cd65a0: add        x0, x0, x8
0x0000000003cd65a4: add        w14, w13, w0
0x0000000003cd65a8: cmp        w14, w20
0x0000000003cd65ac: b.lt       #0x3cd64f8
0x0000000003cd65b0: add        x16, x16, x9
0x0000000003cd65b4: add        w14, w28, w16
0x0000000003cd65b8: add        x17, x17, x9
0x0000000003cd65bc: cmp        w14, w19
0x0000000003cd65c0: b.lt       #0x3cd64ec
0x0000000003cd65c4: b          #0x3cd63d0
0x0000000003cd65c8: cbz        x1, #0x3cd65d4
0x0000000003cd65cc: ldur       x0, [x1, #-8]
0x0000000003cd65d0: bl         #0x4b98b00
0x0000000003cd65d4: ldp        x29, x30, [sp, #0xa0]
0x0000000003cd65d8: ldp        x20, x19, [sp, #0x90]
0x0000000003cd65dc: ldp        x22, x21, [sp, #0x80]
0x0000000003cd65e0: ldp        x24, x23, [sp, #0x70]
0x0000000003cd65e4: ldp        x26, x25, [sp, #0x60]
0x0000000003cd65e8: ldp        x28, x27, [sp, #0x50]
0x0000000003cd65ec: add        sp, sp, #0xb0
0x0000000003cd65f0: ret        
0x0000000003cd65f4: mov        x17, #0
0x0000000003cd65f8: mov        w0, #1
0x0000000003cd65fc: mov        x1, x10
0x0000000003cd6600: str        x11, [sp]
0x0000000003cd6604: mov        x3, x11
0x0000000003cd6608: mov        x11, x28
0x0000000003cd660c: mov        x2, #0
0x0000000003cd6610: udiv       w14, w17, w22
0x0000000003cd6614: mov        x12, x30
0x0000000003cd6618: madd       x3, x3, x14, x30
0x0000000003cd661c: mov        x4, #0
0x0000000003cd6620: mov        x5, #0
0x0000000003cd6624: mov        x6, #0
0x0000000003cd6628: ldrsw      x14, [sp, #0x34]
0x0000000003cd662c: ldr        x25, [sp, #0x48]
0x0000000003cd6630: ldr        x27, [sp, #8]
0x0000000003cd6634: ldr        x28, [sp, #0x18]
0x0000000003cd6638: mul        x7, x25, x28
0x0000000003cd663c: mul        x26, x2, x14
0x0000000003cd6640: madd       x23, x0, x25, x26
0x0000000003cd6644: madd       x23, x28, x23, x4
0x0000000003cd6648: add        x23, x27, x23
0x0000000003cd664c: mul        x24, x28, x14
0x0000000003cd6650: madd       x14, x17, x25, x26
0x0000000003cd6654: madd       x30, x1, x25, x26
0x0000000003cd6658: lsl        x25, x7, #1
0x0000000003cd665c: madd       x14, x28, x14, x4
0x0000000003cd6660: add        x26, x27, x14
0x0000000003cd6664: madd       x27, x28, x30, x27
0x0000000003cd6668: mov        x28, #0
0x0000000003cd666c: add        x30, x3, #2
0x0000000003cd6670: add        x3, x3, x15
0x0000000003cd6674: mov        x14, x10
0x0000000003cd6678: ldr        s0, [x26, x28]
0x0000000003cd667c: ldr        s1, [x23, x28]
0x0000000003cd6680: fcvt       h0, s0
0x0000000003cd6684: fcvt       h1, s1
0x0000000003cd6688: stur       h0, [x30, #-2]
0x0000000003cd668c: str        h1, [x30]
0x0000000003cd6690: add        x30, x30, #4
0x0000000003cd6694: add        x28, x28, x25
0x0000000003cd6698: subs       x14, x14, #2
0x0000000003cd669c: b.ne       #0x3cd6678
0x0000000003cd66a0: mov        x14, x16
0x0000000003cd66a4: mov        x28, x27
0x0000000003cd66a8: ldr        s0, [x28, x4]
0x0000000003cd66ac: fcvt       h0, s0
0x0000000003cd66b0: str        h0, [x3], #2
0x0000000003cd66b4: add        x28, x28, x7
0x0000000003cd66b8: subs       x14, x14, #1
0x0000000003cd66bc: b.ne       #0x3cd66a8
0x0000000003cd66c0: add        x6, x6, #1
0x0000000003cd66c4: add        x23, x23, x24
0x0000000003cd66c8: add        x26, x26, x24
0x0000000003cd66cc: add        x27, x27, x24
0x0000000003cd66d0: cmp        x6, x8
0x0000000003cd66d4: b.ne       #0x3cd6668
0x0000000003cd66d8: add        x5, x5, #1
0x0000000003cd66dc: add        x4, x4, #4
0x0000000003cd66e0: cmp        x5, x21
0x0000000003cd66e4: b.ne       #0x3cd6624
0x0000000003cd66e8: add        x2, x2, x8
0x0000000003cd66ec: add        w14, w13, w2
0x0000000003cd66f0: cmp        w14, w20
0x0000000003cd66f4: b.lt       #0x3cd661c
0x0000000003cd66f8: add        x17, x17, x9
0x0000000003cd66fc: mov        x28, x11
0x0000000003cd6700: add        w14, w11, w17
0x0000000003cd6704: add        x0, x0, x9
0x0000000003cd6708: add        x1, x1, x9
0x0000000003cd670c: cmp        w14, w19
0x0000000003cd6710: mov        x30, x12
0x0000000003cd6714: ldr        x11, [sp]
0x0000000003cd6718: b.lt       #0x3cd6604
0x0000000003cd671c: b          #0x3cd63d0
0x0000000003cd6720: bl         #0x18bd8
0x0000000003cd6724: mov        x19, x0
0x0000000003cd6728: ldr        x8, [sp, #0x10]
0x0000000003cd672c: cbz        x8, #0x3cd676c
0x0000000003cd6730: ldr        w9, [x8]
0x0000000003cd6734: subs       w9, w9, #1
0x0000000003cd6738: str        w9, [x8]
0x0000000003cd673c: b.ne       #0x3cd676c
0x0000000003cd6740: ldr        x0, [sp, #0x28]
0x0000000003cd6744: ldr        x1, [sp, #8]
0x0000000003cd6748: cbnz       x0, #0x3cd6760
0x0000000003cd674c: cbz        x1, #0x3cd676c
0x0000000003cd6750: ldur       x0, [x1, #-8]
0x0000000003cd6754: bl         #0x4b98b00
0x0000000003cd6758: mov        x0, x19
0x0000000003cd675c: bl         #0x4b97984
0x0000000003cd6760: ldr        x8, [x0]
0x0000000003cd6764: ldr        x8, [x8, #0x18]
0x0000000003cd6768: blr        x8
0x0000000003cd676c: mov        x0, x19
0x0000000003cd6770: bl         #0x4b97984
0x0000000003cd6774: bl         #0x18bd8
