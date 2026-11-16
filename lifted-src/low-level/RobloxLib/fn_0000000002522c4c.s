; instruction-faithful ARM64 fallback for RobloxLib::function_2522c4c
0x0000000002522c4c: ldr        w8, [x0, #4]
0x0000000002522c50: cmp        w8, #4, lsl #12
0x0000000002522c54: mov        w9, #0x4000
0x0000000002522c58: csel       w9, w8, w9, lo
0x0000000002522c5c: cmp        w9, #0x10
0x0000000002522c60: mov        w10, #0x10
0x0000000002522c64: csel       w9, w9, w10, hi
0x0000000002522c68: add        w1, w9, w8
0x0000000002522c6c: b          #0x2522c70
