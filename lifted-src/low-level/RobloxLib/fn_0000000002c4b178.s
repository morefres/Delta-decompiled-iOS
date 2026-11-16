; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b178
0x0000000002c4b178: sub        x0, x0, #0xdd8
0x0000000002c4b17c: b          #0x2c4b030
0x0000000002c4b180: mov        v3.s[1], v1.s[0]
0x0000000002c4b184: fcvtl      v1.2d, v3.2s
0x0000000002c4b188: adrp       x8, #0x4d2a000
0x0000000002c4b18c: ldr        q3, [x8, #0x60]
0x0000000002c4b190: fmul       v1.2d, v1.2d, v3.2d
0x0000000002c4b194: mov        v4.s[1], v0.s[0]
0x0000000002c4b198: fcvtl      v0.2d, v4.2s
0x0000000002c4b19c: adrp       x8, #0x4d2a000
0x0000000002c4b1a0: ldr        q3, [x8, #0x70]
0x0000000002c4b1a4: fmul       v0.2d, v0.2d, v3.2d
0x0000000002c4b1a8: fadd       v0.2d, v1.2d, v0.2d
0x0000000002c4b1ac: mov        v5.s[1], v2.s[0]
0x0000000002c4b1b0: fcvtl      v1.2d, v5.2s
0x0000000002c4b1b4: mov        x8, #0x6d5d
0x0000000002c4b1b8: movk       x8, #0xfec5, lsl #16
0x0000000002c4b1bc: movk       x8, #0x7bb2, lsl #32
0x0000000002c4b1c0: movk       x8, #0x3fb2, lsl #48
0x0000000002c4b1c4: dup        v2.2d, x8
0x0000000002c4b1c8: fmul       v1.2d, v1.2d, v2.2d
0x0000000002c4b1cc: fadd       v0.2d, v1.2d, v0.2d
0x0000000002c4b1d0: fcvtn      v0.2s, v0.2d
0x0000000002c4b1d4: rev64      v1.2s, v0.2s
0x0000000002c4b1d8: dup        v2.2s, v0.s[0]
0x0000000002c4b1dc: dup        v3.2s, v0.s[1]
0x0000000002c4b1e0: fcmgt      v0.2s, v1.2s, v0.2s
0x0000000002c4b1e4: bsl        v0.8b, v2.8b, v3.8b
0x0000000002c4b1e8: fcvtl      v0.2d, v0.2s
0x0000000002c4b1ec: mov        x8, #-0x6666666666666667
0x0000000002c4b1f0: movk       x8, #0x999a
0x0000000002c4b1f4: movk       x8, #0x3fa9, lsl #48
0x0000000002c4b1f8: dup        v1.2d, x8
0x0000000002c4b1fc: fadd       v0.2d, v0.2d, v1.2d
0x0000000002c4b200: dup        v1.2d, v0.d[1]
0x0000000002c4b204: fdiv       v0.2d, v1.2d, v0.2d
0x0000000002c4b208: fcvt       s0, d0
0x0000000002c4b20c: ret        
