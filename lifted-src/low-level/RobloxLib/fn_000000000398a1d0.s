; instruction-faithful ARM64 fallback for RobloxLib::function_398a1d0
0x000000000398a1d0: ldr        x8, [x0, #0x10]
0x000000000398a1d4: and        x8, x8, #0xfffffffffffffffc
0x000000000398a1d8: ldrsb      x9, [x8, #0x17]
0x000000000398a1dc: tbnz       x9, #0x3f, #0x398a214
0x000000000398a1e0: mov        x10, x9
0x000000000398a1e4: cbz        x10, #0x398a21c
0x000000000398a1e8: ldr        x8, [x8, #8]
0x000000000398a1ec: cmp        w9, #0
0x000000000398a1f0: csel       x8, x8, x9, lt
0x000000000398a1f4: clz        w9, w8
0x000000000398a1f8: add        w9, w9, w9, lsl #3
0x000000000398a1fc: mov        w10, #0x160
0x000000000398a200: sub        w9, w10, w9
0x000000000398a204: lsr        w9, w9, #6
0x000000000398a208: add        x8, x8, x9
0x000000000398a20c: add        x1, x8, #1
0x000000000398a210: b          #0x398a220
0x000000000398a214: ldr        x10, [x8, #8]
0x000000000398a218: cbnz       x10, #0x398a1e8
0x000000000398a21c: mov        x1, #0
0x000000000398a220: ldr        x8, [x0, #0x18]
0x000000000398a224: and        x8, x8, #0xfffffffffffffffc
0x000000000398a228: ldrsb      x9, [x8, #0x17]
0x000000000398a22c: tbnz       x9, #0x3f, #0x398a2f4
0x000000000398a230: mov        x10, x9
0x000000000398a234: cbz        x10, #0x398a264
0x000000000398a238: ldr        x8, [x8, #8]
0x000000000398a23c: cmp        w9, #0
0x000000000398a240: csel       x8, x8, x9, lt
0x000000000398a244: clz        w9, w8
0x000000000398a248: add        w9, w9, w9, lsl #3
0x000000000398a24c: mov        w10, #0x160
0x000000000398a250: sub        w9, w10, w9
0x000000000398a254: lsr        w9, w9, #6
0x000000000398a258: add        x8, x1, x8
0x000000000398a25c: add        x8, x8, x9
0x000000000398a260: add        x1, x8, #1
0x000000000398a264: ldr        x8, [x0, #0x20]
0x000000000398a268: and        x8, x8, #0xfffffffffffffffc
0x000000000398a26c: ldrsb      x9, [x8, #0x17]
0x000000000398a270: tbnz       x9, #0x3f, #0x398a300
0x000000000398a274: mov        x10, x9
0x000000000398a278: cbz        x10, #0x398a2a8
0x000000000398a27c: ldr        x8, [x8, #8]
0x000000000398a280: cmp        w9, #0
0x000000000398a284: csel       x8, x8, x9, lt
0x000000000398a288: clz        w9, w8
0x000000000398a28c: add        w9, w9, w9, lsl #3
0x000000000398a290: mov        w10, #0x160
0x000000000398a294: sub        w9, w10, w9
0x000000000398a298: lsr        w9, w9, #6
0x000000000398a29c: add        x8, x1, x8
0x000000000398a2a0: add        x8, x8, x9
0x000000000398a2a4: add        x1, x8, #1
0x000000000398a2a8: ldr        x8, [x0, #0x28]
0x000000000398a2ac: and        x8, x8, #0xfffffffffffffffc
0x000000000398a2b0: ldrsb      x9, [x8, #0x17]
0x000000000398a2b4: tbnz       x9, #0x3f, #0x398a30c
0x000000000398a2b8: mov        x10, x9
0x000000000398a2bc: cbz        x10, #0x398a2ec
0x000000000398a2c0: ldr        x8, [x8, #8]
0x000000000398a2c4: cmp        w9, #0
0x000000000398a2c8: csel       x8, x8, x9, lt
0x000000000398a2cc: clz        w9, w8
0x000000000398a2d0: add        w9, w9, w9, lsl #3
0x000000000398a2d4: mov        w10, #0x160
0x000000000398a2d8: sub        w9, w10, w9
0x000000000398a2dc: lsr        w9, w9, #6
0x000000000398a2e0: add        x8, x1, x8
0x000000000398a2e4: add        x8, x8, x9
0x000000000398a2e8: add        x1, x8, #1
0x000000000398a2ec: add        x2, x0, #0x30
0x000000000398a2f0: b          #0x466ca28
0x000000000398a2f4: ldr        x10, [x8, #8]
0x000000000398a2f8: cbnz       x10, #0x398a238
0x000000000398a2fc: b          #0x398a264
0x000000000398a300: ldr        x10, [x8, #8]
0x000000000398a304: cbnz       x10, #0x398a27c
0x000000000398a308: b          #0x398a2a8
0x000000000398a30c: ldr        x10, [x8, #8]
0x000000000398a310: cbnz       x10, #0x398a2c0
0x000000000398a314: b          #0x398a2ec
