; instruction-faithful ARM64 fallback for RobloxLib::function_2cfe618
0x0000000002cfe618: sub        sp, sp, #0xf0
0x0000000002cfe61c: stp        d9, d8, [sp, #0x80]
0x0000000002cfe620: stp        x28, x27, [sp, #0x90]
0x0000000002cfe624: stp        x26, x25, [sp, #0xa0]
0x0000000002cfe628: stp        x24, x23, [sp, #0xb0]
0x0000000002cfe62c: stp        x22, x21, [sp, #0xc0]
0x0000000002cfe630: stp        x20, x19, [sp, #0xd0]
0x0000000002cfe634: stp        x29, x30, [sp, #0xe0]
0x0000000002cfe638: add        x29, sp, #0xe0
0x0000000002cfe63c: mov        x20, x5
0x0000000002cfe640: mov        x19, x4
0x0000000002cfe644: mov        x21, x3
0x0000000002cfe648: mov        x23, x2
0x0000000002cfe64c: mov        x22, x1
0x0000000002cfe650: fmov       s9, s1
0x0000000002cfe654: fmov       s8, s0
0x0000000002cfe658: mov        x24, x0
0x0000000002cfe65c: ldr        x26, [x0, #0x10]
0x0000000002cfe660: adrp       x8, #0x616a000
0x0000000002cfe664: add        x8, x8, #0x968
0x0000000002cfe668: ldarb      w8, [x8]
0x0000000002cfe66c: adrp       x25, #0x616a000
0x0000000002cfe670: tbz        w8, #0, #0x2cfea1c
0x0000000002cfe674: ldr        x1, [x25, #0x960]
0x0000000002cfe678: movi       v0.16b, #0
0x0000000002cfe67c: stp        q0, q0, [sp]
0x0000000002cfe680: mov        x8, #-1
0x0000000002cfe684: stp        xzr, x8, [sp, #0x20]
0x0000000002cfe688: stp        q0, q0, [sp, #0x30]
0x0000000002cfe68c: str        q0, [sp, #0x50]
0x0000000002cfe690: str        wzr, [sp, #0x60]
0x0000000002cfe694: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfe698: mov        x0, sp
0x0000000002cfe69c: mov        x2, #-1
0x0000000002cfe6a0: mov        x3, #0
0x0000000002cfe6a4: mov        w4, #0
0x0000000002cfe6a8: bl         #0x477d320
0x0000000002cfe6ac: ldr        x27, [x24, #0x10]
0x0000000002cfe6b0: ldp        x8, x9, [x27, #0x60]
0x0000000002cfe6b4: sub        x9, x9, x8
0x0000000002cfe6b8: lsr        x9, x9, #3
0x0000000002cfe6bc: cmp        w9, #1
0x0000000002cfe6c0: b.lt       #0x2cfe70c
0x0000000002cfe6c4: mov        x28, #0
0x0000000002cfe6c8: ldr        x25, [x8, x28, lsl #3]
0x0000000002cfe6cc: ldr        x1, [x25, #0x20]
0x0000000002cfe6d0: ldr        x8, [x19]
0x0000000002cfe6d4: ldr        x8, [x8, #0x10]
0x0000000002cfe6d8: mov        x0, x19
0x0000000002cfe6dc: blr        x8
0x0000000002cfe6e0: cbz        w0, #0x2cfe6f0
0x0000000002cfe6e4: mov        x0, x25
0x0000000002cfe6e8: mov        x1, x22
0x0000000002cfe6ec: bl         #0x2cffcd0
0x0000000002cfe6f0: add        x28, x28, #1
0x0000000002cfe6f4: ldp        x8, x9, [x27, #0x60]
0x0000000002cfe6f8: sub        x9, x9, x8
0x0000000002cfe6fc: lsr        x9, x9, #3
0x0000000002cfe700: cmp        x28, w9, sxtw
0x0000000002cfe704: b.lt       #0x2cfe6c8
0x0000000002cfe708: ldr        x27, [x24, #0x10]
0x0000000002cfe70c: ldp        x8, x9, [x27, #0xa0]
0x0000000002cfe710: sub        x9, x9, x8
0x0000000002cfe714: lsr        x9, x9, #3
0x0000000002cfe718: cmp        w9, #1
0x0000000002cfe71c: b.lt       #0x2cfe764
0x0000000002cfe720: mov        x28, #0
0x0000000002cfe724: ldr        x25, [x8, x28, lsl #3]
0x0000000002cfe728: ldr        x1, [x25, #0x20]
0x0000000002cfe72c: ldr        x8, [x19]
0x0000000002cfe730: ldr        x8, [x8, #0x10]
0x0000000002cfe734: mov        x0, x19
0x0000000002cfe738: blr        x8
0x0000000002cfe73c: cbz        w0, #0x2cfe74c
0x0000000002cfe740: mov        x0, x25
0x0000000002cfe744: mov        x1, x22
0x0000000002cfe748: bl         #0x2cffcd0
0x0000000002cfe74c: add        x28, x28, #1
0x0000000002cfe750: ldp        x8, x9, [x27, #0xa0]
0x0000000002cfe754: sub        x9, x9, x8
0x0000000002cfe758: lsr        x9, x9, #3
0x0000000002cfe75c: cmp        x28, w9, sxtw
0x0000000002cfe760: b.lt       #0x2cfe724
0x0000000002cfe764: mov        x0, sp
0x0000000002cfe768: bl         #0x2649c4
0x0000000002cfe76c: ldr        x27, [x24, #0x10]
0x0000000002cfe770: adrp       x8, #0x616a000
0x0000000002cfe774: add        x8, x8, #0x978
0x0000000002cfe778: ldarb      w8, [x8]
0x0000000002cfe77c: adrp       x25, #0x616a000
0x0000000002cfe780: tbz        w8, #0, #0x2cfea8c
0x0000000002cfe784: ldr        x1, [x25, #0x970]
0x0000000002cfe788: movi       v0.16b, #0
0x0000000002cfe78c: stp        q0, q0, [sp]
0x0000000002cfe790: mov        x8, #-1
0x0000000002cfe794: stp        xzr, x8, [sp, #0x20]
0x0000000002cfe798: stp        q0, q0, [sp, #0x30]
0x0000000002cfe79c: str        q0, [sp, #0x50]
0x0000000002cfe7a0: str        wzr, [sp, #0x60]
0x0000000002cfe7a4: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfe7a8: mov        x0, sp
0x0000000002cfe7ac: mov        x2, #-1
0x0000000002cfe7b0: mov        x3, #0
0x0000000002cfe7b4: mov        w4, #0
0x0000000002cfe7b8: bl         #0x477d320
0x0000000002cfe7bc: ldp        x8, x9, [x27, #0x20]
0x0000000002cfe7c0: sub        x9, x9, x8
0x0000000002cfe7c4: lsr        x9, x9, #3
0x0000000002cfe7c8: cmp        w9, #1
0x0000000002cfe7cc: b.lt       #0x2cfe860
0x0000000002cfe7d0: mov        x28, #0
0x0000000002cfe7d4: ldr        x25, [x8, x28, lsl #3]
0x0000000002cfe7d8: ldr        x8, [x25]
0x0000000002cfe7dc: ldr        x8, [x8, #0x20]
0x0000000002cfe7e0: mov        x0, x25
0x0000000002cfe7e4: mov        w1, #0
0x0000000002cfe7e8: blr        x8
0x0000000002cfe7ec: mov        x1, x0
0x0000000002cfe7f0: ldr        x8, [x19]
0x0000000002cfe7f4: ldr        x8, [x8, #0x10]
0x0000000002cfe7f8: mov        x0, x19
0x0000000002cfe7fc: blr        x8
0x0000000002cfe800: tbnz       w0, #0, #0x2cfe830
0x0000000002cfe804: ldr        x8, [x25]
0x0000000002cfe808: ldr        x8, [x8, #0x20]
0x0000000002cfe80c: mov        x0, x25
0x0000000002cfe810: mov        w1, #1
0x0000000002cfe814: blr        x8
0x0000000002cfe818: mov        x1, x0
0x0000000002cfe81c: ldr        x8, [x19]
0x0000000002cfe820: ldr        x8, [x8, #0x10]
0x0000000002cfe824: mov        x0, x19
0x0000000002cfe828: blr        x8
0x0000000002cfe82c: cbz        w0, #0x2cfe848
0x0000000002cfe830: ldr        x8, [x25]
0x0000000002cfe834: ldr        x8, [x8, #0x18]
0x0000000002cfe838: mov        x0, x25
0x0000000002cfe83c: mov        w1, #0
0x0000000002cfe840: mov        x2, x22
0x0000000002cfe844: blr        x8
0x0000000002cfe848: add        x28, x28, #1
0x0000000002cfe84c: ldp        x8, x9, [x27, #0x20]
0x0000000002cfe850: sub        x9, x9, x8
0x0000000002cfe854: lsr        x9, x9, #3
0x0000000002cfe858: cmp        x28, w9, sxtw
0x0000000002cfe85c: b.lt       #0x2cfe7d4
0x0000000002cfe860: mov        x0, sp
0x0000000002cfe864: bl         #0x2649c4
0x0000000002cfe868: adrp       x8, #0x616a000
0x0000000002cfe86c: add        x8, x8, #0x988
0x0000000002cfe870: ldarb      w8, [x8]
0x0000000002cfe874: adrp       x25, #0x616a000
0x0000000002cfe878: tbz        w8, #0, #0x2cfeafc
0x0000000002cfe87c: ldr        x1, [x25, #0x980]
0x0000000002cfe880: movi       v0.16b, #0
0x0000000002cfe884: stp        q0, q0, [sp]
0x0000000002cfe888: mov        x8, #-1
0x0000000002cfe88c: stp        xzr, x8, [sp, #0x20]
0x0000000002cfe890: stp        q0, q0, [sp, #0x30]
0x0000000002cfe894: str        q0, [sp, #0x50]
0x0000000002cfe898: str        wzr, [sp, #0x60]
0x0000000002cfe89c: stp        xzr, xzr, [sp, #0x68]
0x0000000002cfe8a0: mov        x0, sp
0x0000000002cfe8a4: mov        x2, #-1
0x0000000002cfe8a8: mov        x3, #0
0x0000000002cfe8ac: mov        w4, #0
0x0000000002cfe8b0: bl         #0x477d320
0x0000000002cfe8b4: ldp        x8, x9, [x26]
0x0000000002cfe8b8: sub        x9, x9, x8
0x0000000002cfe8bc: lsr        x9, x9, #3
0x0000000002cfe8c0: cmp        w9, #1
0x0000000002cfe8c4: b.lt       #0x2cfe958
0x0000000002cfe8c8: mov        x27, #0
0x0000000002cfe8cc: ldr        x25, [x8, x27, lsl #3]
0x0000000002cfe8d0: ldr        x8, [x25]
0x0000000002cfe8d4: ldr        x8, [x8, #0x20]
0x0000000002cfe8d8: mov        x0, x25
0x0000000002cfe8dc: mov        w1, #0
0x0000000002cfe8e0: blr        x8
0x0000000002cfe8e4: mov        x1, x0
0x0000000002cfe8e8: ldr        x8, [x19]
0x0000000002cfe8ec: ldr        x8, [x8, #0x10]
0x0000000002cfe8f0: mov        x0, x19
0x0000000002cfe8f4: blr        x8
0x0000000002cfe8f8: tbnz       w0, #0, #0x2cfe928
0x0000000002cfe8fc: ldr        x8, [x25]
0x0000000002cfe900: ldr        x8, [x8, #0x20]
0x0000000002cfe904: mov        x0, x25
0x0000000002cfe908: mov        w1, #1
0x0000000002cfe90c: blr        x8
0x0000000002cfe910: mov        x1, x0
0x0000000002cfe914: ldr        x8, [x19]
0x0000000002cfe918: ldr        x8, [x8, #0x10]
0x0000000002cfe91c: mov        x0, x19
0x0000000002cfe920: blr        x8
0x0000000002cfe924: cbz        w0, #0x2cfe940
0x0000000002cfe928: ldr        x8, [x25]
0x0000000002cfe92c: ldr        x8, [x8, #0x18]
0x0000000002cfe930: mov        x0, x25
0x0000000002cfe934: mov        w1, #0
0x0000000002cfe938: mov        x2, x22
0x0000000002cfe93c: blr        x8
0x0000000002cfe940: add        x27, x27, #1
0x0000000002cfe944: ldp        x8, x9, [x26]
0x0000000002cfe948: sub        x9, x9, x8
0x0000000002cfe94c: lsr        x9, x9, #3
0x0000000002cfe950: cmp        x27, w9, sxtw
0x0000000002cfe954: b.lt       #0x2cfe8cc
0x0000000002cfe958: mov        x0, sp
0x0000000002cfe95c: bl         #0x2649c4
0x0000000002cfe960: adrp       x8, #0x611e000
0x0000000002cfe964: add        x8, x8, #0x9b0
0x0000000002cfe968: ldrb       w8, [x8]
0x0000000002cfe96c: tbz        w8, #0, #0x2cfe9c8
0x0000000002cfe970: ldr        x8, [x24, #0x10]
0x0000000002cfe974: mov        x0, sp
0x0000000002cfe978: add        x1, x8, #0xc0
0x0000000002cfe97c: mov        w2, #0
0x0000000002cfe980: bl         #0x20f3b0
0x0000000002cfe984: ldp        x8, x10, [sp]
0x0000000002cfe988: str        x8, [sp]
0x0000000002cfe98c: mov        w9, w10
0x0000000002cfe990: str        w10, [sp, #8]
0x0000000002cfe994: orr        x10, x8, x9
0x0000000002cfe998: cbz        x10, #0x2cfe9c8
0x0000000002cfe99c: ldr        x8, [x8, #0x10]
0x0000000002cfe9a0: lsl        x9, x9, #4
0x0000000002cfe9a4: ldr        x0, [x8, x9]
0x0000000002cfe9a8: bl         #0x2cce578
0x0000000002cfe9ac: mov        x0, sp
0x0000000002cfe9b0: bl         #0x20f428
0x0000000002cfe9b4: ldr        x8, [sp]
0x0000000002cfe9b8: ldr        w9, [sp, #8]
0x0000000002cfe9bc: cmp        x8, #0
0x0000000002cfe9c0: ccmp       x9, #0, #0, eq
0x0000000002cfe9c4: b.ne       #0x2cfe99c
0x0000000002cfe9c8: ldr        x0, [x24, #0x18]
0x0000000002cfe9cc: ldr        x8, [x0]
0x0000000002cfe9d0: ldr        x8, [x8, #0x78]
0x0000000002cfe9d4: fmov       s0, s9
0x0000000002cfe9d8: fmov       s1, s8
0x0000000002cfe9dc: mov        x1, x23
0x0000000002cfe9e0: mov        w2, #0
0x0000000002cfe9e4: mov        x3, x22
0x0000000002cfe9e8: mov        x4, x21
0x0000000002cfe9ec: mov        x5, x20
0x0000000002cfe9f0: mov        x6, x19
0x0000000002cfe9f4: blr        x8
0x0000000002cfe9f8: ldp        x29, x30, [sp, #0xe0]
0x0000000002cfe9fc: ldp        x20, x19, [sp, #0xd0]
0x0000000002cfea00: ldp        x22, x21, [sp, #0xc0]
0x0000000002cfea04: ldp        x24, x23, [sp, #0xb0]
0x0000000002cfea08: ldp        x26, x25, [sp, #0xa0]
0x0000000002cfea0c: ldp        x28, x27, [sp, #0x90]
0x0000000002cfea10: ldp        d9, d8, [sp, #0x80]
0x0000000002cfea14: add        sp, sp, #0xf0
0x0000000002cfea18: ret        
0x0000000002cfea1c: adrp       x0, #0x616a000
0x0000000002cfea20: add        x0, x0, #0x968
0x0000000002cfea24: bl         #0x428c
0x0000000002cfea28: cbz        w0, #0x2cfe674
0x0000000002cfea2c: adrp       x8, #0x520e000
0x0000000002cfea30: add        x8, x8, #0x543
0x0000000002cfea34: add        x8, x8, #0xae, lsl #12
0x0000000002cfea38: add        x8, x8, #0x7c0
0x0000000002cfea3c: str        x8, [sp]
0x0000000002cfea40: ldr        x8, [sp]
0x0000000002cfea44: adrp       x9, #0x5416000
0x0000000002cfea48: add        x9, x9, #0x2bf
0x0000000002cfea4c: add        x9, x9, #0x31, lsl #12
0x0000000002cfea50: add        x9, x9, #0x648
0x0000000002cfea54: str        x9, [sp]
0x0000000002cfea58: ldr        x9, [sp]
0x0000000002cfea5c: sub        x8, x8, #0xae, lsl #12
0x0000000002cfea60: sub        x0, x8, #0x7c0
0x0000000002cfea64: sub        x8, x9, #0x31, lsl #12
0x0000000002cfea68: sub        x1, x8, #0x648
0x0000000002cfea6c: mov        w2, #-1
0x0000000002cfea70: mov        w3, #0xff
0x0000000002cfea74: bl         #0x477d018
0x0000000002cfea78: str        x0, [x25, #0x960]
0x0000000002cfea7c: adrp       x0, #0x616a000
0x0000000002cfea80: add        x0, x0, #0x968
0x0000000002cfea84: bl         #0x43e8
0x0000000002cfea88: b          #0x2cfe674
0x0000000002cfea8c: adrp       x0, #0x616a000
0x0000000002cfea90: add        x0, x0, #0x978
0x0000000002cfea94: bl         #0x428c
0x0000000002cfea98: cbz        w0, #0x2cfe784
0x0000000002cfea9c: adrp       x8, #0x520e000
0x0000000002cfeaa0: add        x8, x8, #0x543
0x0000000002cfeaa4: add        x8, x8, #0xfa, lsl #12
0x0000000002cfeaa8: add        x8, x8, #0x51a
0x0000000002cfeaac: str        x8, [sp]
0x0000000002cfeab0: ldr        x8, [sp]
0x0000000002cfeab4: adrp       x9, #0x5416000
0x0000000002cfeab8: add        x9, x9, #0x2e1
0x0000000002cfeabc: add        x9, x9, #0xab, lsl #12
0x0000000002cfeac0: add        x9, x9, #0x28f
0x0000000002cfeac4: str        x9, [sp]
0x0000000002cfeac8: ldr        x9, [sp]
0x0000000002cfeacc: sub        x8, x8, #0xfa, lsl #12
0x0000000002cfead0: sub        x0, x8, #0x51a
0x0000000002cfead4: sub        x8, x9, #0xab, lsl #12
0x0000000002cfead8: sub        x1, x8, #0x28f
0x0000000002cfeadc: mov        w2, #-1
0x0000000002cfeae0: mov        w3, #0xff
0x0000000002cfeae4: bl         #0x477d018
0x0000000002cfeae8: str        x0, [x25, #0x970]
0x0000000002cfeaec: adrp       x0, #0x616a000
0x0000000002cfeaf0: add        x0, x0, #0x978
0x0000000002cfeaf4: bl         #0x43e8
0x0000000002cfeaf8: b          #0x2cfe784
0x0000000002cfeafc: adrp       x0, #0x616a000
0x0000000002cfeb00: add        x0, x0, #0x988
0x0000000002cfeb04: bl         #0x428c
0x0000000002cfeb08: cbz        w0, #0x2cfe87c
0x0000000002cfeb0c: adrp       x8, #0x520e000
0x0000000002cfeb10: add        x8, x8, #0x543
0x0000000002cfeb14: add        x8, x8, #0xdf, lsl #12
0x0000000002cfeb18: add        x8, x8, #0x250
0x0000000002cfeb1c: str        x8, [sp]
0x0000000002cfeb20: ldr        x8, [sp]
0x0000000002cfeb24: adrp       x9, #0x5416000
0x0000000002cfeb28: add        x9, x9, #0x2fb
0x0000000002cfeb2c: add        x9, x9, #0xb4, lsl #12
0x0000000002cfeb30: add        x9, x9, #0xe
0x0000000002cfeb34: str        x9, [sp]
0x0000000002cfeb38: ldr        x9, [sp]
0x0000000002cfeb3c: sub        x8, x8, #0xdf, lsl #12
0x0000000002cfeb40: sub        x0, x8, #0x250
0x0000000002cfeb44: sub        x8, x9, #0xb4, lsl #12
0x0000000002cfeb48: sub        x1, x8, #0xe
0x0000000002cfeb4c: mov        w2, #-1
0x0000000002cfeb50: mov        w3, #0xff
0x0000000002cfeb54: bl         #0x477d018
0x0000000002cfeb58: str        x0, [x25, #0x980]
0x0000000002cfeb5c: adrp       x0, #0x616a000
0x0000000002cfeb60: add        x0, x0, #0x988
0x0000000002cfeb64: bl         #0x43e8
0x0000000002cfeb68: b          #0x2cfe87c
0x0000000002cfeb6c: mov        x19, x0
0x0000000002cfeb70: adrp       x0, #0x616a000
0x0000000002cfeb74: add        x0, x0, #0x988
0x0000000002cfeb78: b          #0x2cfeb98
0x0000000002cfeb7c: mov        x19, x0
0x0000000002cfeb80: adrp       x0, #0x616a000
0x0000000002cfeb84: add        x0, x0, #0x978
0x0000000002cfeb88: b          #0x2cfeb98
0x0000000002cfeb8c: mov        x19, x0
0x0000000002cfeb90: adrp       x0, #0x616a000
0x0000000002cfeb94: add        x0, x0, #0x968
0x0000000002cfeb98: bl         #0x4450
0x0000000002cfeb9c: b          #0x2cfebb8
0x0000000002cfeba0: b          #0x2cfebac
0x0000000002cfeba4: b          #0x2cfebac
0x0000000002cfeba8: b          #0x2cfebac
0x0000000002cfebac: mov        x19, x0
0x0000000002cfebb0: mov        x0, sp
0x0000000002cfebb4: bl         #0x2649c4
0x0000000002cfebb8: mov        x0, x19
0x0000000002cfebbc: bl         #0x4b97984
