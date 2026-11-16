; instruction-faithful ARM64 fallback for RobloxLib::function_2dfe610
0x0000000002dfe610: sub        sp, sp, #0xd0
0x0000000002dfe614: stp        x24, x23, [sp, #0x90]
0x0000000002dfe618: stp        x22, x21, [sp, #0xa0]
0x0000000002dfe61c: stp        x20, x19, [sp, #0xb0]
0x0000000002dfe620: stp        x29, x30, [sp, #0xc0]
0x0000000002dfe624: add        x29, sp, #0xc0
0x0000000002dfe628: mov        x21, x0
0x0000000002dfe62c: mov        x20, x8
0x0000000002dfe630: adrp       x8, #0x661d000
0x0000000002dfe634: add        x8, x8, #0xaac
0x0000000002dfe638: ldr        w0, [x8]
0x0000000002dfe63c: bl         #0x47e85ac
0x0000000002dfe640: mov        x19, x0
0x0000000002dfe644: adrp       x8, #0x616c000
0x0000000002dfe648: add        x8, x8, #0xf88
0x0000000002dfe64c: ldarb      w8, [x8]
0x0000000002dfe650: adrp       x22, #0x616c000
0x0000000002dfe654: tbz        w8, #0, #0x2dfe7c4
0x0000000002dfe658: adrp       x23, #0x616d000
0x0000000002dfe65c: add        x23, x23, #0x2e0
0x0000000002dfe660: ldrb       w8, [x23]
0x0000000002dfe664: ldr        x1, [x22, #0xf80]
0x0000000002dfe668: movi       v0.16b, #0
0x0000000002dfe66c: stp        q0, q0, [sp, #0x10]
0x0000000002dfe670: mov        x9, #-1
0x0000000002dfe674: stp        xzr, x9, [sp, #0x30]
0x0000000002dfe678: stp        q0, q0, [sp, #0x40]
0x0000000002dfe67c: str        q0, [sp, #0x60]
0x0000000002dfe680: str        wzr, [sp, #0x70]
0x0000000002dfe684: stp        xzr, xzr, [sp, #0x78]
0x0000000002dfe688: cmp        w8, #1
0x0000000002dfe68c: ccmp       x1, #0, #4, eq
0x0000000002dfe690: b.ne       #0x2dfe69c
0x0000000002dfe694: cbnz       w8, #0x2dfe6b8
0x0000000002dfe698: b          #0x2dfe6ec
0x0000000002dfe69c: add        x0, sp, #0x10
0x0000000002dfe6a0: mov        x2, #-1
0x0000000002dfe6a4: mov        x3, #0
0x0000000002dfe6a8: mov        w4, #0
0x0000000002dfe6ac: bl         #0x477d320
0x0000000002dfe6b0: ldrb       w8, [x23]
0x0000000002dfe6b4: tbz        w8, #0, #0x2dfe6ec
0x0000000002dfe6b8: adrp       x8, #0x616c000
0x0000000002dfe6bc: add        x8, x8, #0xf98
0x0000000002dfe6c0: ldarb      w8, [x8]
0x0000000002dfe6c4: adrp       x22, #0x616c000
0x0000000002dfe6c8: tbz        w8, #0, #0x2dfe834
0x0000000002dfe6cc: ldr        x0, [x22, #0xf90]
0x0000000002dfe6d0: adrp       x8, #0x4d33000
0x0000000002dfe6d4: add        x8, x8, #0xac2
0x0000000002dfe6d8: and        x8, x8, #0x7fffffffffffffff
0x0000000002dfe6dc: str        x8, [sp]
0x0000000002dfe6e0: adrp       x1, #0x5428000
0x0000000002dfe6e4: add        x1, x1, #0x693
0x0000000002dfe6e8: bl         #0x477d614
0x0000000002dfe6ec: stp        xzr, xzr, [x20]
0x0000000002dfe6f0: str        xzr, [x20, #0x10]
0x0000000002dfe6f4: ldr        x8, [x21, #0x18]
0x0000000002dfe6f8: add        x9, x21, #0x20
0x0000000002dfe6fc: ldar       x9, [x9]
0x0000000002dfe700: cmp        x9, x8
0x0000000002dfe704: b.hs       #0x2dfe714
0x0000000002dfe708: ldp        x11, x10, [x21]
0x0000000002dfe70c: sub        x10, x10, x11
0x0000000002dfe710: add        x9, x9, x10, asr #3
0x0000000002dfe714: subs       x22, x9, x8
0x0000000002dfe718: b.eq       #0x2dfe79c
0x0000000002dfe71c: adrp       x8, #0x616c000
0x0000000002dfe720: add        x8, x8, #0xfa8
0x0000000002dfe724: ldarb      w8, [x8]
0x0000000002dfe728: tbz        w8, #0, #0x2dfe87c
0x0000000002dfe72c: adrp       x8, #0x616c000
0x0000000002dfe730: ldr        x0, [x8, #0xfa0]
0x0000000002dfe734: ucvtf      d0, x22
0x0000000002dfe738: ldr        x8, [x0]
0x0000000002dfe73c: ldr        x8, [x8, #0x18]
0x0000000002dfe740: blr        x8
0x0000000002dfe744: mov        x0, x20
0x0000000002dfe748: mov        x1, x22
0x0000000002dfe74c: bl         #0x2e0a604
0x0000000002dfe750: stur       xzr, [x29, #-0x38]
0x0000000002dfe754: sub        x1, x29, #0x38
0x0000000002dfe758: mov        x0, x21
0x0000000002dfe75c: bl         #0x2e0a69c
0x0000000002dfe760: cbz        w0, #0x2dfe78c
0x0000000002dfe764: sub        x1, x29, #0x38
0x0000000002dfe768: mov        x0, x20
0x0000000002dfe76c: bl         #0x2de16a4
0x0000000002dfe770: ldur       x0, [x29, #-0x38]
0x0000000002dfe774: stur       xzr, [x29, #-0x38]
0x0000000002dfe778: cbz        x0, #0x2dfe780
0x0000000002dfe77c: bl         #0x47e93a8
0x0000000002dfe780: subs       x22, x22, #1
0x0000000002dfe784: b.ne       #0x2dfe750
0x0000000002dfe788: b          #0x2dfe79c
0x0000000002dfe78c: ldur       x0, [x29, #-0x38]
0x0000000002dfe790: stur       xzr, [x29, #-0x38]
0x0000000002dfe794: cbz        x0, #0x2dfe79c
0x0000000002dfe798: bl         #0x47e93a8
0x0000000002dfe79c: add        x0, sp, #0x10
0x0000000002dfe7a0: bl         #0x668b4c
0x0000000002dfe7a4: mov        x0, x19
0x0000000002dfe7a8: bl         #0x47e85ac
0x0000000002dfe7ac: ldp        x29, x30, [sp, #0xc0]
0x0000000002dfe7b0: ldp        x20, x19, [sp, #0xb0]
0x0000000002dfe7b4: ldp        x22, x21, [sp, #0xa0]
0x0000000002dfe7b8: ldp        x24, x23, [sp, #0x90]
0x0000000002dfe7bc: add        sp, sp, #0xd0
0x0000000002dfe7c0: ret        
0x0000000002dfe7c4: adrp       x0, #0x616c000
0x0000000002dfe7c8: add        x0, x0, #0xf88
0x0000000002dfe7cc: bl         #0x428c
0x0000000002dfe7d0: cbz        w0, #0x2dfe658
0x0000000002dfe7d4: adrp       x8, #0x5242000
0x0000000002dfe7d8: add        x8, x8, #0xf2c
0x0000000002dfe7dc: add        x8, x8, #0xd0, lsl #12
0x0000000002dfe7e0: add        x8, x8, #0x3a3
0x0000000002dfe7e4: str        x8, [sp, #0x10]
0x0000000002dfe7e8: ldr        x8, [sp, #0x10]
0x0000000002dfe7ec: adrp       x9, #0x5428000
0x0000000002dfe7f0: add        x9, x9, #0x672
0x0000000002dfe7f4: add        x9, x9, #0x14, lsl #12
0x0000000002dfe7f8: add        x9, x9, #0xfb1
0x0000000002dfe7fc: str        x9, [sp, #0x10]
0x0000000002dfe800: ldr        x9, [sp, #0x10]
0x0000000002dfe804: sub        x8, x8, #0xd0, lsl #12
0x0000000002dfe808: sub        x0, x8, #0x3a3
0x0000000002dfe80c: sub        x8, x9, #0x14, lsl #12
0x0000000002dfe810: sub        x1, x8, #0xfb1
0x0000000002dfe814: mov        w2, #-1
0x0000000002dfe818: mov        w3, #0xff
0x0000000002dfe81c: bl         #0x477d018
0x0000000002dfe820: str        x0, [x22, #0xf80]
0x0000000002dfe824: adrp       x0, #0x616c000
0x0000000002dfe828: add        x0, x0, #0xf88
0x0000000002dfe82c: bl         #0x43e8
0x0000000002dfe830: b          #0x2dfe658
0x0000000002dfe834: adrp       x0, #0x616c000
0x0000000002dfe838: add        x0, x0, #0xf98
0x0000000002dfe83c: bl         #0x428c
0x0000000002dfe840: cbz        w0, #0x2dfe6cc
0x0000000002dfe844: adrp       x8, #0x5242000
0x0000000002dfe848: add        x8, x8, #0xf2c
0x0000000002dfe84c: add        x8, x8, #0x67, lsl #12
0x0000000002dfe850: add        x8, x8, #0xb61
0x0000000002dfe854: stur       x8, [x29, #-0x38]
0x0000000002dfe858: ldur       x8, [x29, #-0x38]
0x0000000002dfe85c: sub        x8, x8, #0x67, lsl #12
0x0000000002dfe860: sub        x0, x8, #0xb61
0x0000000002dfe864: bl         #0x477d06c
0x0000000002dfe868: str        x0, [x22, #0xf90]
0x0000000002dfe86c: adrp       x0, #0x616c000
0x0000000002dfe870: add        x0, x0, #0xf98
0x0000000002dfe874: bl         #0x43e8
0x0000000002dfe878: b          #0x2dfe6cc
0x0000000002dfe87c: adrp       x0, #0x616c000
0x0000000002dfe880: add        x0, x0, #0xfa8
0x0000000002dfe884: bl         #0x428c
0x0000000002dfe888: cbz        w0, #0x2dfe72c
0x0000000002dfe88c: mov        w0, #0x18
0x0000000002dfe890: bl         #0x47e9370
0x0000000002dfe894: stp        xzr, xzr, [x0, #8]
0x0000000002dfe898: adrp       x8, #0x5ee0000
0x0000000002dfe89c: add        x8, x8, #0x140
0x0000000002dfe8a0: str        x8, [x0]
0x0000000002dfe8a4: str        x0, [sp, #8]
0x0000000002dfe8a8: adrp       x8, #0x616c000
0x0000000002dfe8ac: add        x8, x8, #0xfa0
0x0000000002dfe8b0: add        x0, sp, #8
0x0000000002dfe8b4: bl         #0x2e0a3f0
0x0000000002dfe8b8: ldr        x0, [sp, #8]
0x0000000002dfe8bc: str        xzr, [sp, #8]
0x0000000002dfe8c0: cbz        x0, #0x2dfe8d0
0x0000000002dfe8c4: ldr        x8, [x0]
0x0000000002dfe8c8: ldr        x8, [x8, #8]
0x0000000002dfe8cc: blr        x8
0x0000000002dfe8d0: adrp       x0, #0x2e0a000
0x0000000002dfe8d4: add        x0, x0, #0x4b8
0x0000000002dfe8d8: adrp       x1, #0x616c000
0x0000000002dfe8dc: add        x1, x1, #0xfa0
0x0000000002dfe8e0: adrp       x2, #0
0x0000000002dfe8e4: add        x2, x2, #0
0x0000000002dfe8e8: bl         #0x4b984dc
0x0000000002dfe8ec: adrp       x0, #0x616c000
0x0000000002dfe8f0: add        x0, x0, #0xfa8
0x0000000002dfe8f4: bl         #0x43e8
0x0000000002dfe8f8: b          #0x2dfe72c
0x0000000002dfe8fc: mov        x21, x0
0x0000000002dfe900: ldr        x0, [sp, #8]
0x0000000002dfe904: str        xzr, [sp, #8]
0x0000000002dfe908: cbz        x0, #0x2dfe920
0x0000000002dfe90c: ldr        x8, [x0]
0x0000000002dfe910: ldr        x8, [x8, #8]
0x0000000002dfe914: blr        x8
0x0000000002dfe918: b          #0x2dfe920
0x0000000002dfe91c: mov        x21, x0
0x0000000002dfe920: adrp       x0, #0x616c000
0x0000000002dfe924: add        x0, x0, #0xfa8
0x0000000002dfe928: bl         #0x4450
0x0000000002dfe92c: b          #0x2dfe988
0x0000000002dfe930: mov        x21, x0
0x0000000002dfe934: adrp       x0, #0x616c000
0x0000000002dfe938: add        x0, x0, #0xf98
0x0000000002dfe93c: bl         #0x4450
0x0000000002dfe940: b          #0x2dfe994
0x0000000002dfe944: mov        x21, x0
0x0000000002dfe948: adrp       x0, #0x616c000
0x0000000002dfe94c: add        x0, x0, #0xf88
0x0000000002dfe950: bl         #0x4450
0x0000000002dfe954: b          #0x2dfe99c
0x0000000002dfe958: mov        x21, x0
0x0000000002dfe95c: b          #0x2dfe994
0x0000000002dfe960: mov        x21, x0
0x0000000002dfe964: b          #0x2dfe99c
0x0000000002dfe968: bl         #0x18bd8
0x0000000002dfe96c: mov        x21, x0
0x0000000002dfe970: b          #0x2dfe988
0x0000000002dfe974: mov        x21, x0
0x0000000002dfe978: ldur       x0, [x29, #-0x38]
0x0000000002dfe97c: stur       xzr, [x29, #-0x38]
0x0000000002dfe980: cbz        x0, #0x2dfe988
0x0000000002dfe984: bl         #0x47e93a8
0x0000000002dfe988: stur       x20, [x29, #-0x38]
0x0000000002dfe98c: sub        x0, x29, #0x38
0x0000000002dfe990: bl         #0x2d9af44
0x0000000002dfe994: add        x0, sp, #0x10
0x0000000002dfe998: bl         #0x668b4c
0x0000000002dfe99c: mov        x0, x19
0x0000000002dfe9a0: bl         #0x47e85ac
0x0000000002dfe9a4: mov        x0, x21
0x0000000002dfe9a8: bl         #0x4b97984
0x0000000002dfe9ac: bl         #0x18bd8
