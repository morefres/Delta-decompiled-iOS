; instruction-faithful ARM64 fallback for RobloxLib::function_286654c
0x000000000286654c: ldr        w8, [x0, #4]
0x0000000002866550: cmp        w8, #4, lsl #12
0x0000000002866554: mov        w9, #0x4000
0x0000000002866558: csel       w9, w8, w9, lo
0x000000000286655c: cmp        w9, #0x10
0x0000000002866560: mov        w10, #0x10
0x0000000002866564: csel       w9, w9, w10, hi
0x0000000002866568: add        w1, w9, w8
0x000000000286656c: b          #0x2866570
