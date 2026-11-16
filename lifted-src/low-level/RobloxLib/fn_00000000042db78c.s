; instruction-faithful ARM64 fallback for RobloxLib::function_42db78c
0x00000000042db78c: mov        w8, #0xaaab
0x00000000042db790: movk       w8, #0xaaaa, lsl #16
0x00000000042db794: umull      x9, w0, w8
0x00000000042db798: lsr        x9, x9, #0x21
0x00000000042db79c: add        w9, w9, w9, lsl #1
0x00000000042db7a0: add        w10, w0, #2
0x00000000042db7a4: umull      x8, w10, w8
0x00000000042db7a8: lsr        x8, x8, #0x21
0x00000000042db7ac: add        w8, w8, w8, lsl #1
0x00000000042db7b0: sub        w8, w10, w8
0x00000000042db7b4: add        w0, w9, w8
0x00000000042db7b8: ret        
0x00000000042db7bc: mov        w8, #0xaaab
0x00000000042db7c0: movk       w8, #0xaaaa, lsl #16
0x00000000042db7c4: umull      x9, w0, w8
0x00000000042db7c8: lsr        x9, x9, #0x21
0x00000000042db7cc: add        w9, w9, w9, lsl #1
0x00000000042db7d0: add        w10, w0, #1
0x00000000042db7d4: umull      x8, w10, w8
0x00000000042db7d8: lsr        x8, x8, #0x21
0x00000000042db7dc: add        w8, w8, w8, lsl #1
0x00000000042db7e0: sub        w8, w10, w8
0x00000000042db7e4: add        w0, w9, w8
0x00000000042db7e8: ret        
0x00000000042db7ec: ldr        x8, [x0, #0x60]
0x00000000042db7f0: ldr        w9, [x8, w2, uxtw #2]
0x00000000042db7f4: ldr        x10, [x1]
0x00000000042db7f8: mov        w11, #0x30
0x00000000042db7fc: umaddl     x11, w9, w11, x10
0x00000000042db800: ldr        w12, [x11, #8]
0x00000000042db804: cbz        w12, #0x42db888
0x00000000042db808: mov        w9, #0xaaab
0x00000000042db80c: movk       w9, #0xaaaa, lsl #16
0x00000000042db810: umull      x10, w2, w9
0x00000000042db814: lsr        x10, x10, #0x21
0x00000000042db818: add        w10, w10, w10, lsl #1
0x00000000042db81c: add        w13, w2, #2
0x00000000042db820: umull      x14, w13, w9
0x00000000042db824: lsr        x14, x14, #0x21
0x00000000042db828: add        w14, w14, w14, lsl #1
0x00000000042db82c: sub        w13, w13, w14
0x00000000042db830: add        w10, w10, w13
0x00000000042db834: ldr        w10, [x8, w10, uxtw #2]
0x00000000042db838: ldr        x11, [x11]
0x00000000042db83c: lsl        x12, x12, #2
0x00000000042db840: ldr        w13, [x11]
0x00000000042db844: cmp        w13, w2
0x00000000042db848: b.eq       #0x42db87c
0x00000000042db84c: umull      x14, w13, w9
0x00000000042db850: lsr        x14, x14, #0x21
0x00000000042db854: add        w14, w14, w14, lsl #1
0x00000000042db858: add        w13, w13, #1
0x00000000042db85c: umull      x15, w13, w9
0x00000000042db860: lsr        x15, x15, #0x21
0x00000000042db864: add        w15, w15, w15, lsl #1
0x00000000042db868: sub        w13, w13, w15
0x00000000042db86c: add        w0, w14, w13
0x00000000042db870: ldr        w13, [x8, w0, uxtw #2]
0x00000000042db874: cmp        w13, w10
0x00000000042db878: b.eq       #0x42db88c
0x00000000042db87c: add        x11, x11, #4
0x00000000042db880: subs       x12, x12, #4
0x00000000042db884: b.ne       #0x42db840
0x00000000042db888: mov        w0, #-1
0x00000000042db88c: ret        
