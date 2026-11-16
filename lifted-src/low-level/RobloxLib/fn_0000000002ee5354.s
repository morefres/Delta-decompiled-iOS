; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5354
0x0000000002ee5354: ldr        w8, [x0, #4]
0x0000000002ee5358: cmp        w8, #4, lsl #12
0x0000000002ee535c: mov        w9, #0x4000
0x0000000002ee5360: csel       w9, w8, w9, lo
0x0000000002ee5364: cmp        w9, #0x10
0x0000000002ee5368: mov        w10, #0x10
0x0000000002ee536c: csel       w9, w9, w10, hi
0x0000000002ee5370: add        w1, w9, w8
0x0000000002ee5374: b          #0x2ee5378
