; instruction-faithful ARM64 fallback for RobloxLib::function_38d8464
0x00000000038d8464: mov        w8, #0xff
0x00000000038d8468: sub        w9, w8, w0
0x00000000038d846c: sub        w8, w8, w1
0x00000000038d8470: sub        w10, w8, w9
0x00000000038d8474: lsl        w10, w10, #1
0x00000000038d8478: sub        w10, w10, #1
0x00000000038d847c: sub        w11, w9, w8
0x00000000038d8480: lsl        w11, w11, #1
0x00000000038d8484: subs       w12, w1, w0
0x00000000038d8488: csel       w10, w10, w11, lt
0x00000000038d848c: cmp        w9, w8, lsl #1
0x00000000038d8490: csel       w8, w9, w10, gt
0x00000000038d8494: sub        w9, w0, #1
0x00000000038d8498: lsl        w10, w1, #1
0x00000000038d849c: sub        w10, w10, #2
0x00000000038d84a0: lsl        w11, w12, #1
0x00000000038d84a4: sub        w11, w11, #1
0x00000000038d84a8: subs       w12, w0, w1
0x00000000038d84ac: lsl        w12, w12, #1
0x00000000038d84b0: csel       w11, w11, w12, lt
0x00000000038d84b4: cmp        w10, w9
0x00000000038d84b8: csel       w9, w9, w11, lt
0x00000000038d84bc: cmp        w1, #0x80
0x00000000038d84c0: csel       w8, w8, w9, gt
0x00000000038d84c4: adrp       x9, #0x4fcc000
0x00000000038d84c8: add        x9, x9, #0xf30
0x00000000038d84cc: add        x8, x9, w8, sxtw
0x00000000038d84d0: ldurb      w0, [x8, #-1]
0x00000000038d84d4: ret        
