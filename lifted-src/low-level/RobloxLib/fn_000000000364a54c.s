; instruction-faithful ARM64 fallback for RobloxLib::function_364a54c
0x000000000364a54c: ldp        d0, d1, [x1, #0x30]
0x000000000364a550: ushll      v0.2d, v0.2s, #0
0x000000000364a554: ushll      v1.2d, v1.2s, #0
0x000000000364a558: stp        q0, q1, [x0, #0x140]
0x000000000364a55c: ldr        w8, [x1, #0x28]
0x000000000364a560: sub        w8, w8, #1
0x000000000364a564: ldrb       w9, [x0, #0x13c]
0x000000000364a568: cmp        w9, #1
0x000000000364a56c: b.ne       #0x364a5a8
0x000000000364a570: ldr        w9, [x0, #0x138]
0x000000000364a574: subs       w9, w8, w9
0x000000000364a578: cset       w10, hi
0x000000000364a57c: cmp        w9, #0
0x000000000364a580: cset       w11, ge
0x000000000364a584: mov        w12, #-0x80000000
0x000000000364a588: cmp        w9, w12
0x000000000364a58c: csel       w10, w10, w11, eq
0x000000000364a590: orr        x11, x9, #0xffffffff00000000
0x000000000364a594: cmp        w10, #0
0x000000000364a598: csel       x9, x9, x11, ne
0x000000000364a59c: ldr        x10, [x0, #0x130]
0x000000000364a5a0: add        x1, x9, x10
0x000000000364a5a4: b          #0x364a5ac
0x000000000364a5a8: mov        x1, x8
0x000000000364a5ac: str        x1, [x0, #0x130]
0x000000000364a5b0: str        w8, [x0, #0x138]
0x000000000364a5b4: mov        w8, #1
0x000000000364a5b8: strb       w8, [x0, #0x13c]
0x000000000364a5bc: add        x0, x0, #0x188
0x000000000364a5c0: b          #0xe01534
