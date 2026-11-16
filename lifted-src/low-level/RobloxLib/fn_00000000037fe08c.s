; instruction-faithful ARM64 fallback for RobloxLib::function_37fe08c
0x00000000037fe08c: stp        x29, x30, [sp, #-0x10]!
0x00000000037fe090: mov        x29, sp
0x00000000037fe094: cmp        x1, x2
0x00000000037fe098: b.eq       #0x37fe0d4
0x00000000037fe09c: ldr        w8, [x0]
0x00000000037fe0a0: cmp        w8, #1
0x00000000037fe0a4: b.lt       #0x37fe0c8
0x00000000037fe0a8: ldr        s0, [x0, #4]
0x00000000037fe0ac: ldr        x9, [x0, #0x30]
0x00000000037fe0b0: ldrsh      x10, [x9], #2
0x00000000037fe0b4: ldr        d1, [x1], #8
0x00000000037fe0b8: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000037fe0bc: str        d1, [x2, x10, lsl #3]
0x00000000037fe0c0: subs       x8, x8, #1
0x00000000037fe0c4: b.ne       #0x37fe0b0
0x00000000037fe0c8: mov        x1, x2
0x00000000037fe0cc: ldp        x29, x30, [sp], #0x10
0x00000000037fe0d0: b          #0x37fd938
0x00000000037fe0d4: adrp       x0, #0x549d000
0x00000000037fe0d8: add        x0, x0, #0x88
0x00000000037fe0dc: adrp       x1, #0x549d000
0x00000000037fe0e0: add        x1, x1, #0xc1
0x00000000037fe0e4: mov        w2, #0x270
0x00000000037fe0e8: bl         #0x37f2c10
0x00000000037fe0ec: stp        x29, x30, [sp, #-0x10]!
0x00000000037fe0f0: mov        x29, sp
0x00000000037fe0f4: ldr        w8, [x1]
0x00000000037fe0f8: cbz        w8, #0x37fe1c4
0x00000000037fe0fc: cmp        w8, #0
0x00000000037fe100: cneg       w9, w8, mi
0x00000000037fe104: mov        w10, #0x7fe0
0x00000000037fe108: sub        w10, w10, w2
0x00000000037fe10c: mov        w11, #0x4000
0x00000000037fe110: sub        w11, w11, w3
0x00000000037fe114: mul        w12, w11, w10
0x00000000037fe118: lsr        w11, w12, #0xf
0x00000000037fe11c: cmp        w12, #8, lsl #12
0x00000000037fe120: mov        w10, #1
0x00000000037fe124: ccmp       w9, #2, #8, hs
0x00000000037fe128: b.lt       #0x37fe150
0x00000000037fe12c: lsl        w12, w11, #1
0x00000000037fe130: add        w11, w2, w11, lsl #1
0x00000000037fe134: add        w2, w11, #2
0x00000000037fe138: mul        w12, w12, w3
0x00000000037fe13c: add        w10, w10, #1
0x00000000037fe140: lsr        w11, w12, #0xf
0x00000000037fe144: cmp        w12, #8, lsl #12
0x00000000037fe148: ccmp       w10, w9, #0, hs
0x00000000037fe14c: b.lt       #0x37fe12c
0x00000000037fe150: lsr        w12, w12, #0xf
0x00000000037fe154: cbnz       w12, #0x37fe1a4
0x00000000037fe158: lsr        w11, w8, #0x1f
0x00000000037fe15c: asr        w12, w8, #0x1f
0x00000000037fe160: orr        w8, w11, #0x8000
0x00000000037fe164: sub        w8, w8, w2
0x00000000037fe168: asr        w8, w8, #1
0x00000000037fe16c: sub        w9, w9, w10
0x00000000037fe170: sub        w8, w8, #1
0x00000000037fe174: cmp        w9, w8
0x00000000037fe178: csel       w9, w9, w8, lt
0x00000000037fe17c: add        w8, w12, w2
0x00000000037fe180: add        w8, w8, w9, lsl #1
0x00000000037fe184: add        w8, w8, #1
0x00000000037fe188: cmp        w8, #8, lsl #12
0x00000000037fe18c: cset       w2, ne
0x00000000037fe190: add        w10, w10, w12
0x00000000037fe194: add        w9, w10, w9
0x00000000037fe198: eor        w9, w9, w12
0x00000000037fe19c: str        w9, [x1]
0x00000000037fe1a0: b          #0x37fe1b4
0x00000000037fe1a4: cmp        w8, #0
0x00000000037fe1a8: csinc      w8, wzr, w11, lt
0x00000000037fe1ac: add        w8, w8, w2
0x00000000037fe1b0: add        w2, w11, #1
0x00000000037fe1b4: add        w9, w2, w8
0x00000000037fe1b8: cmp        w9, #8, lsl #12
0x00000000037fe1bc: b.hi       #0x37fe1d8
0x00000000037fe1c0: cbz        w2, #0x37fe1f0
0x00000000037fe1c4: add        w2, w2, w8
0x00000000037fe1c8: mov        x1, x8
0x00000000037fe1cc: mov        w3, #0xf
0x00000000037fe1d0: ldp        x29, x30, [sp], #0x10
0x00000000037fe1d4: b          #0x37fd280
0x00000000037fe1d8: adrp       x0, #0x549d000
0x00000000037fe1dc: add        x0, x0, #0x167
0x00000000037fe1e0: adrp       x1, #0x549d000
0x00000000037fe1e4: add        x1, x1, #0x186
0x00000000037fe1e8: mov        w2, #0x58
0x00000000037fe1ec: bl         #0x37f2c10
0x00000000037fe1f0: adrp       x0, #0x549d000
0x00000000037fe1f4: add        x0, x0, #0x214
0x00000000037fe1f8: adrp       x1, #0x549d000
0x00000000037fe1fc: add        x1, x1, #0x186
0x00000000037fe200: mov        w2, #0x59
0x00000000037fe204: bl         #0x37f2c10
