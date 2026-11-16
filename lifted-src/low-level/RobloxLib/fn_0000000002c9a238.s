; instruction-faithful ARM64 fallback for RobloxLib::function_2c9a238
0x0000000002c9a238: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9a23c: stp        x20, x19, [sp, #0x10]
0x0000000002c9a240: stp        x29, x30, [sp, #0x20]
0x0000000002c9a244: add        x29, sp, #0x20
0x0000000002c9a248: mov        x19, x0
0x0000000002c9a24c: subs       x8, x1, #1
0x0000000002c9a250: b.ne       #0x2c9a25c
0x0000000002c9a254: mov        w20, #2
0x0000000002c9a258: b          #0x2c9a274
0x0000000002c9a25c: mov        x20, x1
0x0000000002c9a260: tst        x1, x8
0x0000000002c9a264: b.eq       #0x2c9a274
0x0000000002c9a268: mov        x0, x20
0x0000000002c9a26c: bl         #0x4b97c6c
0x0000000002c9a270: mov        x20, x0
0x0000000002c9a274: ldr        x21, [x19, #8]
0x0000000002c9a278: cmp        x20, x21
0x0000000002c9a27c: b.ls       #0x2c9a298
0x0000000002c9a280: mov        x0, x19
0x0000000002c9a284: mov        x1, x20
0x0000000002c9a288: ldp        x29, x30, [sp, #0x20]
0x0000000002c9a28c: ldp        x20, x19, [sp, #0x10]
0x0000000002c9a290: ldp        x22, x21, [sp], #0x30
0x0000000002c9a294: b          #0x2c9a314
0x0000000002c9a298: b.hs       #0x2c9a304
0x0000000002c9a29c: ldr        x8, [x19, #0x18]
0x0000000002c9a2a0: ucvtf      s0, x8
0x0000000002c9a2a4: ldr        s1, [x19, #0x20]
0x0000000002c9a2a8: fdiv       s0, s0, s1
0x0000000002c9a2ac: fcvtpu     x0, s0
0x0000000002c9a2b0: cmp        x21, #3
0x0000000002c9a2b4: b.lo       #0x2c9a2f0
0x0000000002c9a2b8: fmov       d0, x21
0x0000000002c9a2bc: cnt        v0.8b, v0.8b
0x0000000002c9a2c0: uaddlv     h0, v0.8b
0x0000000002c9a2c4: fmov       w8, s0
0x0000000002c9a2c8: cmp        x8, #1
0x0000000002c9a2cc: b.hi       #0x2c9a2f0
0x0000000002c9a2d0: sub        x8, x0, #1
0x0000000002c9a2d4: clz        x8, x8
0x0000000002c9a2d8: neg        x8, x8
0x0000000002c9a2dc: mov        w9, #1
0x0000000002c9a2e0: lsl        x8, x9, x8
0x0000000002c9a2e4: cmp        x0, #2
0x0000000002c9a2e8: csel       x0, x0, x8, lo
0x0000000002c9a2ec: b          #0x2c9a2f4
0x0000000002c9a2f0: bl         #0x4b97c6c
0x0000000002c9a2f4: cmp        x20, x0
0x0000000002c9a2f8: csel       x20, x20, x0, hi
0x0000000002c9a2fc: cmp        x20, x21
0x0000000002c9a300: b.lo       #0x2c9a280
0x0000000002c9a304: ldp        x29, x30, [sp, #0x20]
0x0000000002c9a308: ldp        x20, x19, [sp, #0x10]
0x0000000002c9a30c: ldp        x22, x21, [sp], #0x30
0x0000000002c9a310: ret        
