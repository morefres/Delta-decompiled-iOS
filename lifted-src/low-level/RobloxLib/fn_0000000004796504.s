; instruction-faithful ARM64 fallback for RobloxLib::function_4796504
0x0000000004796504: ldr        w8, [x0, #4]
0x0000000004796508: cmp        w8, #4, lsl #12
0x000000000479650c: mov        w9, #0x4000
0x0000000004796510: csel       w9, w8, w9, lo
0x0000000004796514: cmp        w9, #0x10
0x0000000004796518: mov        w10, #0x10
0x000000000479651c: csel       w9, w9, w10, hi
0x0000000004796520: add        w1, w9, w8
0x0000000004796524: b          #0x4796528
