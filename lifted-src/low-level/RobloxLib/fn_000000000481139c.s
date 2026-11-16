; instruction-faithful ARM64 fallback for RobloxLib::function_481139c
0x000000000481139c: mov        w8, #0
0x00000000048113a0: mov        w9, #1
0x00000000048113a4: mov        w10, #0x1f
0x00000000048113a8: adrp       x11, #0x5126000
0x00000000048113ac: add        x11, x11, #0x890
0x00000000048113b0: ldrb       w12, [x0, x10]
0x00000000048113b4: ldrb       w13, [x11, x10]
0x00000000048113b8: sub        w14, w12, w13
0x00000000048113bc: and        w14, w9, w14, asr #8
0x00000000048113c0: orr        w8, w14, w8
0x00000000048113c4: eor        w12, w13, w12
0x00000000048113c8: sub        w12, w12, #1
0x00000000048113cc: and        w9, w9, w12, asr #8
0x00000000048113d0: sub        x10, x10, #1
0x00000000048113d4: cmn        x10, #1
0x00000000048113d8: b.ne       #0x48113b0
0x00000000048113dc: tst        w8, #0xff
0x00000000048113e0: cset       w0, ne
0x00000000048113e4: ret        
