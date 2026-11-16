; instruction-faithful ARM64 fallback for RobloxLib::function_37c3678
0x00000000037c3678: mov        x8, #0x7fffffffffffffff
0x00000000037c367c: mov        x9, #-0x8000000000000000
0x00000000037c3680: cmp        x1, x9
0x00000000037c3684: ldp        x10, x11, [x0, #0x80]
0x00000000037c3688: ccmp       x10, x9, #4, ne
0x00000000037c368c: add        x12, x10, x1
0x00000000037c3690: csel       x12, x9, x12, eq
0x00000000037c3694: cmp        x10, x8
0x00000000037c3698: ccmp       x1, x8, #4, ne
0x00000000037c369c: csel       x10, x8, x12, eq
0x00000000037c36a0: cmp        x2, x9
0x00000000037c36a4: ccmp       x11, x9, #4, ne
0x00000000037c36a8: add        x12, x11, x2
0x00000000037c36ac: csel       x12, x9, x12, eq
0x00000000037c36b0: cmp        x11, x8
0x00000000037c36b4: ccmp       x2, x8, #4, ne
0x00000000037c36b8: csel       x11, x8, x12, eq
0x00000000037c36bc: stp        x10, x11, [x0, #0x80]
0x00000000037c36c0: ldp        x10, x11, [x0, #0x90]
0x00000000037c36c4: add        x10, x10, #1
0x00000000037c36c8: cmp        x3, x9
0x00000000037c36cc: ccmp       x11, x9, #4, ne
0x00000000037c36d0: add        x12, x11, x3
0x00000000037c36d4: csel       x9, x9, x12, eq
0x00000000037c36d8: cmp        x3, x8
0x00000000037c36dc: csel       x9, x8, x9, eq
0x00000000037c36e0: cmp        x11, x8
0x00000000037c36e4: csel       x8, x8, x9, eq
0x00000000037c36e8: stp        x10, x8, [x0, #0x90]
0x00000000037c36ec: ret        
