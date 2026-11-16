; instruction-faithful ARM64 fallback for RobloxLib::function_391d3e8
0x000000000391d3e8: mov        x8, x1
0x000000000391d3ec: ldr        x1, [x1, #8]
0x000000000391d3f0: ldr        x11, [x8, #0x10]
0x000000000391d3f4: ldr        w9, [x1, #0x24]
0x000000000391d3f8: ldr        w8, [x1]
0x000000000391d3fc: ldp        w10, w12, [x11, #0x20]
0x000000000391d400: subs       w10, w12, w10
0x000000000391d404: b.gt       #0x391d410
0x000000000391d408: ldr        w11, [x11]
0x000000000391d40c: add        w10, w10, w11
0x000000000391d410: add        w9, w9, w4
0x000000000391d414: add        w9, w9, w8
0x000000000391d418: sdiv       w11, w9, w8
0x000000000391d41c: msub       w8, w11, w8, w9
0x000000000391d420: subs       w9, w10, w4
0x000000000391d424: csinv      w9, w9, wzr, ge
0x000000000391d428: add        x0, x0, #0x10
0x000000000391d42c: add        w5, w9, #1
0x000000000391d430: mov        x4, x8
0x000000000391d434: b          #0x392af8c
