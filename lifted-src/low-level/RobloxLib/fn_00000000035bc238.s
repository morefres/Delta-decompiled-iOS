; instruction-faithful ARM64 fallback for RobloxLib::function_35bc238
0x00000000035bc238: mov        w8, #1
0x00000000035bc23c: mov        x9, #0x7fffffffffffffff
0x00000000035bc240: cmp        x1, x9
0x00000000035bc244: b.eq       #0x35bc2dc
0x00000000035bc248: ldr        x9, [x0, #8]
0x00000000035bc24c: mov        x10, #-0x8000000000000000
0x00000000035bc250: cmp        x9, x10
0x00000000035bc254: b.eq       #0x35bc2dc
0x00000000035bc258: stp        x20, x19, [sp, #-0x20]!
0x00000000035bc25c: stp        x29, x30, [sp, #0x10]
0x00000000035bc260: add        x29, sp, #0x10
0x00000000035bc264: mov        x19, x5
0x00000000035bc268: cmp        x1, x10
0x00000000035bc26c: b.eq       #0x35bc290
0x00000000035bc270: mov        x8, #0x7fffffffffffffff
0x00000000035bc274: cmp        x9, x8
0x00000000035bc278: b.eq       #0x35bc290
0x00000000035bc27c: sub        x8, x1, x9
0x00000000035bc280: mov        w9, #0x4240
0x00000000035bc284: movk       w9, #0xf, lsl #16
0x00000000035bc288: cmp        x8, x9
0x00000000035bc28c: b.gt       #0x35bc2d0
0x00000000035bc290: ldr        w8, [x0, #0x10]
0x00000000035bc294: cmp        w8, w2
0x00000000035bc298: b.ne       #0x35bc2d0
0x00000000035bc29c: mov        w8, #1
0x00000000035bc2a0: cmp        w4, #1
0x00000000035bc2a4: b.lt       #0x35bc2d4
0x00000000035bc2a8: ldr        w9, [x0, #0x18]
0x00000000035bc2ac: cmp        w9, w4
0x00000000035bc2b0: b.ne       #0x35bc2d4
0x00000000035bc2b4: ldrb       w8, [x0, #0x30]
0x00000000035bc2b8: cmp        w8, w7, uxtb
0x00000000035bc2bc: b.ne       #0x35bc2e4
0x00000000035bc2c0: cbz        w8, #0x35bc2e4
0x00000000035bc2c4: ldr        x8, [x0, #0x28]
0x00000000035bc2c8: cmp        x8, x6
0x00000000035bc2cc: b.eq       #0x35bc2ec
0x00000000035bc2d0: mov        w8, #1
0x00000000035bc2d4: ldp        x29, x30, [sp, #0x10]
0x00000000035bc2d8: ldp        x20, x19, [sp], #0x20
0x00000000035bc2dc: mov        x0, x8
0x00000000035bc2e0: ret        
0x00000000035bc2e4: cmp        w8, w7, uxtb
0x00000000035bc2e8: b.ne       #0x35bc2d0
0x00000000035bc2ec: ldr        w2, [x0, #0x14]
0x00000000035bc2f0: ldr        x8, [x0, #0x20]
0x00000000035bc2f4: mov        x0, x3
0x00000000035bc2f8: mov        x1, x4
0x00000000035bc2fc: mov        x3, x8
0x00000000035bc300: bl         #0x35bc138
0x00000000035bc304: subs       x8, x19, x0
0x00000000035bc308: cneg       x8, x8, mi
0x00000000035bc30c: ucvtf      d0, x8
0x00000000035bc310: adrp       x8, #0x4f8c000
0x00000000035bc314: ldr        d1, [x8, #0x980]
0x00000000035bc318: fmul       d0, d0, d1
0x00000000035bc31c: fcvtas     x8, d0
0x00000000035bc320: cmp        x8, #1
0x00000000035bc324: cset       w8, gt
0x00000000035bc328: b          #0x35bc2d4
