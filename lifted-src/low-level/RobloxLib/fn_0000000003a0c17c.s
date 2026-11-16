; instruction-faithful ARM64 fallback for RobloxLib::function_3a0c17c
0x0000000003a0c17c: ldr        q0, [x1, #0xc0]
0x0000000003a0c180: adrp       x8, #0x4c16000
0x0000000003a0c184: ldr        q1, [x8, #0xa10]
0x0000000003a0c188: cmeq       v1.4s, v0.4s, v1.4s
0x0000000003a0c18c: mvn        v1.16b, v1.16b
0x0000000003a0c190: xtn        v1.4h, v1.4s
0x0000000003a0c194: umaxv      h1, v1.4h
0x0000000003a0c198: fmov       w8, s1
0x0000000003a0c19c: tbz        w8, #0, #0x3a0c220
0x0000000003a0c1a0: ldr        x8, [x0]
0x0000000003a0c1a4: add        x9, x2, x8, lsl #6
0x0000000003a0c1a8: add        x9, x9, x8, lsr #2
0x0000000003a0c1ac: mov        w10, #0x79b9
0x0000000003a0c1b0: movk       w10, #0x9e37, lsl #16
0x0000000003a0c1b4: add        x9, x9, x10
0x0000000003a0c1b8: eor        x8, x9, x8
0x0000000003a0c1bc: fmov       w9, s0
0x0000000003a0c1c0: lsl        x11, x8, #6
0x0000000003a0c1c4: add        x9, x11, w9, sxtw
0x0000000003a0c1c8: add        x9, x9, x8, lsr #2
0x0000000003a0c1cc: add        x9, x9, x10
0x0000000003a0c1d0: eor        x8, x9, x8
0x0000000003a0c1d4: mov        w9, v0.s[1]
0x0000000003a0c1d8: lsl        x11, x8, #6
0x0000000003a0c1dc: add        x9, x11, w9, sxtw
0x0000000003a0c1e0: add        x9, x9, x8, lsr #2
0x0000000003a0c1e4: add        x9, x9, x10
0x0000000003a0c1e8: eor        x8, x9, x8
0x0000000003a0c1ec: mov        w9, v0.s[2]
0x0000000003a0c1f0: lsl        x11, x8, #6
0x0000000003a0c1f4: add        x9, x11, w9, sxtw
0x0000000003a0c1f8: add        x9, x9, x8, lsr #2
0x0000000003a0c1fc: add        x9, x9, x10
0x0000000003a0c200: eor        x8, x9, x8
0x0000000003a0c204: mov        w9, v0.s[3]
0x0000000003a0c208: lsl        x11, x8, #6
0x0000000003a0c20c: add        x9, x11, w9, sxtw
0x0000000003a0c210: add        x9, x9, x8, lsr #2
0x0000000003a0c214: add        x9, x9, x10
0x0000000003a0c218: eor        x8, x9, x8
0x0000000003a0c21c: str        x8, [x0]
0x0000000003a0c220: ret        
