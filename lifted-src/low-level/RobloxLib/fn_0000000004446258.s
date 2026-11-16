; instruction-faithful ARM64 fallback for RobloxLib::function_4446258
0x0000000004446258: ldrb       w8, [x1, #0x17]
0x000000000444625c: sxtb       w9, w8
0x0000000004446260: ldr        x10, [x1, #8]
0x0000000004446264: cmp        w9, #0
0x0000000004446268: csel       x8, x10, x8, lt
0x000000000444626c: cmp        x8, #0x40
0x0000000004446270: cset       w2, hi
0x0000000004446274: b          #0x44460c4
