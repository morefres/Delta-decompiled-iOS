; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe6a0
0x0000000003dfe6a0: sub        sp, sp, #0x1e0
0x0000000003dfe6a4: stp        x28, x27, [sp, #0x180]
0x0000000003dfe6a8: stp        x26, x25, [sp, #0x190]
0x0000000003dfe6ac: stp        x24, x23, [sp, #0x1a0]
0x0000000003dfe6b0: stp        x22, x21, [sp, #0x1b0]
0x0000000003dfe6b4: stp        x20, x19, [sp, #0x1c0]
0x0000000003dfe6b8: stp        x29, x30, [sp, #0x1d0]
0x0000000003dfe6bc: add        x29, sp, #0x1d0
0x0000000003dfe6c0: mov        x20, x0
0x0000000003dfe6c4: add        x24, sp, #0xb0
0x0000000003dfe6c8: adrp       x8, #0x5ba4000
0x0000000003dfe6cc: ldr        x8, [x8, #0x338]
0x0000000003dfe6d0: ldr        x8, [x8]
0x0000000003dfe6d4: stur       x8, [x29, #-0x58]
0x0000000003dfe6d8: ldr        x19, [x0]
0x0000000003dfe6dc: ldr        x21, [x19, #0x5e8]
0x0000000003dfe6e0: ldr        x8, [x19, #0x698]
0x0000000003dfe6e4: ldrb       w8, [x8, #0xaa9]
0x0000000003dfe6e8: cmp        w8, #1
0x0000000003dfe6ec: b.ne       #0x3dfe7b8
0x0000000003dfe6f0: add        x8, sp, #0x70
0x0000000003dfe6f4: mov        x0, x21
0x0000000003dfe6f8: mov        x1, #5
0x0000000003dfe6fc: movk       x1, #1, lsl #32
0x0000000003dfe700: bl         #0x3e23040
0x0000000003dfe704: add        x0, sp, #0x70
0x0000000003dfe708: bl         #0xc0ed54
0x0000000003dfe70c: tbnz       w0, #0, #0x3dfe7a8
0x0000000003dfe710: add        x0, sp, #0x70
0x0000000003dfe714: bl         #0x498e6c
0x0000000003dfe718: cmp        w0, #0x11
0x0000000003dfe71c: b.eq       #0x3dfe730
0x0000000003dfe720: add        x0, sp, #0x70
0x0000000003dfe724: bl         #0x498e6c
0x0000000003dfe728: cmp        w0, #0xf
0x0000000003dfe72c: b.ne       #0x3dfeeec
0x0000000003dfe730: adrp       x8, #0x6192000
0x0000000003dfe734: ldr        x0, [x8, #0x798]
0x0000000003dfe738: and        w8, w0, #0xff
0x0000000003dfe73c: cmp        w8, #6
0x0000000003dfe740: b.lo       #0x3dfe7a0
0x0000000003dfe744: lsr        x8, x0, #8
0x0000000003dfe748: and        w8, w8, #0xff
0x0000000003dfe74c: cmp        w8, #5
0x0000000003dfe750: b.lo       #0x3dfe7a0
0x0000000003dfe754: adrp       x8, #0x6192000
0x0000000003dfe758: ldr        x1, [x8, #0x7a0]
0x0000000003dfe75c: ldr        x8, [x19, #0xb0]
0x0000000003dfe760: ldr        x8, [x8, #8]
0x0000000003dfe764: stp        x8, xzr, [x24, #0x40]
0x0000000003dfe768: adrp       x8, #0x1793000
0x0000000003dfe76c: add        x8, x8, #0xa2c
0x0000000003dfe770: add        x9, sp, #0x70
0x0000000003dfe774: stp        x9, x8, [x24, #0x50]
0x0000000003dfe778: mov        w8, #0x4b0
0x0000000003dfe77c: stp        x8, xzr, [x24, #0x60]
0x0000000003dfe780: adrp       x3, #0x54d4000
0x0000000003dfe784: add        x3, x3, #0x4ae
0x0000000003dfe788: sub        x6, x29, #0xe0
0x0000000003dfe78c: mov        w2, #5
0x0000000003dfe790: mov        w4, #0x8f
0x0000000003dfe794: mov        w5, #0x1f4
0x0000000003dfe798: mov        w7, #1
0x0000000003dfe79c: bl         #0x47eec38
0x0000000003dfe7a0: ldr        x8, [x19, #0x698]
0x0000000003dfe7a4: strb       wzr, [x8, #0xaa8]
0x0000000003dfe7a8: ldrsb      w8, [sp, #0x8f]
0x0000000003dfe7ac: tbz        w8, #0x1f, #0x3dfe7b8
0x0000000003dfe7b0: ldr        x0, [sp, #0x78]
0x0000000003dfe7b4: bl         #0x47e93a8
0x0000000003dfe7b8: str        wzr, [sp, #0x10]
0x0000000003dfe7bc: add        x25, sp, #0x10
0x0000000003dfe7c0: stp        xzr, xzr, [sp, #0x20]
0x0000000003dfe7c4: str        xzr, [sp, #0x18]
0x0000000003dfe7c8: ldr        x8, [x19, #0x5e0]
0x0000000003dfe7cc: cbz        x8, #0x3dfe890
0x0000000003dfe7d0: sub        x8, x29, #0xe0
0x0000000003dfe7d4: add        x1, x20, #8
0x0000000003dfe7d8: mov        x0, x21
0x0000000003dfe7dc: bl         #0x3e22698
0x0000000003dfe7e0: ldur       w8, [x29, #-0xe0]
0x0000000003dfe7e4: str        w8, [sp, #0x10]
0x0000000003dfe7e8: ldrsb      w8, [sp, #0x2f]
0x0000000003dfe7ec: tbz        w8, #0x1f, #0x3dfe7f8
0x0000000003dfe7f0: ldr        x0, [sp, #0x18]
0x0000000003dfe7f4: bl         #0x47e93a8
0x0000000003dfe7f8: ldur       q0, [x24, #0x48]
0x0000000003dfe7fc: stur       q0, [x25, #8]
0x0000000003dfe800: ldr        x8, [x24, #0x58]
0x0000000003dfe804: stur       x8, [x25, #0x18]
0x0000000003dfe808: add        x0, sp, #0x10
0x0000000003dfe80c: bl         #0xc0ed54
0x0000000003dfe810: tbnz       w0, #0, #0x3dfe9e0
0x0000000003dfe814: add        x0, sp, #0xb0
0x0000000003dfe818: add        x1, x20, #0x28
0x0000000003dfe81c: bl         #0x2190a4
0x0000000003dfe820: ldr        w8, [sp, #0x10]
0x0000000003dfe824: str        w8, [sp, #0xd0]
0x0000000003dfe828: ldur       q0, [x25, #8]
0x0000000003dfe82c: stur       q0, [x24, #0x28]
0x0000000003dfe830: ldur       x8, [x25, #0x18]
0x0000000003dfe834: str        x8, [x24, #0x38]
0x0000000003dfe838: stp        xzr, xzr, [x25, #8]
0x0000000003dfe83c: stur       xzr, [x25, #0x18]
0x0000000003dfe840: str        xzr, [x24, #0xb0]
0x0000000003dfe844: sub        x0, x29, #0xe0
0x0000000003dfe848: add        x1, sp, #0xb0
0x0000000003dfe84c: bl         #0x2190a4
0x0000000003dfe850: ldr        w8, [sp, #0xd0]
0x0000000003dfe854: stur       w8, [x29, #-0xc0]
0x0000000003dfe858: ldur       q0, [x24, #0x28]
0x0000000003dfe85c: stur       q0, [x24, #0x68]
0x0000000003dfe860: ldr        x8, [x24, #0x38]
0x0000000003dfe864: str        x8, [x24, #0x78]
0x0000000003dfe868: stp        xzr, xzr, [x24, #0x28]
0x0000000003dfe86c: str        xzr, [x24, #0x38]
0x0000000003dfe870: adrp       x8, #0x5f9e000
0x0000000003dfe874: add        x8, x8, #0x3e0
0x0000000003dfe878: orr        x8, x8, #6
0x0000000003dfe87c: str        x8, [x24, #0xb0]
0x0000000003dfe880: sub        x1, x29, #0xe0
0x0000000003dfe884: mov        x0, x19
0x0000000003dfe888: bl         #0x3e3d110
0x0000000003dfe88c: b          #0x3dfed64
0x0000000003dfe890: add        x22, sp, #0xb0
0x0000000003dfe894: add        x8, sp, #0xb0
0x0000000003dfe898: mov        x0, x21
0x0000000003dfe89c: bl         #0x3e227fc
0x0000000003dfe8a0: add        x0, sp, #0xb0
0x0000000003dfe8a4: bl         #0xc0ed54
0x0000000003dfe8a8: cbz        w0, #0x3dfe8b8
0x0000000003dfe8ac: add        x0, x22, #0x20
0x0000000003dfe8b0: bl         #0x3e24044
0x0000000003dfe8b4: cbnz       w0, #0x3dfe994
0x0000000003dfe8b8: add        x0, x20, #8
0x0000000003dfe8bc: bl         #0x3e23fa8
0x0000000003dfe8c0: cmp        w0, #2
0x0000000003dfe8c4: mov        w8, #7
0x0000000003dfe8c8: mov        w9, #2
0x0000000003dfe8cc: csel       x1, x9, x8, eq
0x0000000003dfe8d0: adrp       x8, #0x5299000
0x0000000003dfe8d4: add        x8, x8, #0x343
0x0000000003dfe8d8: adrp       x9, #0x5410000
0x0000000003dfe8dc: add        x9, x9, #0x7f7
0x0000000003dfe8e0: csel       x0, x9, x8, eq
0x0000000003dfe8e4: add        x23, sp, #0x70
0x0000000003dfe8e8: add        x8, sp, #0x70
0x0000000003dfe8ec: mov        w2, #0
0x0000000003dfe8f0: bl         #0x3e241a8
0x0000000003dfe8f4: add        x0, sp, #0x70
0x0000000003dfe8f8: bl         #0xc0ed54
0x0000000003dfe8fc: cbz        w0, #0x3dfe940
0x0000000003dfe900: sub        x8, x29, #0xe0
0x0000000003dfe904: add        x1, x23, #0x20
0x0000000003dfe908: mov        x0, x21
0x0000000003dfe90c: mov        w2, #0
0x0000000003dfe910: bl         #0x3e227dc
0x0000000003dfe914: ldur       w8, [x29, #-0xe0]
0x0000000003dfe918: str        w8, [sp, #0x10]
0x0000000003dfe91c: ldrsb      w8, [sp, #0x2f]
0x0000000003dfe920: tbz        w8, #0x1f, #0x3dfe92c
0x0000000003dfe924: ldr        x0, [sp, #0x18]
0x0000000003dfe928: bl         #0x47e93a8
0x0000000003dfe92c: ldur       q0, [x24, #0x48]
0x0000000003dfe930: stur       q0, [x25, #8]
0x0000000003dfe934: ldr        x8, [x24, #0x58]
0x0000000003dfe938: stur       x8, [x25, #0x18]
0x0000000003dfe93c: b          #0x3dfe970
0x0000000003dfe940: ldr        w8, [sp, #0x70]
0x0000000003dfe944: str        w8, [sp, #0x10]
0x0000000003dfe948: ldrsb      w8, [sp, #0x2f]
0x0000000003dfe94c: tbz        w8, #0x1f, #0x3dfe958
0x0000000003dfe950: ldr        x0, [sp, #0x18]
0x0000000003dfe954: bl         #0x47e93a8
0x0000000003dfe958: ldur       q0, [sp, #0x78]
0x0000000003dfe95c: stur       q0, [x25, #8]
0x0000000003dfe960: ldr        x8, [sp, #0x88]
0x0000000003dfe964: stur       x8, [x25, #0x18]
0x0000000003dfe968: strb       wzr, [sp, #0x8f]
0x0000000003dfe96c: strb       wzr, [sp, #0x78]
0x0000000003dfe970: add        x0, sp, #0x10
0x0000000003dfe974: bl         #0xc0ed54
0x0000000003dfe978: tbz        w0, #0, #0x3dfee14
0x0000000003dfe97c: add        x0, x23, #0x20
0x0000000003dfe980: bl         #0x5c818
0x0000000003dfe984: ldrsb      w8, [sp, #0x8f]
0x0000000003dfe988: tbz        w8, #0x1f, #0x3dfe994
0x0000000003dfe98c: ldr        x0, [sp, #0x78]
0x0000000003dfe990: bl         #0x47e93a8
0x0000000003dfe994: add        x0, sp, #0x30
0x0000000003dfe998: add        x1, x20, #8
0x0000000003dfe99c: bl         #0x3e23f78
0x0000000003dfe9a0: mov        w8, #1
0x0000000003dfe9a4: strb       w8, [sp, #0x4c]
0x0000000003dfe9a8: add        x0, x19, #0x6a0
0x0000000003dfe9ac: add        x1, sp, #0x30
0x0000000003dfe9b0: bl         #0x3de4668
0x0000000003dfe9b4: ldrb       w8, [sp, #0x4c]
0x0000000003dfe9b8: cmp        w8, #1
0x0000000003dfe9bc: b.ne       #0x3dfe9c8
0x0000000003dfe9c0: add        x0, sp, #0x30
0x0000000003dfe9c4: bl         #0x5c818
0x0000000003dfe9c8: add        x0, x22, #0x20
0x0000000003dfe9cc: bl         #0x5c818
0x0000000003dfe9d0: ldrsb      w8, [sp, #0xcf]
0x0000000003dfe9d4: tbz        w8, #0x1f, #0x3dfe9e0
0x0000000003dfe9d8: ldr        x0, [x24, #8]
0x0000000003dfe9dc: bl         #0x47e93a8
0x0000000003dfe9e0: ldr        x8, [x19, #0x698]
0x0000000003dfe9e4: add        x0, x8, #0x50
0x0000000003dfe9e8: add        x1, x20, #8
0x0000000003dfe9ec: bl         #0x3e23f78
0x0000000003dfe9f0: adrp       x26, #0x6192000
0x0000000003dfe9f4: ldr        w8, [x26, #0x8e8]
0x0000000003dfe9f8: mov        w9, #1
0x0000000003dfe9fc: orr        x1, x9, x8, lsl #32
0x0000000003dfea00: sub        x8, x29, #0xe0
0x0000000003dfea04: mov        x0, x21
0x0000000003dfea08: bl         #0x3e23040
0x0000000003dfea0c: sub        x0, x29, #0xe0
0x0000000003dfea10: bl         #0xc0ed54
0x0000000003dfea14: tbnz       w0, #0, #0x3dfeaf0
0x0000000003dfea18: adrp       x8, #0x6192000
0x0000000003dfea1c: ldrb       w9, [x8, #0x888]
0x0000000003dfea20: adrp       x8, #0x6192000
0x0000000003dfea24: add        x8, x8, #0x798
0x0000000003dfea28: ldp        x23, x22, [x8]
0x0000000003dfea2c: and        w8, w23, #0xff
0x0000000003dfea30: ubfx       w10, w23, #8, #8
0x0000000003dfea34: cmp        w8, #5
0x0000000003dfea38: ccmp       w10, #2, #0, hi
0x0000000003dfea3c: cset       w8, hi
0x0000000003dfea40: cmp        w9, #1
0x0000000003dfea44: b.ne       #0x3dfeaa0
0x0000000003dfea48: cbz        w8, #0x3dfeaf0
0x0000000003dfea4c: ldr        x8, [x19, #0xb0]
0x0000000003dfea50: ldr        x8, [x8, #8]
0x0000000003dfea54: str        x8, [sp, #0x70]
0x0000000003dfea58: ldr        w8, [x26, #0x8e8]
0x0000000003dfea5c: str        w8, [sp, #0xc]
0x0000000003dfea60: add        x8, sp, #0xb0
0x0000000003dfea64: add        x0, x20, #8
0x0000000003dfea68: bl         #0x3e24518
0x0000000003dfea6c: sub        x8, x29, #0xe0
0x0000000003dfea70: str        x8, [sp]
0x0000000003dfea74: adrp       x3, #0x54d4000
0x0000000003dfea78: add        x3, x3, #0x53e
0x0000000003dfea7c: add        x5, sp, #0x70
0x0000000003dfea80: add        x6, sp, #0xc
0x0000000003dfea84: add        x7, sp, #0xb0
0x0000000003dfea88: mov        x0, x23
0x0000000003dfea8c: mov        x1, x22
0x0000000003dfea90: mov        w2, #3
0x0000000003dfea94: mov        w4, #0x85
0x0000000003dfea98: bl         #0x3dff230
0x0000000003dfea9c: b          #0x3dfeae0
0x0000000003dfeaa0: cbz        w8, #0x3dfeaf0
0x0000000003dfeaa4: ldr        w8, [x26, #0x8e8]
0x0000000003dfeaa8: str        w8, [sp, #0x70]
0x0000000003dfeaac: add        x8, sp, #0xb0
0x0000000003dfeab0: add        x0, x20, #8
0x0000000003dfeab4: bl         #0x3e24518
0x0000000003dfeab8: adrp       x3, #0x54d4000
0x0000000003dfeabc: add        x3, x3, #0x5c4
0x0000000003dfeac0: add        x5, sp, #0x70
0x0000000003dfeac4: add        x6, sp, #0xb0
0x0000000003dfeac8: sub        x7, x29, #0xe0
0x0000000003dfeacc: mov        x0, x23
0x0000000003dfead0: mov        x1, x22
0x0000000003dfead4: mov        w2, #3
0x0000000003dfead8: mov        w4, #0x78
0x0000000003dfeadc: bl         #0x3dff294
0x0000000003dfeae0: ldrsb      w8, [sp, #0xc7]
0x0000000003dfeae4: tbz        w8, #0x1f, #0x3dfeaf0
0x0000000003dfeae8: ldr        x0, [x24]
0x0000000003dfeaec: bl         #0x47e93a8
0x0000000003dfeaf0: ldursb     w8, [x29, #-0xc1]
0x0000000003dfeaf4: tbz        w8, #0x1f, #0x3dfeb00
0x0000000003dfeaf8: ldr        x0, [x24, #0x48]
0x0000000003dfeafc: bl         #0x47e93a8
0x0000000003dfeb00: ldr        w8, [x26, #0x8e8]
0x0000000003dfeb04: mov        w9, #2
0x0000000003dfeb08: orr        x1, x9, x8, lsl #32
0x0000000003dfeb0c: sub        x8, x29, #0xe0
0x0000000003dfeb10: mov        x0, x21
0x0000000003dfeb14: bl         #0x3e23040
0x0000000003dfeb18: sub        x0, x29, #0xe0
0x0000000003dfeb1c: bl         #0xc0ed54
0x0000000003dfeb20: tbnz       w0, #0, #0x3dfebfc
0x0000000003dfeb24: adrp       x8, #0x6192000
0x0000000003dfeb28: ldrb       w9, [x8, #0x888]
0x0000000003dfeb2c: adrp       x8, #0x6192000
0x0000000003dfeb30: add        x8, x8, #0x798
0x0000000003dfeb34: ldp        x23, x22, [x8]
0x0000000003dfeb38: and        w8, w23, #0xff
0x0000000003dfeb3c: ubfx       w10, w23, #8, #8
0x0000000003dfeb40: cmp        w8, #5
0x0000000003dfeb44: ccmp       w10, #2, #0, hi
0x0000000003dfeb48: cset       w8, hi
0x0000000003dfeb4c: cmp        w9, #1
0x0000000003dfeb50: b.ne       #0x3dfebac
0x0000000003dfeb54: cbz        w8, #0x3dfebfc
0x0000000003dfeb58: ldr        x8, [x19, #0xb0]
0x0000000003dfeb5c: ldr        x8, [x8, #8]
0x0000000003dfeb60: str        x8, [sp, #0x70]
0x0000000003dfeb64: ldr        w8, [x26, #0x8e8]
0x0000000003dfeb68: str        w8, [sp, #0xc]
0x0000000003dfeb6c: add        x8, sp, #0xb0
0x0000000003dfeb70: add        x0, x20, #8
0x0000000003dfeb74: bl         #0x3e24518
0x0000000003dfeb78: sub        x8, x29, #0xe0
0x0000000003dfeb7c: str        x8, [sp]
0x0000000003dfeb80: adrp       x3, #0x54d4000
0x0000000003dfeb84: add        x3, x3, #0x63d
0x0000000003dfeb88: add        x5, sp, #0x70
0x0000000003dfeb8c: add        x6, sp, #0xc
0x0000000003dfeb90: add        x7, sp, #0xb0
0x0000000003dfeb94: mov        x0, x23
0x0000000003dfeb98: mov        x1, x22
0x0000000003dfeb9c: mov        w2, #3
0x0000000003dfeba0: mov        w4, #0x85
0x0000000003dfeba4: bl         #0x3dff230
0x0000000003dfeba8: b          #0x3dfebec
0x0000000003dfebac: cbz        w8, #0x3dfebfc
0x0000000003dfebb0: ldr        w8, [x26, #0x8e8]
0x0000000003dfebb4: str        w8, [sp, #0x70]
0x0000000003dfebb8: add        x8, sp, #0xb0
0x0000000003dfebbc: add        x0, x20, #8
0x0000000003dfebc0: bl         #0x3e24518
0x0000000003dfebc4: adrp       x3, #0x54d4000
0x0000000003dfebc8: add        x3, x3, #0x6c3
0x0000000003dfebcc: add        x5, sp, #0x70
0x0000000003dfebd0: add        x6, sp, #0xb0
0x0000000003dfebd4: sub        x7, x29, #0xe0
0x0000000003dfebd8: mov        x0, x23
0x0000000003dfebdc: mov        x1, x22
0x0000000003dfebe0: mov        w2, #3
0x0000000003dfebe4: mov        w4, #0x78
0x0000000003dfebe8: bl         #0x3dff294
0x0000000003dfebec: ldrsb      w8, [sp, #0xc7]
0x0000000003dfebf0: tbz        w8, #0x1f, #0x3dfebfc
0x0000000003dfebf4: ldr        x0, [x24]
0x0000000003dfebf8: bl         #0x47e93a8
0x0000000003dfebfc: ldursb     w8, [x29, #-0xc1]
0x0000000003dfec00: tbz        w8, #0x1f, #0x3dfec0c
0x0000000003dfec04: ldr        x0, [x24, #0x48]
0x0000000003dfec08: bl         #0x47e93a8
0x0000000003dfec0c: sub        x22, x29, #0xe0
0x0000000003dfec10: sub        x8, x29, #0xe0
0x0000000003dfec14: mov        x0, x21
0x0000000003dfec18: bl         #0x3e227fc
0x0000000003dfec1c: ldr        x8, [x19, #0x698]
0x0000000003dfec20: add        x8, x8, #0x6c
0x0000000003dfec24: add        x9, sp, #0x10
0x0000000003dfec28: stp        x9, x8, [x24]
0x0000000003dfec2c: add        x0, sp, #0xb0
0x0000000003dfec30: sub        x1, x29, #0xe0
0x0000000003dfec34: bl         #0x867460
0x0000000003dfec38: add        x0, x22, #0x20
0x0000000003dfec3c: bl         #0x5c818
0x0000000003dfec40: ldursb     w8, [x29, #-0xc1]
0x0000000003dfec44: tbz        w8, #0x1f, #0x3dfec50
0x0000000003dfec48: ldr        x0, [x24, #0x48]
0x0000000003dfec4c: bl         #0x47e93a8
0x0000000003dfec50: add        x0, sp, #0x10
0x0000000003dfec54: bl         #0xc0ed54
0x0000000003dfec58: tbz        w0, #0, #0x3dfecec
0x0000000003dfec5c: ldr        x1, [x19, #0x5d0]
0x0000000003dfec60: add        x8, sp, #0x70
0x0000000003dfec64: mov        x0, x19
0x0000000003dfec68: bl         #0x3df4518
0x0000000003dfec6c: ldrb       w8, [sp, #0x90]
0x0000000003dfec70: cmp        w8, #1
0x0000000003dfec74: b.ne       #0x3dfed80
0x0000000003dfec78: add        x0, sp, #0xb0
0x0000000003dfec7c: add        x1, x20, #0x28
0x0000000003dfec80: bl         #0x2190a4
0x0000000003dfec84: ldr        x8, [sp, #0x70]
0x0000000003dfec88: str        x8, [x24, #0x20]
0x0000000003dfec8c: ldur       q0, [sp, #0x78]
0x0000000003dfec90: stur       q0, [x24, #0x28]
0x0000000003dfec94: ldr        x8, [sp, #0x88]
0x0000000003dfec98: str        x8, [x24, #0x38]
0x0000000003dfec9c: str        xzr, [x24, #0xb0]
0x0000000003dfeca0: sub        x0, x29, #0xe0
0x0000000003dfeca4: add        x1, sp, #0xb0
0x0000000003dfeca8: bl         #0x2190a4
0x0000000003dfecac: ldr        x8, [x24, #0x20]
0x0000000003dfecb0: str        x8, [x24, #0x60]
0x0000000003dfecb4: ldur       q0, [x24, #0x28]
0x0000000003dfecb8: stur       q0, [x24, #0x68]
0x0000000003dfecbc: ldr        x8, [x24, #0x38]
0x0000000003dfecc0: str        x8, [x24, #0x78]
0x0000000003dfecc4: stp        xzr, xzr, [x24, #0x28]
0x0000000003dfecc8: str        xzr, [x24, #0x38]
0x0000000003dfeccc: adrp       x8, #0x5f9e000
0x0000000003dfecd0: add        x8, x8, #0x428
0x0000000003dfecd4: orr        x8, x8, #6
0x0000000003dfecd8: str        x8, [x24, #0xb0]
0x0000000003dfecdc: sub        x1, x29, #0xe0
0x0000000003dfece0: mov        x0, x19
0x0000000003dfece4: bl         #0x3e3d110
0x0000000003dfece8: b          #0x3dfed64
0x0000000003dfecec: add        x0, sp, #0xb0
0x0000000003dfecf0: add        x1, x20, #0x28
0x0000000003dfecf4: bl         #0x2190a4
0x0000000003dfecf8: ldr        w8, [sp, #0x10]
0x0000000003dfecfc: str        w8, [sp, #0xd0]
0x0000000003dfed00: ldur       q0, [x25, #8]
0x0000000003dfed04: stur       q0, [x24, #0x28]
0x0000000003dfed08: ldur       x8, [x25, #0x18]
0x0000000003dfed0c: str        x8, [x24, #0x38]
0x0000000003dfed10: stp        xzr, xzr, [x25, #8]
0x0000000003dfed14: stur       xzr, [x25, #0x18]
0x0000000003dfed18: str        xzr, [x24, #0xb0]
0x0000000003dfed1c: sub        x0, x29, #0xe0
0x0000000003dfed20: add        x1, sp, #0xb0
0x0000000003dfed24: bl         #0x2190a4
0x0000000003dfed28: ldr        w8, [sp, #0xd0]
0x0000000003dfed2c: stur       w8, [x29, #-0xc0]
0x0000000003dfed30: ldur       q0, [x24, #0x28]
0x0000000003dfed34: stur       q0, [x24, #0x68]
0x0000000003dfed38: ldr        x8, [x24, #0x38]
0x0000000003dfed3c: str        x8, [x24, #0x78]
0x0000000003dfed40: stp        xzr, xzr, [x24, #0x28]
0x0000000003dfed44: str        xzr, [x24, #0x38]
0x0000000003dfed48: adrp       x8, #0x5f9e000
0x0000000003dfed4c: add        x8, x8, #0x410
0x0000000003dfed50: orr        x8, x8, #6
0x0000000003dfed54: str        x8, [x24, #0xb0]
0x0000000003dfed58: sub        x1, x29, #0xe0
0x0000000003dfed5c: mov        x0, x19
0x0000000003dfed60: bl         #0x3e3d110
0x0000000003dfed64: sub        x0, x29, #0xe0
0x0000000003dfed68: bl         #0x178ac20
0x0000000003dfed6c: ldrsb      w8, [sp, #0xef]
0x0000000003dfed70: tbz        w8, #0x1f, #0x3dfefd4
0x0000000003dfed74: ldr        x0, [x24, #0x28]
0x0000000003dfed78: bl         #0x47e93a8
0x0000000003dfed7c: b          #0x3dfefd4
0x0000000003dfed80: mov        x0, x19
0x0000000003dfed84: bl         #0x7c86f8
0x0000000003dfed88: str        x19, [x24, #0x40]
0x0000000003dfed8c: adrp       x8, #0x5f9e000
0x0000000003dfed90: add        x8, x8, #0x440
0x0000000003dfed94: orr        x8, x8, #2
0x0000000003dfed98: str        x8, [x24, #0xb0]
0x0000000003dfed9c: sub        x1, x29, #0xe0
0x0000000003dfeda0: bl         #0x3e24d84
0x0000000003dfeda4: str        x0, [x19, #0x758]
0x0000000003dfeda8: mov        w8, #1
0x0000000003dfedac: strb       w8, [x19, #0x760]
0x0000000003dfedb0: sub        x0, x29, #0xe0
0x0000000003dfedb4: bl         #0x178ac20
0x0000000003dfedb8: adrp       x8, #0x6192000
0x0000000003dfedbc: ldrb       w8, [x8, #0x8b8]
0x0000000003dfedc0: cmp        w8, #1
0x0000000003dfedc4: b.ne       #0x3dfeee0
0x0000000003dfedc8: ldr        x8, [x19, #0x5e8]
0x0000000003dfedcc: ldr        x1, [x19, #0x58]
0x0000000003dfedd0: add        x0, x8, #0x248
0x0000000003dfedd4: bl         #0x3e018f4
0x0000000003dfedd8: ldr        x8, [x19, #0x600]
0x0000000003dfeddc: cbz        x8, #0x3dfef94
0x0000000003dfede0: ldr        x8, [x19, #0x698]
0x0000000003dfede4: add        x0, x19, #0x608
0x0000000003dfede8: add        x1, x8, #0x90
0x0000000003dfedec: add        x2, x8, #0x88
0x0000000003dfedf0: bl         #0x3df59c0
0x0000000003dfedf4: ldr        x0, [x19, #0x600]
0x0000000003dfedf8: ldr        x8, [x19, #0x608]
0x0000000003dfedfc: ldr        w9, [x19, #0x610]
0x0000000003dfee00: add        x8, x8, x9, lsl #5
0x0000000003dfee04: sub        x1, x8, #0x20
0x0000000003dfee08: add        x2, x19, #0x40
0x0000000003dfee0c: bl         #0x3de9c28
0x0000000003dfee10: b          #0x3dfefb0
0x0000000003dfee14: add        x0, sp, #0x30
0x0000000003dfee18: add        x1, x20, #0x28
0x0000000003dfee1c: bl         #0x2190a4
0x0000000003dfee20: ldr        w8, [sp, #0x10]
0x0000000003dfee24: str        w8, [sp, #0x50]
0x0000000003dfee28: ldur       q0, [x25, #8]
0x0000000003dfee2c: stur       q0, [sp, #0x58]
0x0000000003dfee30: ldur       x8, [x25, #0x18]
0x0000000003dfee34: str        x8, [sp, #0x68]
0x0000000003dfee38: stp        xzr, xzr, [x25, #8]
0x0000000003dfee3c: stur       xzr, [x25, #0x18]
0x0000000003dfee40: str        xzr, [x24, #0xb0]
0x0000000003dfee44: sub        x0, x29, #0xe0
0x0000000003dfee48: add        x1, sp, #0x30
0x0000000003dfee4c: bl         #0x2190a4
0x0000000003dfee50: ldr        w8, [sp, #0x50]
0x0000000003dfee54: stur       w8, [x29, #-0xc0]
0x0000000003dfee58: ldur       q0, [sp, #0x58]
0x0000000003dfee5c: stur       q0, [x24, #0x68]
0x0000000003dfee60: ldr        x8, [sp, #0x68]
0x0000000003dfee64: str        x8, [x24, #0x78]
0x0000000003dfee68: stp        xzr, xzr, [sp, #0x58]
0x0000000003dfee6c: str        xzr, [sp, #0x68]
0x0000000003dfee70: adrp       x8, #0x5f9e000
0x0000000003dfee74: add        x8, x8, #0x3f8
0x0000000003dfee78: orr        x8, x8, #6
0x0000000003dfee7c: str        x8, [x24, #0xb0]
0x0000000003dfee80: sub        x1, x29, #0xe0
0x0000000003dfee84: mov        x0, x19
0x0000000003dfee88: bl         #0x3e3d110
0x0000000003dfee8c: sub        x0, x29, #0xe0
0x0000000003dfee90: bl         #0x178ac20
0x0000000003dfee94: ldrsb      w8, [sp, #0x6f]
0x0000000003dfee98: tbz        w8, #0x1f, #0x3dfeea4
0x0000000003dfee9c: ldr        x0, [sp, #0x58]
0x0000000003dfeea0: bl         #0x47e93a8
0x0000000003dfeea4: add        x0, sp, #0x30
0x0000000003dfeea8: bl         #0x3d9fde0
0x0000000003dfeeac: add        x0, x23, #0x20
0x0000000003dfeeb0: bl         #0x5c818
0x0000000003dfeeb4: ldrsb      w8, [sp, #0x8f]
0x0000000003dfeeb8: tbz        w8, #0x1f, #0x3dfeec4
0x0000000003dfeebc: ldr        x0, [sp, #0x78]
0x0000000003dfeec0: bl         #0x47e93a8
0x0000000003dfeec4: add        x0, x22, #0x20
0x0000000003dfeec8: bl         #0x5c818
0x0000000003dfeecc: ldrsb      w8, [sp, #0xcf]
0x0000000003dfeed0: tbz        w8, #0x1f, #0x3dfefdc
0x0000000003dfeed4: ldr        x0, [x24, #8]
0x0000000003dfeed8: bl         #0x47e93a8
0x0000000003dfeedc: b          #0x3dfefdc
0x0000000003dfeee0: mov        x0, x19
0x0000000003dfeee4: bl         #0x3df5088
0x0000000003dfeee8: b          #0x3dfefbc
0x0000000003dfeeec: add        x0, sp, #0xb0
0x0000000003dfeef0: add        x1, x20, #0x28
0x0000000003dfeef4: bl         #0x2190a4
0x0000000003dfeef8: ldr        w8, [sp, #0x70]
0x0000000003dfeefc: str        w8, [sp, #0xd0]
0x0000000003dfef00: ldur       q0, [sp, #0x78]
0x0000000003dfef04: stur       q0, [x24, #0x28]
0x0000000003dfef08: ldr        x8, [sp, #0x88]
0x0000000003dfef0c: str        x8, [x24, #0x38]
0x0000000003dfef10: stp        xzr, xzr, [sp, #0x78]
0x0000000003dfef14: str        xzr, [sp, #0x88]
0x0000000003dfef18: str        xzr, [x24, #0xb0]
0x0000000003dfef1c: sub        x0, x29, #0xe0
0x0000000003dfef20: add        x1, sp, #0xb0
0x0000000003dfef24: bl         #0x2190a4
0x0000000003dfef28: ldr        w8, [sp, #0xd0]
0x0000000003dfef2c: stur       w8, [x29, #-0xc0]
0x0000000003dfef30: ldur       q0, [x24, #0x28]
0x0000000003dfef34: stur       q0, [x24, #0x68]
0x0000000003dfef38: ldr        x8, [x24, #0x38]
0x0000000003dfef3c: str        x8, [x24, #0x78]
0x0000000003dfef40: stp        xzr, xzr, [x24, #0x28]
0x0000000003dfef44: str        xzr, [x24, #0x38]
0x0000000003dfef48: adrp       x8, #0x5f9e000
0x0000000003dfef4c: add        x8, x8, #0x3c8
0x0000000003dfef50: orr        x8, x8, #6
0x0000000003dfef54: str        x8, [x24, #0xb0]
0x0000000003dfef58: sub        x1, x29, #0xe0
0x0000000003dfef5c: mov        x0, x19
0x0000000003dfef60: bl         #0x3e3d110
0x0000000003dfef64: sub        x0, x29, #0xe0
0x0000000003dfef68: bl         #0x178ac20
0x0000000003dfef6c: ldrsb      w8, [sp, #0xef]
0x0000000003dfef70: tbz        w8, #0x1f, #0x3dfef7c
0x0000000003dfef74: ldr        x0, [x24, #0x28]
0x0000000003dfef78: bl         #0x47e93a8
0x0000000003dfef7c: add        x0, sp, #0xb0
0x0000000003dfef80: bl         #0x3d9fde0
0x0000000003dfef84: ldrsb      w8, [sp, #0x8f]
0x0000000003dfef88: tbz        w8, #0x1f, #0x3dfefec
0x0000000003dfef8c: ldr        x0, [sp, #0x78]
0x0000000003dfef90: b          #0x3dfefe8
0x0000000003dfef94: add        x0, x19, #0x5f0
0x0000000003dfef98: add        x1, x19, #0x40
0x0000000003dfef9c: bl         #0x3de9c94
0x0000000003dfefa0: ldr        x8, [x19, #0x5e8]
0x0000000003dfefa4: add        x0, x8, #0x248
0x0000000003dfefa8: add        x1, x19, #0x5f0
0x0000000003dfefac: bl         #0x3e017a4
0x0000000003dfefb0: ldr        x8, [x19, #0x5e8]
0x0000000003dfefb4: add        x0, x8, #0x248
0x0000000003dfefb8: bl         #0x3e017ac
0x0000000003dfefbc: add        x0, sp, #0xb0
0x0000000003dfefc0: add        x1, x20, #0x28
0x0000000003dfefc4: bl         #0x2190a4
0x0000000003dfefc8: add        x1, sp, #0xb0
0x0000000003dfefcc: mov        x0, x19
0x0000000003dfefd0: bl         #0x3dee490
0x0000000003dfefd4: add        x0, sp, #0xb0
0x0000000003dfefd8: bl         #0x3d9fde0
0x0000000003dfefdc: ldrsb      w8, [sp, #0x2f]
0x0000000003dfefe0: tbz        w8, #0x1f, #0x3dfefec
0x0000000003dfefe4: ldr        x0, [sp, #0x18]
0x0000000003dfefe8: bl         #0x47e93a8
0x0000000003dfefec: ldur       x8, [x29, #-0x58]
0x0000000003dfeff0: adrp       x9, #0x5ba4000
0x0000000003dfeff4: ldr        x9, [x9, #0x338]
0x0000000003dfeff8: ldr        x9, [x9]
0x0000000003dfeffc: cmp        x9, x8
0x0000000003dff000: b.ne       #0x3dff024
0x0000000003dff004: ldp        x29, x30, [sp, #0x1d0]
0x0000000003dff008: ldp        x20, x19, [sp, #0x1c0]
0x0000000003dff00c: ldp        x22, x21, [sp, #0x1b0]
0x0000000003dff010: ldp        x24, x23, [sp, #0x1a0]
0x0000000003dff014: ldp        x26, x25, [sp, #0x190]
0x0000000003dff018: ldp        x28, x27, [sp, #0x180]
0x0000000003dff01c: add        sp, sp, #0x1e0
0x0000000003dff020: ret        
0x0000000003dff024: bl         #0x4b98620
0x0000000003dff028: mov        x19, x0
0x0000000003dff02c: sub        x0, x29, #0xe0
0x0000000003dff030: bl         #0x178ac20
0x0000000003dff034: add        x0, sp, #0xb0
0x0000000003dff038: bl         #0x3dff200
0x0000000003dff03c: b          #0x3dff174
0x0000000003dff040: b          #0x3dff054
0x0000000003dff044: b          #0x3dff054
0x0000000003dff048: b          #0x3dff140
0x0000000003dff04c: b          #0x3dff140
0x0000000003dff050: b          #0x3dff054
0x0000000003dff054: mov        x19, x0
0x0000000003dff058: ldrsb      w8, [sp, #0xc7]
0x0000000003dff05c: tbz        w8, #0x1f, #0x3dff144
0x0000000003dff060: ldr        x0, [x24]
0x0000000003dff064: bl         #0x47e93a8
0x0000000003dff068: b          #0x3dff144
0x0000000003dff06c: b          #0x3dff140
0x0000000003dff070: b          #0x3dff140
0x0000000003dff074: b          #0x3dff170
0x0000000003dff078: mov        x19, x0
0x0000000003dff07c: sub        x0, x29, #0xe0
0x0000000003dff080: bl         #0x178ac20
0x0000000003dff084: add        x0, sp, #0x30
0x0000000003dff088: bl         #0x3dff200
0x0000000003dff08c: b          #0x3dff120
0x0000000003dff090: b          #0x3dff11c
0x0000000003dff094: mov        x19, x0
0x0000000003dff098: sub        x0, x29, #0xe0
0x0000000003dff09c: bl         #0x178ac20
0x0000000003dff0a0: b          #0x3dff188
0x0000000003dff0a4: b          #0x3dff184
0x0000000003dff0a8: mov        x19, x0
0x0000000003dff0ac: sub        x0, x29, #0xe0
0x0000000003dff0b0: bl         #0x178ac20
0x0000000003dff0b4: add        x0, sp, #0xb0
0x0000000003dff0b8: bl         #0x3dff200
0x0000000003dff0bc: b          #0x3dff188
0x0000000003dff0c0: mov        x19, x0
0x0000000003dff0c4: ldrb       w8, [sp, #0x4c]
0x0000000003dff0c8: cmp        w8, #1
0x0000000003dff0cc: b.ne       #0x3dff164
0x0000000003dff0d0: add        x0, sp, #0x30
0x0000000003dff0d4: bl         #0x5c818
0x0000000003dff0d8: b          #0x3dff164
0x0000000003dff0dc: b          #0x3dff160
0x0000000003dff0e0: b          #0x3dff160
0x0000000003dff0e4: mov        x19, x0
0x0000000003dff0e8: sub        x0, x29, #0xe0
0x0000000003dff0ec: bl         #0x178ac20
0x0000000003dff0f0: add        x0, sp, #0xb0
0x0000000003dff0f4: bl         #0x3dff200
0x0000000003dff0f8: b          #0x3dff188
0x0000000003dff0fc: b          #0x3dff184
0x0000000003dff100: mov        x19, x0
0x0000000003dff104: sub        x0, x29, #0xe0
0x0000000003dff108: bl         #0x178ac20
0x0000000003dff10c: add        x0, sp, #0xb0
0x0000000003dff110: bl         #0x3dff200
0x0000000003dff114: b          #0x3dff188
0x0000000003dff118: b          #0x3dff184
0x0000000003dff11c: mov        x19, x0
0x0000000003dff120: add        x0, sp, #0x70
0x0000000003dff124: bl         #0xaae774
0x0000000003dff128: b          #0x3dff164
0x0000000003dff12c: mov        x19, x0
0x0000000003dff130: b          #0x3dff198
0x0000000003dff134: b          #0x3dff184
0x0000000003dff138: b          #0x3dff140
0x0000000003dff13c: b          #0x3dff184
0x0000000003dff140: mov        x19, x0
0x0000000003dff144: ldursb     w8, [x29, #-0xc1]
0x0000000003dff148: tbz        w8, #0x1f, #0x3dff188
0x0000000003dff14c: ldr        x0, [x24, #0x48]
0x0000000003dff150: bl         #0x47e93a8
0x0000000003dff154: b          #0x3dff188
0x0000000003dff158: b          #0x3dff184
0x0000000003dff15c: b          #0x3dff184
0x0000000003dff160: mov        x19, x0
0x0000000003dff164: add        x0, sp, #0xb0
0x0000000003dff168: bl         #0xaae774
0x0000000003dff16c: b          #0x3dff188
0x0000000003dff170: mov        x19, x0
0x0000000003dff174: ldrsb      w8, [sp, #0x8f]
0x0000000003dff178: tbz        w8, #0x1f, #0x3dff198
0x0000000003dff17c: ldr        x0, [sp, #0x78]
0x0000000003dff180: b          #0x3dff194
0x0000000003dff184: mov        x19, x0
0x0000000003dff188: ldrsb      w8, [sp, #0x2f]
0x0000000003dff18c: tbz        w8, #0x1f, #0x3dff198
0x0000000003dff190: ldr        x0, [sp, #0x18]
0x0000000003dff194: bl         #0x47e93a8
0x0000000003dff198: mov        x0, x19
0x0000000003dff19c: bl         #0x4b97984
