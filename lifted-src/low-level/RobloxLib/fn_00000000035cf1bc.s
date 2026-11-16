; instruction-faithful ARM64 fallback for RobloxLib::function_35cf1bc
0x00000000035cf1bc: mov        x8, x0
0x00000000035cf1c0: ldr        x0, [x0]
0x00000000035cf1c4: ldr        x9, [x8, #8]
0x00000000035cf1c8: subs       x8, x9, x0
0x00000000035cf1cc: b.eq       #0x35cf214
0x00000000035cf1d0: asr        x8, x8, #3
0x00000000035cf1d4: mov        x10, #-0x3333333333333334
0x00000000035cf1d8: movk       x10, #0xcccd
0x00000000035cf1dc: mul        x10, x8, x10
0x00000000035cf1e0: ldr        w8, [x1]
0x00000000035cf1e4: mov        w11, #0x28
0x00000000035cf1e8: mov        x12, #-1
0x00000000035cf1ec: lsr        x13, x10, #1
0x00000000035cf1f0: madd       x14, x13, x11, x0
0x00000000035cf1f4: ldr        w15, [x14], #0x28
0x00000000035cf1f8: eor        x16, x12, x10, lsr #1
0x00000000035cf1fc: add        x10, x10, x16
0x00000000035cf200: cmp        w15, w8
0x00000000035cf204: csel       x10, x10, x13, lo
0x00000000035cf208: csel       x0, x14, x0, lo
0x00000000035cf20c: cbnz       x10, #0x35cf1ec
0x00000000035cf210: b          #0x35cf218
0x00000000035cf214: mov        x0, x9
0x00000000035cf218: mov        x8, x0
0x00000000035cf21c: cmp        x9, x0
0x00000000035cf220: b.eq       #0x35cf238
0x00000000035cf224: ldr        w8, [x1]
0x00000000035cf228: mov        x9, x0
0x00000000035cf22c: ldr        w10, [x9], #0x28
0x00000000035cf230: cmp        w8, w10
0x00000000035cf234: csel       x8, x0, x9, lo
0x00000000035cf238: mov        x1, x8
0x00000000035cf23c: ret        
