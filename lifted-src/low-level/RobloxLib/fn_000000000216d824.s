; instruction-faithful ARM64 fallback for RobloxLib::function_216d824
0x000000000216d824: stp        x20, x19, [sp, #-0x20]!
0x000000000216d828: stp        x29, x30, [sp, #0x10]
0x000000000216d82c: add        x29, sp, #0x10
0x000000000216d830: mov        x19, x1
0x000000000216d834: mov        x20, x0
0x000000000216d838: ldr        w8, [x0, #4]
0x000000000216d83c: cmp        w8, #4, lsl #12
0x000000000216d840: mov        w9, #0x4000
0x000000000216d844: csel       w9, w8, w9, lo
0x000000000216d848: cmp        w9, #0x10
0x000000000216d84c: mov        w10, #0x10
0x000000000216d850: csel       w9, w9, w10, hi
0x000000000216d854: add        w1, w9, w8
0x000000000216d858: bl         #0x216d898
0x000000000216d85c: mov        x0, x20
0x000000000216d860: mov        x1, x19
0x000000000216d864: mov        w2, #1
0x000000000216d868: ldp        x29, x30, [sp, #0x10]
0x000000000216d86c: ldp        x20, x19, [sp], #0x20
0x000000000216d870: b          #0x216d538
