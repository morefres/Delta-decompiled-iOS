; instruction-faithful ARM64 fallback for RobloxLib::function_35c214c
0x00000000035c214c: ldr        w8, [x1, #0x7c]
0x00000000035c2150: cmp        w8, #0
0x00000000035c2154: b.le       #0x35c2214
0x00000000035c2158: ldr        x9, [x0, #0x98]
0x00000000035c215c: mov        x10, #0x7fffffffffffffff
0x00000000035c2160: mov        x11, #-0x8000000000000000
0x00000000035c2164: sub        x12, x2, x9
0x00000000035c2168: cmp        x9, x10
0x00000000035c216c: ccmp       x2, x11, #4, ne
0x00000000035c2170: csel       x12, x11, x12, eq
0x00000000035c2174: cmp        x9, x11
0x00000000035c2178: csel       x9, x10, x12, eq
0x00000000035c217c: cmp        x2, x10
0x00000000035c2180: csel       x9, x10, x9, eq
0x00000000035c2184: ldr        w10, [x0, #0x88]
0x00000000035c2188: lsr        w10, w10, #4
0x00000000035c218c: ucvtf      s0, w10
0x00000000035c2190: fsqrt      s0, s0
0x00000000035c2194: fadd       s0, s0, s0
0x00000000035c2198: ucvtf      s1, w8
0x00000000035c219c: fdiv       s0, s0, s1
0x00000000035c21a0: adrp       x10, #0x4bef000
0x00000000035c21a4: ldr        s1, [x10, #0x450]
0x00000000035c21a8: fmul       s0, s0, s1
0x00000000035c21ac: mov        x10, #0x7fffffffffffffff
0x00000000035c21b0: mov        w11, #0x7f800000
0x00000000035c21b4: fmov       s1, w11
0x00000000035c21b8: fcmp       s0, s1
0x00000000035c21bc: b.eq       #0x35c2208
0x00000000035c21c0: ldr        w11, [x1, #8]
0x00000000035c21c4: ldr        w12, [x0, #0xa8]
0x00000000035c21c8: sub        w11, w11, w12
0x00000000035c21cc: mov        w12, #0x4240
0x00000000035c21d0: movk       w12, #0xf, lsl #16
0x00000000035c21d4: umull      x11, w11, w12
0x00000000035c21d8: udiv       x8, x11, x8
0x00000000035c21dc: fcvtzs     x11, s0
0x00000000035c21e0: cmp        x11, #0x3e8
0x00000000035c21e4: mov        w12, #0x3e8
0x00000000035c21e8: csel       x11, x11, x12, gt
0x00000000035c21ec: mov        w13, #-0x800000
0x00000000035c21f0: fmov       s1, w13
0x00000000035c21f4: fcmp       s0, s1
0x00000000035c21f8: csel       x11, x12, x11, eq
0x00000000035c21fc: add        x8, x11, x8
0x00000000035c2200: cmp        x11, x10
0x00000000035c2204: csel       x10, x11, x8, eq
0x00000000035c2208: cmp        x9, x10
0x00000000035c220c: cset       w0, gt
0x00000000035c2210: ret        
0x00000000035c2214: sub        sp, sp, #0x20
0x00000000035c2218: stp        x29, x30, [sp, #0x10]
0x00000000035c221c: add        x29, sp, #0x10
0x00000000035c2220: stp        x8, xzr, [sp]
0x00000000035c2224: adrp       x0, #0x5477000
0x00000000035c2228: add        x0, x0, #0xd67
0x00000000035c222c: adrp       x2, #0x5477000
0x00000000035c2230: add        x2, x2, #0xe4a
0x00000000035c2234: adrp       x3, #0x4f8b000
0x00000000035c2238: add        x3, x3, #0x2e8
0x00000000035c223c: mov        w1, #0x142
0x00000000035c2240: bl         #0x3763e24
