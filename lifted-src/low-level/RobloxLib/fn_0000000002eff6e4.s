; instruction-faithful ARM64 fallback for RobloxLib::function_2eff6e4
0x0000000002eff6e4: adrp       x0, #0x5430000
0x0000000002eff6e8: add        x0, x0, #0x51d
0x0000000002eff6ec: adrp       x1, #0x6170000
0x0000000002eff6f0: add        x1, x1, #0x230
0x0000000002eff6f4: mov        w2, #2
0x0000000002eff6f8: b          #0x47e630c
0x0000000002eff6fc: adrp       x0, #0x6170000
0x0000000002eff700: add        x0, x0, #0x248
0x0000000002eff704: mov        w1, #2
0x0000000002eff708: b          #0x47e62c8
0x0000000002eff70c: adrp       x0, #0x6170000
0x0000000002eff710: add        x0, x0, #0x260
0x0000000002eff714: mov        w1, #2
0x0000000002eff718: b          #0x47e62c8
0x0000000002eff71c: adrp       x0, #0x6170000
0x0000000002eff720: add        x0, x0, #0x278
0x0000000002eff724: mov        w1, #2
0x0000000002eff728: b          #0x47e62c8
0x0000000002eff72c: adrp       x0, #0x6170000
0x0000000002eff730: add        x0, x0, #0x290
0x0000000002eff734: mov        w1, #2
0x0000000002eff738: b          #0x47e62c8
0x0000000002eff73c: adrp       x0, #0x6170000
0x0000000002eff740: add        x0, x0, #0x2a8
0x0000000002eff744: mov        w1, #2
0x0000000002eff748: b          #0x47e62c8
0x0000000002eff74c: adrp       x8, #0x6170000
0x0000000002eff750: add        x8, x8, #0x260
0x0000000002eff754: adrp       x9, #0x6170000
0x0000000002eff758: add        x9, x9, #0x248
0x0000000002eff75c: cmp        w0, #0
0x0000000002eff760: csel       x8, x8, x9, ne
0x0000000002eff764: adrp       x9, #0x6170000
0x0000000002eff768: add        x9, x9, #0x290
0x0000000002eff76c: adrp       x10, #0x6170000
0x0000000002eff770: add        x10, x10, #0x278
0x0000000002eff774: ldr        w8, [x8]
0x0000000002eff778: csel       x9, x9, x10, ne
0x0000000002eff77c: mov        w10, #0x2710
0x0000000002eff780: cmp        w8, w10
0x0000000002eff784: csel       w11, w8, w10, lo
0x0000000002eff788: cmp        w8, #0
0x0000000002eff78c: csel       w8, wzr, w11, lt
0x0000000002eff790: ldr        w9, [x9]
0x0000000002eff794: cmp        w9, w10
0x0000000002eff798: csel       w10, w9, w10, lo
0x0000000002eff79c: cmp        w9, #0
0x0000000002eff7a0: csel       w9, wzr, w10, lt
0x0000000002eff7a4: adrp       x10, #0x6170000
0x0000000002eff7a8: ldr        w10, [x10, #0x2a8]
0x0000000002eff7ac: bic        w1, w10, w10, asr #31
0x0000000002eff7b0: orr        x0, x8, x9, lsl #32
0x0000000002eff7b4: ret        
0x0000000002eff7b8: b          #0x47ef758
0x0000000002eff7bc: ldr        w8, [x0]
0x0000000002eff7c0: cbz        w8, #0x2eff7d8
0x0000000002eff7c4: lsr        w9, w8, #4
0x0000000002eff7c8: cmp        w9, #0x270
0x0000000002eff7cc: b.ls       #0x2eff7e0
0x0000000002eff7d0: mov        w0, #1
0x0000000002eff7d4: ret        
0x0000000002eff7d8: mov        w0, #0
0x0000000002eff7dc: ret        
0x0000000002eff7e0: mov        x9, #0x86b2
0x0000000002eff7e4: movk       x9, #0xe7e7, lsl #16
0x0000000002eff7e8: movk       x9, #0x28c7, lsl #32
0x0000000002eff7ec: movk       x9, #0x2d0f, lsl #48
0x0000000002eff7f0: eor        x9, x1, x9
0x0000000002eff7f4: mov        x10, #0x7c15
0x0000000002eff7f8: movk       x10, #0x7f4a, lsl #16
0x0000000002eff7fc: movk       x10, #0x79b9, lsl #32
0x0000000002eff800: movk       x10, #0x9e37, lsl #48
0x0000000002eff804: add        x9, x9, x10
0x0000000002eff808: eor        x9, x9, x9, lsr #30
0x0000000002eff80c: mov        x10, #0xe5b9
0x0000000002eff810: movk       x10, #0x1ce4, lsl #16
0x0000000002eff814: movk       x10, #0x476d, lsl #32
0x0000000002eff818: movk       x10, #0xbf58, lsl #48
0x0000000002eff81c: mul        x9, x9, x10
0x0000000002eff820: eor        x9, x9, x9, lsr #27
0x0000000002eff824: mov        x10, #0x11eb
0x0000000002eff828: movk       x10, #0x1331, lsl #16
0x0000000002eff82c: movk       x10, #0x49bb, lsl #32
0x0000000002eff830: movk       x10, #0x94d0, lsl #48
0x0000000002eff834: mul        x9, x9, x10
0x0000000002eff838: eor        x9, x9, x9, lsr #31
0x0000000002eff83c: mov        x10, #0x594b
0x0000000002eff840: movk       x10, #0x3886, lsl #16
0x0000000002eff844: movk       x10, #0xc5d6, lsl #32
0x0000000002eff848: movk       x10, #0x346d, lsl #48
0x0000000002eff84c: umulh      x10, x9, x10
0x0000000002eff850: lsr        x10, x10, #0xb
0x0000000002eff854: mov        w11, #0x2710
0x0000000002eff858: msub       w9, w10, w11, w9
0x0000000002eff85c: cmp        w8, w9
0x0000000002eff860: cset       w0, hi
0x0000000002eff864: ret        
0x0000000002eff868: ldr        w8, [x0, #4]
0x0000000002eff86c: cbz        w8, #0x2eff888
0x0000000002eff870: ldr        w9, [x0, #8]
0x0000000002eff874: sub        w9, w9, #1
0x0000000002eff878: cmp        w9, w3
0x0000000002eff87c: b.hs       #0x2eff890
0x0000000002eff880: mov        w0, #2
0x0000000002eff884: ret        
0x0000000002eff888: mov        w0, #0
0x0000000002eff88c: ret        
0x0000000002eff890: lsr        w9, w8, #4
0x0000000002eff894: cmp        w9, #0x270
0x0000000002eff898: b.ls       #0x2eff8a4
0x0000000002eff89c: mov        w0, #1
0x0000000002eff8a0: ret        
0x0000000002eff8a4: mov        x9, #0x7c15
0x0000000002eff8a8: movk       x9, #0x7f4a, lsl #16
0x0000000002eff8ac: movk       x9, #0x79b9, lsl #32
0x0000000002eff8b0: movk       x9, #0x9e37, lsl #48
0x0000000002eff8b4: add        x10, x1, x9
0x0000000002eff8b8: eor        x10, x10, x10, lsr #30
0x0000000002eff8bc: mov        x11, #0xe5b9
0x0000000002eff8c0: movk       x11, #0x1ce4, lsl #16
0x0000000002eff8c4: movk       x11, #0x476d, lsl #32
0x0000000002eff8c8: movk       x11, #0xbf58, lsl #48
0x0000000002eff8cc: mul        x10, x10, x11
0x0000000002eff8d0: eor        x10, x10, x10, lsr #27
0x0000000002eff8d4: mov        x12, #0x11eb
0x0000000002eff8d8: movk       x12, #0x1331, lsl #16
0x0000000002eff8dc: movk       x12, #0x49bb, lsl #32
0x0000000002eff8e0: movk       x12, #0x94d0, lsl #48
0x0000000002eff8e4: mul        x10, x10, x12
0x0000000002eff8e8: eor        x13, x2, x10, lsr #31
0x0000000002eff8ec: mov        x14, #0x37af
0x0000000002eff8f0: movk       x14, #0xbd85, lsl #16
0x0000000002eff8f4: movk       x14, #0xd60d, lsl #32
0x0000000002eff8f8: movk       x14, #0x4396, lsl #48
0x0000000002eff8fc: eor        x10, x10, x14
0x0000000002eff900: eor        x10, x13, x10
0x0000000002eff904: add        x9, x10, x9
0x0000000002eff908: eor        x9, x9, x9, lsr #30
0x0000000002eff90c: mul        x9, x9, x11
0x0000000002eff910: eor        x9, x9, x9, lsr #27
0x0000000002eff914: mul        x9, x9, x12
0x0000000002eff918: eor        x9, x9, x9, lsr #31
0x0000000002eff91c: mov        x10, #0x594b
0x0000000002eff920: movk       x10, #0x3886, lsl #16
0x0000000002eff924: movk       x10, #0xc5d6, lsl #32
0x0000000002eff928: movk       x10, #0x346d, lsl #48
0x0000000002eff92c: umulh      x10, x9, x10
0x0000000002eff930: lsr        x10, x10, #0xb
0x0000000002eff934: mov        w11, #0x2710
0x0000000002eff938: msub       w9, w10, w11, w9
0x0000000002eff93c: cmp        w8, w9
0x0000000002eff940: cset       w0, hi
0x0000000002eff944: ret        
0x0000000002eff948: mov        w8, #0x2710
0x0000000002eff94c: cmp        x0, x8
0x0000000002eff950: csel       x8, x0, x8, lt
0x0000000002eff954: bic        x0, x8, x8, asr #63
0x0000000002eff958: ret        
0x0000000002eff95c: sub        x8, x2, x1
0x0000000002eff960: subs       x8, x8, #0x3e8
0x0000000002eff964: csel       x8, x8, xzr, gt
0x0000000002eff968: cmp        x8, x0
0x0000000002eff96c: csel       x8, x8, x0, lt
0x0000000002eff970: cmp        x0, #0
0x0000000002eff974: csel       x0, xzr, x8, lt
0x0000000002eff978: ret        
0x0000000002eff97c: ldp        x8, x9, [x0]
0x0000000002eff980: subs       x8, x8, x1
0x0000000002eff984: csel       x0, xzr, x8, lo
0x0000000002eff988: add        x1, x9, x2
0x0000000002eff98c: ret        
0x0000000002eff990: bic        x8, x0, x0, asr #63
0x0000000002eff994: bic        x9, x1, x1, asr #63
0x0000000002eff998: add        x8, x9, x8
0x0000000002eff99c: bic        x9, x2, x2, asr #63
0x0000000002eff9a0: add        x8, x8, x9
0x0000000002eff9a4: mov        x9, #0xf7cf
0x0000000002eff9a8: movk       x9, #0xe353, lsl #16
0x0000000002eff9ac: movk       x9, #0x9ba5, lsl #32
0x0000000002eff9b0: movk       x9, #0x20c4, lsl #48
0x0000000002eff9b4: umulh      x9, x8, x9
0x0000000002eff9b8: lsr        x9, x9, #7
0x0000000002eff9bc: mov        w10, #0x3e8
0x0000000002eff9c0: mul        x10, x9, x10
0x0000000002eff9c4: cmp        x10, x8
0x0000000002eff9c8: cinc       x8, x9, lo
0x0000000002eff9cc: add        x0, x8, #2
0x0000000002eff9d0: ret        
