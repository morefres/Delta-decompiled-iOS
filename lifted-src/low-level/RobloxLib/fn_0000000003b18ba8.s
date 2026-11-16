; instruction-faithful ARM64 fallback for RobloxLib::function_3b18ba8
0x0000000003b18ba8: ldr        w8, [x0, #4]
0x0000000003b18bac: cmp        w8, #4, lsl #12
0x0000000003b18bb0: mov        w9, #0x4000
0x0000000003b18bb4: csel       w9, w8, w9, lo
0x0000000003b18bb8: cmp        w9, #0x10
0x0000000003b18bbc: mov        w10, #0x10
0x0000000003b18bc0: csel       w9, w9, w10, hi
0x0000000003b18bc4: add        w1, w9, w8
0x0000000003b18bc8: b          #0x3b18bcc
