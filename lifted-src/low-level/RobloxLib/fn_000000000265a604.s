; instruction-faithful ARM64 fallback for RobloxLib::function_265a604
0x000000000265a604: ldr        w8, [x0, #4]
0x000000000265a608: cmp        w8, #4, lsl #12
0x000000000265a60c: mov        w9, #0x4000
0x000000000265a610: csel       w9, w8, w9, lo
0x000000000265a614: cmp        w9, #0x10
0x000000000265a618: mov        w10, #0x10
0x000000000265a61c: csel       w9, w9, w10, hi
0x000000000265a620: add        w1, w9, w8
0x000000000265a624: b          #0x265a628
