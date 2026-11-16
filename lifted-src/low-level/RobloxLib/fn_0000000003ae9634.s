; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9634
0x0000000003ae9634: ldr        w8, [x0, #4]
0x0000000003ae9638: cmp        w8, #4, lsl #12
0x0000000003ae963c: mov        w9, #0x4000
0x0000000003ae9640: csel       w9, w8, w9, lo
0x0000000003ae9644: cmp        w9, #0x10
0x0000000003ae9648: mov        w10, #0x10
0x0000000003ae964c: csel       w9, w9, w10, hi
0x0000000003ae9650: add        w1, w9, w8
0x0000000003ae9654: b          #0x3ae9658
