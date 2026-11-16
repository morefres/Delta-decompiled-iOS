; instruction-faithful ARM64 fallback for RobloxLib::function_24fae74
0x00000000024fae74: ldr        w8, [x0, #4]
0x00000000024fae78: cmp        w8, #4, lsl #12
0x00000000024fae7c: mov        w9, #0x4000
0x00000000024fae80: csel       w9, w8, w9, lo
0x00000000024fae84: cmp        w9, #0x10
0x00000000024fae88: mov        w10, #0x10
0x00000000024fae8c: csel       w9, w9, w10, hi
0x00000000024fae90: add        w1, w9, w8
0x00000000024fae94: b          #0x24fae98
