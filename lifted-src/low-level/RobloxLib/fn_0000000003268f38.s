; instruction-faithful ARM64 fallback for RobloxLib::function_3268f38
0x0000000003268f38: ldr        w8, [x0, #4]
0x0000000003268f3c: cmp        w8, #4, lsl #12
0x0000000003268f40: mov        w9, #0x4000
0x0000000003268f44: csel       w9, w8, w9, lo
0x0000000003268f48: cmp        w9, #0x10
0x0000000003268f4c: mov        w10, #0x10
0x0000000003268f50: csel       w9, w9, w10, hi
0x0000000003268f54: add        w1, w9, w8
0x0000000003268f58: b          #0x3268f5c
