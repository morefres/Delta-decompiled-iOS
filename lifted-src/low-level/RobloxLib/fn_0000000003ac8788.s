; instruction-faithful ARM64 fallback for RobloxLib::function_3ac8788
0x0000000003ac8788: mov        x10, #0
0x0000000003ac878c: sub        x8, x2, #2
0x0000000003ac8790: add        x8, x8, x8, lsr #63
0x0000000003ac8794: asr        x8, x8, #1
0x0000000003ac8798: mov        w9, #0xc
0x0000000003ac879c: mov        x12, x10
0x0000000003ac87a0: mov        x11, x0
0x0000000003ac87a4: madd       x13, x10, x9, x0
0x0000000003ac87a8: add        x0, x13, #0xc
0x0000000003ac87ac: lsl        x14, x10, #1
0x0000000003ac87b0: mov        w10, #1
0x0000000003ac87b4: bfi        x10, x12, #1, #0x3f
0x0000000003ac87b8: add        x12, x14, #2
0x0000000003ac87bc: cmp        x12, x2
0x0000000003ac87c0: b.ge       #0x3ac880c
0x0000000003ac87c4: add        x13, x13, #0x18
0x0000000003ac87c8: mov        x15, x0
0x0000000003ac87cc: mov        w14, #0xc
0x0000000003ac87d0: ldr        w16, [x15]
0x0000000003ac87d4: ldr        w17, [x15, #0xc]
0x0000000003ac87d8: cmp        w16, w17
0x0000000003ac87dc: b.ne       #0x3ac87f0
0x0000000003ac87e0: add        x15, x15, #4
0x0000000003ac87e4: subs       x14, x14, #4
0x0000000003ac87e8: b.ne       #0x3ac87d0
0x0000000003ac87ec: b          #0x3ac880c
0x0000000003ac87f0: cmp        x14, #0
0x0000000003ac87f4: cset       w14, ne
0x0000000003ac87f8: cmp        w16, w17
0x0000000003ac87fc: cset       w15, lt
0x0000000003ac8800: tst        w14, w15
0x0000000003ac8804: csel       x0, x13, x0, ne
0x0000000003ac8808: csel       x10, x12, x10, ne
0x0000000003ac880c: ldr        x12, [x0]
0x0000000003ac8810: ldr        w13, [x0, #8]
0x0000000003ac8814: str        w13, [x11, #8]
0x0000000003ac8818: str        x12, [x11]
0x0000000003ac881c: cmp        x10, x8
0x0000000003ac8820: b.le       #0x3ac879c
0x0000000003ac8824: ret        
