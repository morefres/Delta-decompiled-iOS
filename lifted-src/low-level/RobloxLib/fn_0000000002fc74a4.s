; instruction-faithful ARM64 fallback for RobloxLib::function_2fc74a4
0x0000000002fc74a4: cmp        w1, w2
0x0000000002fc74a8: csel       w9, w1, w2, gt
0x0000000002fc74ac: csel       w8, w1, w2, lt
0x0000000002fc74b0: ldr        x10, [x0]
0x0000000002fc74b4: ldr        w9, [x10, w9, uxtw #2]
0x0000000002fc74b8: cmn        w9, #1
0x0000000002fc74bc: b.eq       #0x2fc74f0
0x0000000002fc74c0: ldr        x10, [x0, #0x20]
0x0000000002fc74c4: mov        w11, #0xc
0x0000000002fc74c8: tbnz       w9, #0, #0x2fc74e0
0x0000000002fc74cc: orr        w12, w9, #1
0x0000000002fc74d0: umaddl     x12, w12, w11, x10
0x0000000002fc74d4: ldr        w12, [x12, #8]
0x0000000002fc74d8: cmp        w12, w8
0x0000000002fc74dc: b.eq       #0x2fc74f8
0x0000000002fc74e0: umull      x9, w9, w11
0x0000000002fc74e4: ldr        w9, [x10, x9]
0x0000000002fc74e8: cmn        w9, #1
0x0000000002fc74ec: b.ne       #0x2fc74c8
0x0000000002fc74f0: mov        w0, #-1
0x0000000002fc74f4: ret        
0x0000000002fc74f8: asr        w0, w9, #1
0x0000000002fc74fc: ret        
0x0000000002fc7500: ldr        w8, [x1]
0x0000000002fc7504: eor        x8, x8, #1
0x0000000002fc7508: ldr        x9, [x0, #0x20]
0x0000000002fc750c: mov        w10, #0xc
0x0000000002fc7510: umaddl     x8, w8, w10, x9
0x0000000002fc7514: ldr        w0, [x8, #8]
0x0000000002fc7518: ret        
