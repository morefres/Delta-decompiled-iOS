; instruction-faithful ARM64 fallback for RobloxLib::function_30adae0
0x00000000030adae0: ldr        w8, [x0, #4]
0x00000000030adae4: cmp        w8, #4, lsl #12
0x00000000030adae8: mov        w9, #0x4000
0x00000000030adaec: csel       w9, w8, w9, lo
0x00000000030adaf0: cmp        w9, #0x10
0x00000000030adaf4: mov        w10, #0x10
0x00000000030adaf8: csel       w9, w9, w10, hi
0x00000000030adafc: add        w1, w9, w8
0x00000000030adb00: b          #0x30adb04
