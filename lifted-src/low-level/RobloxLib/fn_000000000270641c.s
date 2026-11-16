; instruction-faithful ARM64 fallback for RobloxLib::function_270641c
0x000000000270641c: ldr        w8, [x0, #4]
0x0000000002706420: cmp        w8, #4, lsl #12
0x0000000002706424: mov        w9, #0x4000
0x0000000002706428: csel       w9, w8, w9, lo
0x000000000270642c: cmp        w9, #0x10
0x0000000002706430: mov        w10, #0x10
0x0000000002706434: csel       w9, w9, w10, hi
0x0000000002706438: add        w1, w9, w8
0x000000000270643c: b          #0x2706440
