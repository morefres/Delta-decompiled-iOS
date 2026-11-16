; instruction-faithful ARM64 fallback for RobloxLib::function_37ed1c4
0x00000000037ed1c4: sub        x0, x0, #8
0x00000000037ed1c8: b          #0x37ed12c
0x00000000037ed1cc: adrp       x8, #0x4bd1000
0x00000000037ed1d0: ldr        d1, [x8, #0x4d0]
0x00000000037ed1d4: fcmp       d0, d1
0x00000000037ed1d8: ccmp       x1, #1, #8, gt
0x00000000037ed1dc: b.lt       #0x37ed24c
0x00000000037ed1e0: ldr        w8, [x0, #0x670]
0x00000000037ed1e4: mov        w9, #0x3e8
0x00000000037ed1e8: mul        w9, w8, w9
0x00000000037ed1ec: cmp        x9, x1
0x00000000037ed1f0: b.hs       #0x37ed24c
0x00000000037ed1f4: ucvtf      d1, x1
0x00000000037ed1f8: fmul       d0, d1, d0
0x00000000037ed1fc: fcvtzs     w9, d0
0x00000000037ed200: mov        w10, #-0x3e8
0x00000000037ed204: madd       w8, w8, w10, w1
0x00000000037ed208: cmp        w8, w9
0x00000000037ed20c: csel       w8, w8, w9, lt
0x00000000037ed210: cmp        w8, #1
0x00000000037ed214: b.lt       #0x37ed24c
0x00000000037ed218: udiv       x8, x1, x8
0x00000000037ed21c: cmp        w8, #2
0x00000000037ed220: mov        w9, #2
0x00000000037ed224: csel       w8, w8, w9, gt
0x00000000037ed228: str        w8, [x0, #0xb98]
0x00000000037ed22c: mov        w9, #1
0x00000000037ed230: strb       w9, [x0, #0xb9c]
0x00000000037ed234: mov        x0, #0x7fffffffffffffff
0x00000000037ed238: cmp        x1, x0
0x00000000037ed23c: b.eq       #0x37ed260
0x00000000037ed240: udiv       x8, x1, x8
0x00000000037ed244: sub        x0, x1, x8
0x00000000037ed248: ret        
0x00000000037ed24c: ldrb       w8, [x0, #0xb9c]
0x00000000037ed250: cmp        w8, #1
0x00000000037ed254: b.ne       #0x37ed25c
0x00000000037ed258: strb       wzr, [x0, #0xb9c]
0x00000000037ed25c: mov        x0, x1
0x00000000037ed260: ret        
