; instruction-faithful ARM64 fallback for RobloxLib::function_26ded50
0x00000000026ded50: ldr        w8, [x0, #4]
0x00000000026ded54: cmp        w8, #4, lsl #12
0x00000000026ded58: mov        w9, #0x4000
0x00000000026ded5c: csel       w9, w8, w9, lo
0x00000000026ded60: cmp        w9, #0x10
0x00000000026ded64: mov        w10, #0x10
0x00000000026ded68: csel       w9, w9, w10, hi
0x00000000026ded6c: add        w1, w9, w8
0x00000000026ded70: b          #0x26ded74
