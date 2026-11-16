; instruction-faithful ARM64 fallback for RobloxLib::function_215f324
0x000000000215f324: ldr        w8, [x0, #4]
0x000000000215f328: cmp        w8, #4, lsl #12
0x000000000215f32c: mov        w9, #0x4000
0x000000000215f330: csel       w9, w8, w9, lo
0x000000000215f334: cmp        w9, #0x10
0x000000000215f338: mov        w10, #0x10
0x000000000215f33c: csel       w9, w9, w10, hi
0x000000000215f340: add        w1, w9, w8
0x000000000215f344: b          #0x215f348
