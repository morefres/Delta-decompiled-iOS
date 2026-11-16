; instruction-faithful ARM64 fallback for RobloxLib::function_42ef290
0x00000000042ef290: mov        x9, #0
0x00000000042ef294: mov        w8, #0x4f
0x00000000042ef298: ldr        w10, [x1, x9]
0x00000000042ef29c: add        x8, x8, #0xef
0x00000000042ef2a0: eor        x8, x8, x10
0x00000000042ef2a4: add        x9, x9, #4
0x00000000042ef2a8: cmp        x9, #0x10
0x00000000042ef2ac: b.ne       #0x42ef298
0x00000000042ef2b0: ldr        x9, [x0, #8]
0x00000000042ef2b4: cbz        x9, #0x42ef360
0x00000000042ef2b8: fmov       d0, x9
0x00000000042ef2bc: cnt        v0.8b, v0.8b
0x00000000042ef2c0: uaddlv     h0, v0.8b
0x00000000042ef2c4: fmov       w10, s0
0x00000000042ef2c8: cmp        x10, #1
0x00000000042ef2cc: b.hi       #0x42ef2dc
0x00000000042ef2d0: sub        x11, x9, #1
0x00000000042ef2d4: and        x11, x11, x8
0x00000000042ef2d8: b          #0x42ef2f0
0x00000000042ef2dc: mov        x11, x8
0x00000000042ef2e0: cmp        x8, x9
0x00000000042ef2e4: b.lo       #0x42ef2f0
0x00000000042ef2e8: udiv       x11, x8, x9
0x00000000042ef2ec: msub       x11, x11, x9, x8
0x00000000042ef2f0: ldr        x12, [x0]
0x00000000042ef2f4: ldr        x12, [x12, x11, lsl #3]
0x00000000042ef2f8: cbz        x12, #0x42ef360
0x00000000042ef2fc: ldr        x0, [x12]
0x00000000042ef300: cbz        x0, #0x42ef35c
0x00000000042ef304: sub        x12, x9, #1
0x00000000042ef308: ldr        x13, [x0, #8]
0x00000000042ef30c: cmp        x13, x8
0x00000000042ef310: b.ne       #0x42ef32c
0x00000000042ef314: ldp        x13, x14, [x0, #0x10]
0x00000000042ef318: ldp        x15, x16, [x1]
0x00000000042ef31c: cmp        x13, x15
0x00000000042ef320: ccmp       x14, x16, #0, eq
0x00000000042ef324: b.ne       #0x42ef354
0x00000000042ef328: b          #0x42ef35c
0x00000000042ef32c: cmp        x10, #1
0x00000000042ef330: b.hi       #0x42ef33c
0x00000000042ef334: and        x13, x13, x12
0x00000000042ef338: b          #0x42ef34c
0x00000000042ef33c: cmp        x13, x9
0x00000000042ef340: b.lo       #0x42ef34c
0x00000000042ef344: udiv       x14, x13, x9
0x00000000042ef348: msub       x13, x14, x9, x13
0x00000000042ef34c: cmp        x13, x11
0x00000000042ef350: b.ne       #0x42ef360
0x00000000042ef354: ldr        x0, [x0]
0x00000000042ef358: cbnz       x0, #0x42ef308
0x00000000042ef35c: ret        
0x00000000042ef360: mov        x0, #0
0x00000000042ef364: ret        
