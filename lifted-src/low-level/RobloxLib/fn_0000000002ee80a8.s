; instruction-faithful ARM64 fallback for RobloxLib::function_2ee80a8
0x0000000002ee80a8: ldrb       w8, [x0, #0x11]
0x0000000002ee80ac: cmp        w8, #4
0x0000000002ee80b0: b.ne       #0x2ee8108
0x0000000002ee80b4: ldr        w9, [x0, #0x14]
0x0000000002ee80b8: cbz        w9, #0x2ee8108
0x0000000002ee80bc: mov        x10, #0
0x0000000002ee80c0: mov        x11, #0
0x0000000002ee80c4: ldr        x12, [x0]
0x0000000002ee80c8: ldrb       w13, [x0, #0x10]
0x0000000002ee80cc: fmov       s1, wzr
0x0000000002ee80d0: cbz        w13, #0x2ee80f0
0x0000000002ee80d4: mov        x14, x13
0x0000000002ee80d8: mov        x15, x10
0x0000000002ee80dc: ldr        s2, [x12, w15, uxtw #2]
0x0000000002ee80e0: fadd       s1, s1, s2
0x0000000002ee80e4: add        x15, x15, #1
0x0000000002ee80e8: subs       x14, x14, #1
0x0000000002ee80ec: b.ne       #0x2ee80dc
0x0000000002ee80f0: fmul       s1, s1, s0
0x0000000002ee80f4: str        s1, [x1, x11, lsl #2]
0x0000000002ee80f8: add        x11, x11, #1
0x0000000002ee80fc: add        x10, x10, x13
0x0000000002ee8100: cmp        x11, x9
0x0000000002ee8104: b.ne       #0x2ee80cc
0x0000000002ee8108: cmp        w8, #4
0x0000000002ee810c: cset       w0, eq
0x0000000002ee8110: ret        
0x0000000002ee8114: ldr        x8, [x1]
0x0000000002ee8118: cbz        x8, #0x2ee8194
0x0000000002ee811c: ldrb       w9, [x0, #0x20]
0x0000000002ee8120: cmp        w9, #1
0x0000000002ee8124: b.ne       #0x2ee8194
0x0000000002ee8128: ldrb       w9, [x1, #0x10]
0x0000000002ee812c: ldrb       w10, [x1, #0x11]
0x0000000002ee8130: ldr        w11, [x1, #0x14]
0x0000000002ee8134: umull      x9, w10, w9
0x0000000002ee8138: umull      x10, w9, w11
0x0000000002ee813c: cbz        x10, #0x2ee819c
0x0000000002ee8140: mov        x11, #0
0x0000000002ee8144: ldr        s1, [x0]
0x0000000002ee8148: ldr        s0, [x0, #0x14]
0x0000000002ee814c: mov        w12, #0x10
0x0000000002ee8150: mov        w13, #0xc
0x0000000002ee8154: fmov       s2, #1.00000000
0x0000000002ee8158: ldr        s3, [x8, x11]
0x0000000002ee815c: fmul       s3, s3, s1
0x0000000002ee8160: fmul       s3, s3, s3
0x0000000002ee8164: fcmp       s3, s0
0x0000000002ee8168: csel       x14, x13, x12, gt
0x0000000002ee816c: ldr        s4, [x0, x14]
0x0000000002ee8170: fmul       s0, s0, s4
0x0000000002ee8174: fsub       s4, s2, s4
0x0000000002ee8178: fmul       s3, s3, s4
0x0000000002ee817c: fadd       s0, s0, s3
0x0000000002ee8180: str        s0, [x0, #0x14]
0x0000000002ee8184: add        x11, x11, x9
0x0000000002ee8188: cmp        x10, x11
0x0000000002ee818c: b.ne       #0x2ee8158
0x0000000002ee8190: b          #0x2ee81a0
0x0000000002ee8194: mov        w8, #3
0x0000000002ee8198: b          #0x2ee81cc
0x0000000002ee819c: ldr        s0, [x0, #0x14]
0x0000000002ee81a0: ldrb       w8, [x0, #0x18]
0x0000000002ee81a4: cmp        w8, #0
0x0000000002ee81a8: mov        w8, #4
0x0000000002ee81ac: mov        w9, #8
0x0000000002ee81b0: csel       x8, x9, x8, ne
0x0000000002ee81b4: ldr        s1, [x0, x8]
0x0000000002ee81b8: fmul       s1, s1, s1
0x0000000002ee81bc: fcmp       s0, s1
0x0000000002ee81c0: cset       w8, le
0x0000000002ee81c4: cset       w9, gt
0x0000000002ee81c8: strb       w9, [x0, #0x18]
0x0000000002ee81cc: mov        x0, x8
0x0000000002ee81d0: ret        
