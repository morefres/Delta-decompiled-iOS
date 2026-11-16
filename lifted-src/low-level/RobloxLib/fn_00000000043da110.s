; instruction-faithful ARM64 fallback for RobloxLib::function_43da110
0x00000000043da110: stp        x24, x23, [sp, #-0x40]!
0x00000000043da114: stp        x22, x21, [sp, #0x10]
0x00000000043da118: stp        x20, x19, [sp, #0x20]
0x00000000043da11c: stp        x29, x30, [sp, #0x30]
0x00000000043da120: add        x29, sp, #0x30
0x00000000043da124: mov        x20, x2
0x00000000043da128: mov        x19, x0
0x00000000043da12c: ldr        w8, [x1]
0x00000000043da130: cbz        w8, #0x43da158
0x00000000043da134: mov        x21, x1
0x00000000043da138: ldr        w8, [x20]
0x00000000043da13c: cbz        w8, #0x43da164
0x00000000043da140: ldr        w8, [x20, #0x10]
0x00000000043da144: ldr        w9, [x21, #0x10]
0x00000000043da148: cmp        w8, w9
0x00000000043da14c: b.lt       #0x43da314
0x00000000043da150: mov        w22, #0
0x00000000043da154: b          #0x43da168
0x00000000043da158: mov        w22, #1
0x00000000043da15c: mov        x21, x20
0x00000000043da160: b          #0x43da168
0x00000000043da164: mov        w22, #1
0x00000000043da168: ldr        w9, [x19, #0x20]
0x00000000043da16c: cbz        w9, #0x43da1a0
0x00000000043da170: mov        x23, #0
0x00000000043da174: ldr        w10, [x21, #0x10]
0x00000000043da178: add        x8, x19, #0x38
0x00000000043da17c: ldr        w11, [x8]
0x00000000043da180: cmp        w11, w10
0x00000000043da184: b.ge       #0x43da1cc
0x00000000043da188: add        x23, x23, #1
0x00000000043da18c: add        x8, x8, #0x20
0x00000000043da190: cmp        x9, x23
0x00000000043da194: b.ne       #0x43da17c
0x00000000043da198: mov        x23, x9
0x00000000043da19c: b          #0x43da1a4
0x00000000043da1a0: mov        w23, #0
0x00000000043da1a4: ldr        x0, [x19, #8]
0x00000000043da1a8: ldrb       w8, [x0, #0x18]
0x00000000043da1ac: cbz        w8, #0x43da248
0x00000000043da1b0: ldrb       w8, [x21]
0x00000000043da1b4: tbnz       w8, #4, #0x43da248
0x00000000043da1b8: ldr        w1, [x21, #0x10]
0x00000000043da1bc: tbz        w22, #0, #0x43da1f4
0x00000000043da1c0: bl         #0x43da010
0x00000000043da1c4: mov        x8, x21
0x00000000043da1c8: b          #0x43da244
0x00000000043da1cc: ldr        w9, [x8]
0x00000000043da1d0: cmp        w9, w10
0x00000000043da1d4: b.eq       #0x43da314
0x00000000043da1d8: tbnz       w22, #0, #0x43da1e8
0x00000000043da1dc: ldr        w10, [x20, #0x10]
0x00000000043da1e0: cmp        w9, w10
0x00000000043da1e4: b.le       #0x43da314
0x00000000043da1e8: ldurb      w8, [x8, #-0x10]
0x00000000043da1ec: tbz        w8, #3, #0x43da1a4
0x00000000043da1f0: b          #0x43da314
0x00000000043da1f4: ldr        w8, [x20, #0x10]
0x00000000043da1f8: sub        w8, w8, w1
0x00000000043da1fc: add        w8, w8, w8, lsr #31
0x00000000043da200: add        w1, w1, w8, asr #1
0x00000000043da204: bl         #0x43da010
0x00000000043da208: ldr        w8, [x20, #0x10]
0x00000000043da20c: ldr        w9, [x21, #0x10]
0x00000000043da210: sub        w8, w8, w9
0x00000000043da214: add        w8, w8, w8, lsr #31
0x00000000043da218: asr        w8, w8, #1
0x00000000043da21c: ldrsw      x9, [x19, #0x1c]
0x00000000043da220: smull      x10, w9, w8
0x00000000043da224: asr        x10, x10, #0x3f
0x00000000043da228: smaddl     x8, w9, w8, x10
0x00000000043da22c: add        x8, x8, #8, lsl #12
0x00000000043da230: lsr        x8, x8, #0x10
0x00000000043da234: sub        w9, w0, w8
0x00000000043da238: str        w9, [x21, #0x14]
0x00000000043da23c: add        w0, w0, w8
0x00000000043da240: mov        x8, x20
0x00000000043da244: str        w0, [x8, #0x14]
0x00000000043da248: cbz        w23, #0x43da264
0x00000000043da24c: ldr        w8, [x21, #0x14]
0x00000000043da250: sub        w9, w23, #1
0x00000000043da254: add        x9, x19, x9, lsl #5
0x00000000043da258: ldr        w9, [x9, #0x3c]
0x00000000043da25c: cmp        w8, w9
0x00000000043da260: b.lt       #0x43da314
0x00000000043da264: ldr        w8, [x19, #0x20]
0x00000000043da268: subs       w9, w23, w8
0x00000000043da26c: b.hs       #0x43da294
0x00000000043da270: mov        w10, w23
0x00000000043da274: add        x10, x19, x10, lsl #5
0x00000000043da278: ldr        w10, [x10, #0x3c]
0x00000000043da27c: tbz        w22, #0, #0x43da288
0x00000000043da280: ldr        w11, [x21, #0x14]
0x00000000043da284: b          #0x43da28c
0x00000000043da288: ldr        w11, [x20, #0x14]
0x00000000043da28c: cmp        w11, w10
0x00000000043da290: b.gt       #0x43da314
0x00000000043da294: cmp        w22, #0
0x00000000043da298: cinc       w13, w8, eq
0x00000000043da29c: cmp        w13, #0xbf
0x00000000043da2a0: b.hi       #0x43da314
0x00000000043da2a4: add        w10, w8, #1
0x00000000043da2a8: sub        w11, w8, w23
0x00000000043da2ac: cbz        w11, #0x43da2e0
0x00000000043da2b0: add        x11, x19, #0x28
0x00000000043da2b4: sub        w12, w8, #1
0x00000000043da2b8: mov        w14, w13
0x00000000043da2bc: sub        w13, w13, #1
0x00000000043da2c0: mov        w15, w12
0x00000000043da2c4: add        x15, x11, x15, lsl #5
0x00000000043da2c8: ldp        q0, q1, [x15]
0x00000000043da2cc: add        x14, x11, x14, lsl #5
0x00000000043da2d0: stp        q0, q1, [x14]
0x00000000043da2d4: sub        w12, w12, #1
0x00000000043da2d8: adds       w9, w9, #1
0x00000000043da2dc: b.lo       #0x43da2b8
0x00000000043da2e0: add        x9, x19, #0x28
0x00000000043da2e4: mov        w11, w23
0x00000000043da2e8: ldp        q0, q1, [x21]
0x00000000043da2ec: add        x11, x9, x11, lsl #5
0x00000000043da2f0: stp        q0, q1, [x11]
0x00000000043da2f4: str        w10, [x19, #0x20]
0x00000000043da2f8: tbnz       w22, #0, #0x43da314
0x00000000043da2fc: add        w10, w23, #1
0x00000000043da300: add        x9, x9, x10, lsl #5
0x00000000043da304: ldp        q0, q1, [x20]
0x00000000043da308: stp        q0, q1, [x9]
0x00000000043da30c: add        w8, w8, #2
0x00000000043da310: str        w8, [x19, #0x20]
0x00000000043da314: ldp        x29, x30, [sp, #0x30]
0x00000000043da318: ldp        x20, x19, [sp, #0x20]
0x00000000043da31c: ldp        x22, x21, [sp, #0x10]
0x00000000043da320: ldp        x24, x23, [sp], #0x40
0x00000000043da324: ret        
