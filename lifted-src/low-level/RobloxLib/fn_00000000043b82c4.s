; instruction-faithful ARM64 fallback for RobloxLib::function_43b82c4
0x00000000043b82c4: cbz        w0, #0x43b8308
0x00000000043b82c8: ubfiz      x8, x0, #0x10, #0x20
0x00000000043b82cc: sub        x8, x8, #1
0x00000000043b82d0: clz        w9, w0
0x00000000043b82d4: mov        w10, #0x30
0x00000000043b82d8: sub        w9, w10, w9
0x00000000043b82dc: lsr        w9, w9, #1
0x00000000043b82e0: mov        w10, #1
0x00000000043b82e4: lsl        w9, w10, w9
0x00000000043b82e8: mov        x0, x9
0x00000000043b82ec: mov        w9, w9
0x00000000043b82f0: udiv       x9, x8, x9
0x00000000043b82f4: add        w9, w0, w9
0x00000000043b82f8: add        w9, w9, #1
0x00000000043b82fc: lsr        w9, w9, #1
0x00000000043b8300: cmp        w9, w0
0x00000000043b8304: b.ne       #0x43b82e8
0x00000000043b8308: ret        
0x00000000043b830c: add        x8, x2, x0
0x00000000043b8310: add        x9, x3, x1
0x00000000043b8314: cmp        x0, #0
0x00000000043b8318: cneg       x10, x0, mi
0x00000000043b831c: cmp        x1, #0
0x00000000043b8320: cneg       x11, x1, mi
0x00000000043b8324: cmp        x10, x11
0x00000000043b8328: csel       x12, x10, x11, lo
0x00000000043b832c: csel       x10, x10, x11, hi
0x00000000043b8330: add        x11, x12, x12, lsl #1
0x00000000043b8334: add        x10, x10, x11, lsr #3
0x00000000043b8338: cmp        x2, #0
0x00000000043b833c: cneg       x11, x2, mi
0x00000000043b8340: cmp        x3, #0
0x00000000043b8344: cneg       x12, x3, mi
0x00000000043b8348: cmp        x11, x12
0x00000000043b834c: csel       x13, x11, x12, lo
0x00000000043b8350: csel       x11, x11, x12, hi
0x00000000043b8354: add        x12, x13, x13, lsl #1
0x00000000043b8358: add        x11, x11, x12, lsr #3
0x00000000043b835c: cmp        x8, #0
0x00000000043b8360: cneg       x8, x8, mi
0x00000000043b8364: cmp        x9, #0
0x00000000043b8368: cneg       x9, x9, mi
0x00000000043b836c: cmp        x8, x9
0x00000000043b8370: csel       x12, x8, x9, lo
0x00000000043b8374: csel       x8, x8, x9, hi
0x00000000043b8378: add        x9, x12, x12, lsl #1
0x00000000043b837c: add        x8, x8, x9, lsr #3
0x00000000043b8380: add        x9, x11, x10
0x00000000043b8384: sub        x9, x9, x8
0x00000000043b8388: cmp        x9, x8, lsr #4
0x00000000043b838c: cset       w0, lt
0x00000000043b8390: ret        
