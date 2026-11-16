; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f1ac
0x0000000003a0f1ac: b          #0x3a0f144
0x0000000003a0f1b0: ldp        w8, w9, [x0, #4]
0x0000000003a0f1b4: ldr        w10, [x0]
0x0000000003a0f1b8: sub        w11, w9, w8
0x0000000003a0f1bc: cmp        w11, w10
0x0000000003a0f1c0: b.ne       #0x3a0f20c
0x0000000003a0f1c4: ucvtf      d1, w11
0x0000000003a0f1c8: ldp        d2, d3, [x0, #0x28]
0x0000000003a0f1cc: fdiv       d1, d2, d1
0x0000000003a0f1d0: sub        w11, w11, #1
0x0000000003a0f1d4: and        w11, w11, w8
0x0000000003a0f1d8: add        w8, w8, #1
0x0000000003a0f1dc: ldr        x12, [x0, #0x10]
0x0000000003a0f1e0: ldr        d4, [x12, w11, uxtw #3]
0x0000000003a0f1e4: fsub       d2, d2, d4
0x0000000003a0f1e8: sub        w11, w9, w8
0x0000000003a0f1ec: ucvtf      d5, w11
0x0000000003a0f1f0: fdiv       d5, d2, d5
0x0000000003a0f1f4: fsub       d1, d4, d1
0x0000000003a0f1f8: fsub       d4, d4, d5
0x0000000003a0f1fc: str        w8, [x0, #4]
0x0000000003a0f200: fmul       d1, d1, d4
0x0000000003a0f204: fsub       d1, d3, d1
0x0000000003a0f208: stp        d2, d1, [x0, #0x28]
0x0000000003a0f20c: fmov       d1, xzr
0x0000000003a0f210: subs       w11, w9, w8
0x0000000003a0f214: b.eq       #0x3a0f224
0x0000000003a0f218: ldr        d1, [x0, #0x28]
0x0000000003a0f21c: ucvtf      d2, w11
0x0000000003a0f220: fdiv       d1, d1, d2
0x0000000003a0f224: sub        w10, w10, #1
0x0000000003a0f228: and        w10, w10, w9
0x0000000003a0f22c: add        w9, w9, #1
0x0000000003a0f230: ldr        x11, [x0, #0x10]
0x0000000003a0f234: str        d0, [x11, w10, uxtw #3]
0x0000000003a0f238: ldp        d2, d3, [x0, #0x28]
0x0000000003a0f23c: fadd       d2, d2, d0
0x0000000003a0f240: sub        w8, w9, w8
0x0000000003a0f244: ucvtf      d4, w8
0x0000000003a0f248: fdiv       d4, d2, d4
0x0000000003a0f24c: fsub       d1, d0, d1
0x0000000003a0f250: fsub       d0, d0, d4
0x0000000003a0f254: str        w9, [x0, #8]
0x0000000003a0f258: fmul       d0, d1, d0
0x0000000003a0f25c: fadd       d0, d3, d0
0x0000000003a0f260: stp        d2, d0, [x0, #0x28]
0x0000000003a0f264: ret        
0x0000000003a0f268: ldp        w10, w9, [x0, #4]
0x0000000003a0f26c: subs       w9, w9, w10
0x0000000003a0f270: str        x9, [x8]
0x0000000003a0f274: b.ne       #0x3a0f284
0x0000000003a0f278: str        xzr, [x8, #8]
0x0000000003a0f27c: fmov       d0, xzr
0x0000000003a0f280: b          #0x3a0f2b0
0x0000000003a0f284: ldr        d0, [x0, #0x28]
0x0000000003a0f288: ucvtf      d1, w9
0x0000000003a0f28c: fdiv       d0, d0, d1
0x0000000003a0f290: str        d0, [x8, #8]
0x0000000003a0f294: fmov       d0, xzr
0x0000000003a0f298: cmp        w9, #2
0x0000000003a0f29c: b.lo       #0x3a0f2b0
0x0000000003a0f2a0: ldr        d0, [x0, #0x30]
0x0000000003a0f2a4: sub        w9, w9, #1
0x0000000003a0f2a8: ucvtf      d1, w9
0x0000000003a0f2ac: fdiv       d0, d0, d1
0x0000000003a0f2b0: str        d0, [x8, #0x10]
0x0000000003a0f2b4: ret        
