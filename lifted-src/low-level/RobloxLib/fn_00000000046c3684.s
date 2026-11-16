; instruction-faithful ARM64 fallback for RobloxLib::function_46c3684
0x00000000046c3684: ldrb       w8, [x1, #0x17]
0x00000000046c3688: ldp        x10, x9, [x1]
0x00000000046c368c: cmp        x9, #0xf, lsl #12
0x00000000046c3690: mov        w11, #0xf000
0x00000000046c3694: csel       x9, x9, x11, lo
0x00000000046c3698: sxtb       w11, w8
0x00000000046c369c: cmp        w11, #0
0x00000000046c36a0: csel       x2, x9, x8, lt
0x00000000046c36a4: csel       x1, x10, x1, lt
0x00000000046c36a8: b          #0x46c35e0
0x00000000046c36ac: adrp       x8, #0x5216000
0x00000000046c36b0: add        x8, x8, #0x7de
0x00000000046c36b4: adrp       x9, #0x5216000
0x00000000046c36b8: add        x9, x9, #0x7d9
0x00000000046c36bc: cmp        w1, #0
0x00000000046c36c0: csel       x1, x9, x8, ne
0x00000000046c36c4: b          #0x4b97cc0
