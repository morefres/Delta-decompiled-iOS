; instruction-faithful ARM64 fallback for RobloxLib::function_254468c
0x000000000254468c: ldr        w8, [x0, #4]
0x0000000002544690: cmp        w8, #4, lsl #12
0x0000000002544694: mov        w9, #0x4000
0x0000000002544698: csel       w9, w8, w9, lo
0x000000000254469c: cmp        w9, #0x10
0x00000000025446a0: mov        w10, #0x10
0x00000000025446a4: csel       w9, w9, w10, hi
0x00000000025446a8: add        w1, w9, w8
0x00000000025446ac: b          #0x25446b0
