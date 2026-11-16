; instruction-faithful ARM64 fallback for RobloxLib::function_30116cc
0x00000000030116cc: ldr        w8, [x0, #4]
0x00000000030116d0: cmp        w8, #4, lsl #12
0x00000000030116d4: mov        w9, #0x4000
0x00000000030116d8: csel       w9, w8, w9, lo
0x00000000030116dc: cmp        w9, #0x10
0x00000000030116e0: mov        w10, #0x10
0x00000000030116e4: csel       w9, w9, w10, hi
0x00000000030116e8: add        w1, w9, w8
0x00000000030116ec: b          #0x30116f0
