; instruction-faithful ARM64 fallback for RobloxLib::function_409407c
0x000000000409407c: ldr        w8, [x0, #4]
0x0000000004094080: cmp        w8, #4, lsl #12
0x0000000004094084: mov        w9, #0x4000
0x0000000004094088: csel       w9, w8, w9, lo
0x000000000409408c: cmp        w9, #0x10
0x0000000004094090: mov        w10, #0x10
0x0000000004094094: csel       w9, w9, w10, hi
0x0000000004094098: add        w1, w9, w8
0x000000000409409c: b          #0x40940a0
