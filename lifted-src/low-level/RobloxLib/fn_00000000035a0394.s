; instruction-faithful ARM64 fallback for RobloxLib::function_35a0394
0x00000000035a0394: ldr        w8, [x0, #0x148]
0x00000000035a0398: subs       w8, w8, #1
0x00000000035a039c: b.lt       #0x35a0404
0x00000000035a03a0: ldr        w9, [x0, #0xb0]
0x00000000035a03a4: sdiv       w10, w8, w9
0x00000000035a03a8: msub       w8, w10, w9, w8
0x00000000035a03ac: ldr        x9, [x0, #0x150]
0x00000000035a03b0: mov        w10, #0x30
0x00000000035a03b4: umaddl     x8, w8, w10, x9
0x00000000035a03b8: ldr        d0, [x0, #0xb8]
0x00000000035a03bc: ldr        d1, [x8, #0x10]
0x00000000035a03c0: scvtf      d1, d1
0x00000000035a03c4: fmul       d1, d0, d1
0x00000000035a03c8: fcvtas     x8, d1
0x00000000035a03cc: fmov       d1, #1.00000000
0x00000000035a03d0: fsub       d0, d1, d0
0x00000000035a03d4: scvtf      d1, x1
0x00000000035a03d8: fmul       d0, d0, d1
0x00000000035a03dc: fcvtas     x9, d0
0x00000000035a03e0: mov        x1, #0x7fffffffffffffff
0x00000000035a03e4: cmp        x8, x1
0x00000000035a03e8: ccmp       x9, x1, #4, ne
0x00000000035a03ec: b.eq       #0x35a0404
0x00000000035a03f0: mov        x10, #-0x8000000000000000
0x00000000035a03f4: cmp        x9, x10
0x00000000035a03f8: ccmp       x8, x10, #4, ne
0x00000000035a03fc: add        x8, x9, x8
0x00000000035a0400: csel       x1, x10, x8, eq
0x00000000035a0404: mov        x0, x1
0x00000000035a0408: ret        
