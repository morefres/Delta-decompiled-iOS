; instruction-faithful ARM64 fallback for RobloxLib::function_246a08c
0x000000000246a08c: ldr        w8, [x0, #4]
0x000000000246a090: cmp        w8, #4, lsl #12
0x000000000246a094: mov        w9, #0x4000
0x000000000246a098: csel       w9, w8, w9, lo
0x000000000246a09c: cmp        w9, #0x10
0x000000000246a0a0: mov        w10, #0x10
0x000000000246a0a4: csel       w9, w9, w10, hi
0x000000000246a0a8: add        w1, w9, w8
0x000000000246a0ac: b          #0x246a0b0
