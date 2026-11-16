; instruction-faithful ARM64 fallback for RobloxLib::function_309d588
0x000000000309d588: ldr        w8, [x0, #4]
0x000000000309d58c: cmp        w8, #4, lsl #12
0x000000000309d590: mov        w9, #0x4000
0x000000000309d594: csel       w9, w8, w9, lo
0x000000000309d598: cmp        w9, #0x10
0x000000000309d59c: mov        w10, #0x10
0x000000000309d5a0: csel       w9, w9, w10, hi
0x000000000309d5a4: add        w1, w9, w8
0x000000000309d5a8: b          #0x309d5ac
