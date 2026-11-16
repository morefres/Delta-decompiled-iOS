; instruction-faithful ARM64 fallback for RobloxLib::function_35ad2bc
0x00000000035ad2bc: strb       w2, [x0, #0x18]
0x00000000035ad2c0: str        w1, [x0]
0x00000000035ad2c4: mov        w8, #0x1f4
0x00000000035ad2c8: smull      x8, w1, w8
0x00000000035ad2cc: add        x9, x8, #7
0x00000000035ad2d0: cmp        x8, #0
0x00000000035ad2d4: csel       x8, x9, x8, lt
0x00000000035ad2d8: asr        x9, x8, #3
0x00000000035ad2dc: neg        x8, x8, asr #3
0x00000000035ad2e0: bic        x8, x8, x8, asr #63
0x00000000035ad2e4: cmp        x9, x8
0x00000000035ad2e8: csel       x8, x9, x8, lt
0x00000000035ad2ec: stp        x9, x8, [x0, #8]
0x00000000035ad2f0: ret        
0x00000000035ad2f4: str        w1, [x0]
0x00000000035ad2f8: mov        w8, #0x1f4
0x00000000035ad2fc: smull      x8, w1, w8
0x00000000035ad300: add        x9, x8, #7
0x00000000035ad304: cmp        x8, #0
0x00000000035ad308: csel       x8, x9, x8, lt
0x00000000035ad30c: asr        x9, x8, #3
0x00000000035ad310: neg        x8, x8, asr #3
0x00000000035ad314: ldr        x10, [x0, #0x10]
0x00000000035ad318: cmp        x10, x8
0x00000000035ad31c: csneg      x8, x10, x9, gt
0x00000000035ad320: cmp        x9, x8
0x00000000035ad324: csel       x8, x9, x8, lt
0x00000000035ad328: stp        x9, x8, [x0, #8]
0x00000000035ad32c: ret        
0x00000000035ad330: ldrsw      x8, [x0]
0x00000000035ad334: mul        x8, x8, x1
0x00000000035ad338: add        x9, x8, #7
0x00000000035ad33c: cmp        x8, #0
0x00000000035ad340: csel       x8, x9, x8, lt
0x00000000035ad344: asr        x8, x8, #3
0x00000000035ad348: ldr        x9, [x0, #0x10]
0x00000000035ad34c: tbnz       x9, #0x3f, #0x35ad35c
0x00000000035ad350: ldrb       w10, [x0, #0x18]
0x00000000035ad354: cmp        w10, #1
0x00000000035ad358: b.ne       #0x35ad360
0x00000000035ad35c: add        x8, x8, x9
0x00000000035ad360: ldr        x9, [x0, #8]
0x00000000035ad364: cmp        x9, x8
0x00000000035ad368: csel       x8, x9, x8, lt
0x00000000035ad36c: str        x8, [x0, #0x10]
0x00000000035ad370: ret        
0x00000000035ad374: ldp        x9, x8, [x0, #8]
0x00000000035ad378: sub        x8, x8, w1, sxtw
0x00000000035ad37c: neg        x10, x9
0x00000000035ad380: cmp        x8, x10
0x00000000035ad384: csneg      x8, x8, x9, gt
0x00000000035ad388: str        x8, [x0, #0x10]
0x00000000035ad38c: ret        
0x00000000035ad390: ldr        x8, [x0, #8]
0x00000000035ad394: cbz        x8, #0x35ad3ac
0x00000000035ad398: ldr        d0, [x0, #0x10]
0x00000000035ad39c: scvtf      d0, d0
0x00000000035ad3a0: scvtf      d1, x8
0x00000000035ad3a4: fdiv       d0, d0, d1
0x00000000035ad3a8: ret        
0x00000000035ad3ac: fmov       d0, xzr
0x00000000035ad3b0: ret        
