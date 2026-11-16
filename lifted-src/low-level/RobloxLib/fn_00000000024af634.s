; instruction-faithful ARM64 fallback for RobloxLib::function_24af634
0x00000000024af634: ldr        w8, [x0, #4]
0x00000000024af638: cmp        w8, #4, lsl #12
0x00000000024af63c: mov        w9, #0x4000
0x00000000024af640: csel       w9, w8, w9, lo
0x00000000024af644: cmp        w9, #0x10
0x00000000024af648: mov        w10, #0x10
0x00000000024af64c: csel       w9, w9, w10, hi
0x00000000024af650: add        w1, w9, w8
0x00000000024af654: b          #0x24af658
