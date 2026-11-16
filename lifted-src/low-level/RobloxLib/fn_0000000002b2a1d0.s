; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a1d0
0x0000000002b2a1d0: adrp       x8, #0x6912000
0x0000000002b2a1d4: add        x8, x8, #0xd80
0x0000000002b2a1d8: ldrb       w8, [x8]
0x0000000002b2a1dc: cmp        w8, #1
0x0000000002b2a1e0: b.ne       #0x2b2a208
0x0000000002b2a1e4: adrp       x8, #0x61b3000
0x0000000002b2a1e8: add        x8, x8, #0xe88
0x0000000002b2a1ec: ldrb       w8, [x8]
0x0000000002b2a1f0: cmp        w8, #1
0x0000000002b2a1f4: b.ne       #0x2b2a208
0x0000000002b2a1f8: ldr        w8, [x0, #4]
0x0000000002b2a1fc: cbnz       w8, #0x2b2a238
0x0000000002b2a200: mov        w1, #0x10
0x0000000002b2a204: b          #0x2b2a430
0x0000000002b2a208: ldp        w8, w9, [x0]
0x0000000002b2a20c: cmp        w8, w9
0x0000000002b2a210: b.ne       #0x2b2a234
0x0000000002b2a214: cmp        w8, #4, lsl #12
0x0000000002b2a218: mov        w9, #0x4000
0x0000000002b2a21c: csel       w9, w8, w9, lo
0x0000000002b2a220: cmp        w9, #0x10
0x0000000002b2a224: mov        w10, #0x10
0x0000000002b2a228: csel       w9, w9, w10, hi
0x0000000002b2a22c: add        w1, w9, w8
0x0000000002b2a230: b          #0x2b2a430
0x0000000002b2a234: cbz        w9, #0x2b2a264
0x0000000002b2a238: ldr        w8, [x0]
0x0000000002b2a23c: ldr        x9, [x0, #8]
0x0000000002b2a240: ldr        w10, [x0, #0x1c]
0x0000000002b2a244: mov        w11, #1
0x0000000002b2a248: lsl        x11, x11, x10
0x0000000002b2a24c: add        x9, x9, x11, lsl #2
0x0000000002b2a250: ldr        w9, [x9, #8]
0x0000000002b2a254: add        w8, w8, w9, lsl #2
0x0000000002b2a258: lsr        w8, w8, w10
0x0000000002b2a25c: cbz        w8, #0x2b2a264
0x0000000002b2a260: b          #0x2b2a560
0x0000000002b2a264: ret        
