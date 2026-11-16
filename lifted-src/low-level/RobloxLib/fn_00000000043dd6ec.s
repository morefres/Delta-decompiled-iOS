; instruction-faithful ARM64 fallback for RobloxLib::function_43dd6ec
0x00000000043dd6ec: ldr        w10, [x0, #0x18]
0x00000000043dd6f0: cbz        w10, #0x43dd758
0x00000000043dd6f4: mov        x8, #0
0x00000000043dd6f8: ldr        x9, [x0, #0x20]
0x00000000043dd6fc: lsl        x11, x10, #2
0x00000000043dd700: and        x11, x11, #0x3fffffff8
0x00000000043dd704: add        x11, x9, x11
0x00000000043dd708: add        x10, x9, x10, lsl #3
0x00000000043dd70c: ldr        w12, [x11]
0x00000000043dd710: cmp        w12, w1
0x00000000043dd714: b.eq       #0x43dd760
0x00000000043dd718: and        w12, w12, #0x7fffffff
0x00000000043dd71c: subs       w12, w1, w12
0x00000000043dd720: csel       x8, x11, x8, eq
0x00000000043dd724: add        x13, x11, #8
0x00000000043dd728: csel       x9, x13, x9, hi
0x00000000043dd72c: csel       x10, x10, x11, hi
0x00000000043dd730: add        x11, x11, w12, uxtw #3
0x00000000043dd734: subs       x12, x10, x9
0x00000000043dd738: cmp        x11, x9
0x00000000043dd73c: ccmp       x11, x10, #2, hs
0x00000000043dd740: asr        x12, x12, #4
0x00000000043dd744: add        x12, x9, x12, lsl #3
0x00000000043dd748: csel       x11, x12, x11, hs
0x00000000043dd74c: cmp        x10, x9
0x00000000043dd750: b.hi       #0x43dd70c
0x00000000043dd754: cbnz       x8, #0x43dd764
0x00000000043dd758: mov        w0, #0
0x00000000043dd75c: ret        
0x00000000043dd760: mov        x8, x11
0x00000000043dd764: ldr        w0, [x8, #4]
0x00000000043dd768: ret        
0x00000000043dd76c: mov        x8, x0
0x00000000043dd770: ldr        w10, [x0, #0x18]
0x00000000043dd774: cbz        w10, #0x43dd7e8
0x00000000043dd778: mov        w11, #0
0x00000000043dd77c: mov        w0, #0
0x00000000043dd780: ldr        w9, [x1]
0x00000000043dd784: add        w9, w9, #1
0x00000000043dd788: lsr        w13, w10, #1
0x00000000043dd78c: ldr        x12, [x8, #0x20]
0x00000000043dd790: mov        x14, x10
0x00000000043dd794: add        x15, x12, w13, uxtw #3
0x00000000043dd798: ldr        w16, [x15]
0x00000000043dd79c: cmp        w16, w9
0x00000000043dd7a0: b.eq       #0x43dd808
0x00000000043dd7a4: and        w16, w16, #0x7fffffff
0x00000000043dd7a8: cmp        w9, w16
0x00000000043dd7ac: b.ne       #0x43dd7b4
0x00000000043dd7b0: ldr        w0, [x15, #4]
0x00000000043dd7b4: subs       w15, w9, w16
0x00000000043dd7b8: csinc      w11, w11, w13, ls
0x00000000043dd7bc: csel       w14, w14, w13, hi
0x00000000043dd7c0: add        w13, w15, w13
0x00000000043dd7c4: subs       w15, w14, w11
0x00000000043dd7c8: cmp        w13, w11
0x00000000043dd7cc: ccmp       w13, w14, #2, hs
0x00000000043dd7d0: add        w15, w11, w15, lsr #1
0x00000000043dd7d4: csel       w13, w15, w13, hs
0x00000000043dd7d8: cmp        w14, w11
0x00000000043dd7dc: b.hi       #0x43dd794
0x00000000043dd7e0: cbnz       w0, #0x43dd818
0x00000000043dd7e4: b          #0x43dd7ec
0x00000000043dd7e8: mov        w11, #0
0x00000000043dd7ec: cmp        w11, w10
0x00000000043dd7f0: b.hs       #0x43dd810
0x00000000043dd7f4: ldr        x8, [x8, #0x20]
0x00000000043dd7f8: add        x8, x8, w11, uxtw #3
0x00000000043dd7fc: ldp        w8, w0, [x8]
0x00000000043dd800: and        w9, w8, #0x7fffffff
0x00000000043dd804: b          #0x43dd818
0x00000000043dd808: ldr        w0, [x15, #4]
0x00000000043dd80c: b          #0x43dd818
0x00000000043dd810: mov        w0, #0
0x00000000043dd814: mov        w9, #0
0x00000000043dd818: str        w9, [x1]
0x00000000043dd81c: ret        
0x00000000043dd820: cmp        w0, #0x101
0x00000000043dd824: adrp       x8, #0x5074000
0x00000000043dd828: add        x8, x8, #0x9e8
0x00000000043dd82c: csel       w9, wzr, w0, hi
0x00000000043dd830: ldrsh      x8, [x8, w9, uxtw #1]
0x00000000043dd834: adrp       x9, #0x5073000
0x00000000043dd838: add        x9, x9, #0xb78
0x00000000043dd83c: add        x0, x9, x8
0x00000000043dd840: ret        
0x00000000043dd844: cmp        w0, #0x186
0x00000000043dd848: b.ls       #0x43dd854
0x00000000043dd84c: mov        x0, #0
0x00000000043dd850: ret        
0x00000000043dd854: adrp       x8, #0x5074000
0x00000000043dd858: add        x8, x8, #0xbec
0x00000000043dd85c: ldrsh      x8, [x8, w0, uxtw #1]
0x00000000043dd860: adrp       x9, #0x5073000
0x00000000043dd864: add        x9, x9, #0xb78
0x00000000043dd868: add        x0, x9, x8
0x00000000043dd86c: ret        
0x00000000043dd870: ldr        w8, [x0]
0x00000000043dd874: and        w9, w8, #0x7fffffff
0x00000000043dd878: ldr        w10, [x1]
0x00000000043dd87c: and        w11, w10, #0x7fffffff
0x00000000043dd880: mov        w12, #1
0x00000000043dd884: cmp        w9, w11
0x00000000043dd888: csetm      w13, lo
0x00000000043dd88c: csel       w12, w12, w13, hi
0x00000000043dd890: mov        w13, #1
0x00000000043dd894: cmp        w8, w10
0x00000000043dd898: csetm      w8, lo
0x00000000043dd89c: csel       w8, w13, w8, hi
0x00000000043dd8a0: cmp        w9, w11
0x00000000043dd8a4: csel       w0, w12, w8, ne
0x00000000043dd8a8: ret        
