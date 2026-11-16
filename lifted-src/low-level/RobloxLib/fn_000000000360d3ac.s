; instruction-faithful ARM64 fallback for RobloxLib::function_360d3ac
0x000000000360d3ac: ldrb       w8, [x0, #0xa]
0x000000000360d3b0: tbz        w8, #0, #0x360d410
0x000000000360d3b4: ldrh       w8, [x0, #8]
0x000000000360d3b8: sub        w9, w1, w8
0x000000000360d3bc: eor        w10, w9, #0xffff8000
0x000000000360d3c0: subs       w8, w8, w1
0x000000000360d3c4: csel       w9, w10, w9, hi
0x000000000360d3c8: and        w10, w9, #0xffff
0x000000000360d3cc: and        x9, x9, #0xffff
0x000000000360d3d0: cset       w11, lo
0x000000000360d3d4: eor        w12, w8, #0x8000
0x000000000360d3d8: csel       w8, w12, w8, lo
0x000000000360d3dc: and        w12, w8, #0xffff
0x000000000360d3e0: cmp        w10, w8, uxth
0x000000000360d3e4: csel       w8, w10, w12, lo
0x000000000360d3e8: cmp        w10, #4, lsl #12
0x000000000360d3ec: cset       w10, ls
0x000000000360d3f0: cmp        w8, #4, lsl #12
0x000000000360d3f4: csel       w8, w11, w10, eq
0x000000000360d3f8: sub        x10, x9, #8, lsl #12
0x000000000360d3fc: cmp        w8, #0
0x000000000360d400: csel       x8, x9, x10, ne
0x000000000360d404: ldr        x9, [x0]
0x000000000360d408: add        x8, x8, x9
0x000000000360d40c: b          #0x360d414
0x000000000360d410: mov        w8, w1
0x000000000360d414: str        x8, [x0]
0x000000000360d418: strh       w1, [x0, #8]
0x000000000360d41c: mov        w9, #1
0x000000000360d420: strb       w9, [x0, #0xa]
0x000000000360d424: mov        x0, x8
0x000000000360d428: ret        
