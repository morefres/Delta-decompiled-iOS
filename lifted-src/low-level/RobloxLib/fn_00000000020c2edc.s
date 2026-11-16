; instruction-faithful ARM64 fallback for RobloxLib::function_20c2edc
0x00000000020c2edc: ldr        w8, [x0, #4]
0x00000000020c2ee0: cmp        w8, #4, lsl #12
0x00000000020c2ee4: mov        w9, #0x4000
0x00000000020c2ee8: csel       w9, w8, w9, lo
0x00000000020c2eec: cmp        w9, #0x10
0x00000000020c2ef0: mov        w10, #0x10
0x00000000020c2ef4: csel       w9, w9, w10, hi
0x00000000020c2ef8: add        w1, w9, w8
0x00000000020c2efc: b          #0x20c2f00
