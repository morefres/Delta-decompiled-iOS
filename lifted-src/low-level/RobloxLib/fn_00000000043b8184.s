; instruction-faithful ARM64 fallback for RobloxLib::function_43b8184
0x00000000043b8184: cbz        x0, #0x43b8228
0x00000000043b8188: ldp        q1, q0, [x0]
0x00000000043b818c: abs        v2.2d, v0.2d
0x00000000043b8190: abs        v3.2d, v1.2d
0x00000000043b8194: orr        v2.16b, v3.16b, v2.16b
0x00000000043b8198: ext        v3.16b, v2.16b, v2.16b, #8
0x00000000043b819c: orr        v2.8b, v2.8b, v3.8b
0x00000000043b81a0: fmov       x8, d2
0x00000000043b81a4: mov        x9, #-0x80000000
0x00000000043b81a8: add        x9, x8, x9
0x00000000043b81ac: mov        x10, #-0x7fffffff
0x00000000043b81b0: cmp        x9, x10
0x00000000043b81b4: b.hs       #0x43b81c0
0x00000000043b81b8: mov        w0, #0
0x00000000043b81bc: ret        
0x00000000043b81c0: fmov       x9, d1
0x00000000043b81c4: mov        x10, v1.d[1]
0x00000000043b81c8: fmov       x11, d0
0x00000000043b81cc: mov        x12, v0.d[1]
0x00000000043b81d0: clz        w13, w8
0x00000000043b81d4: mov        w14, #0x13
0x00000000043b81d8: sub        w13, w14, w13
0x00000000043b81dc: asr        x14, x9, x13
0x00000000043b81e0: asr        x15, x10, x13
0x00000000043b81e4: asr        x16, x11, x13
0x00000000043b81e8: asr        x13, x12, x13
0x00000000043b81ec: cmp        x8, #2, lsl #12
0x00000000043b81f0: csel       x8, x12, x13, lo
0x00000000043b81f4: csel       x11, x11, x16, lo
0x00000000043b81f8: csel       x10, x10, x15, lo
0x00000000043b81fc: csel       x9, x9, x14, lo
0x00000000043b8200: mul        x12, x9, x8
0x00000000043b8204: msub       x12, x10, x11, x12
0x00000000043b8208: cmp        x12, #0
0x00000000043b820c: cneg       x12, x12, mi
0x00000000043b8210: mul        x8, x8, x8
0x00000000043b8214: madd       x8, x11, x11, x8
0x00000000043b8218: madd       x8, x10, x10, x8
0x00000000043b821c: madd       x8, x9, x9, x8
0x00000000043b8220: cmp        x8, x12, lsl #5
0x00000000043b8224: cset       w0, lo
0x00000000043b8228: ret        
