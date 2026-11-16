; instruction-faithful ARM64 fallback for RobloxLib::function_21704b8
0x00000000021704b8: ldr        s0, [x2]
0x00000000021704bc: fcmp       s0, #0.0
0x00000000021704c0: fmov       w8, s0
0x00000000021704c4: and        w8, w8, #0x7fffffff
0x00000000021704c8: mov        w9, #0x7f7fffff
0x00000000021704cc: ccmp       w8, w9, #0, ne
0x00000000021704d0: b.gt       #0x21704ec
0x00000000021704d4: ldr        d1, [x0, #8]
0x00000000021704d8: fcvt       s1, d1
0x00000000021704dc: fcmp       s1, #0.0
0x00000000021704e0: b.eq       #0x21704ec
0x00000000021704e4: fdiv       s0, s0, s1
0x00000000021704e8: frinta     s0, s0
0x00000000021704ec: fmov       w8, s0
0x00000000021704f0: mov        w9, #0x79b9
0x00000000021704f4: movk       w9, #0x9e37, lsl #16
0x00000000021704f8: add        x8, x8, x9
0x00000000021704fc: fcmp       s0, #0.0
0x0000000002170500: csel       x8, x9, x8, eq
0x0000000002170504: ldr        x9, [x1]
0x0000000002170508: lsr        x10, x9, #2
0x000000000217050c: add        x10, x10, x9, lsl #6
0x0000000002170510: add        x8, x10, x8
0x0000000002170514: eor        x8, x8, x9
0x0000000002170518: str        x8, [x1]
0x000000000217051c: ret        
