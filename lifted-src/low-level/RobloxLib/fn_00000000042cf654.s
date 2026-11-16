; instruction-faithful ARM64 fallback for RobloxLib::function_42cf654
0x00000000042cf654: ldr        w8, [x0, #4]
0x00000000042cf658: cmp        w8, #4, lsl #12
0x00000000042cf65c: mov        w9, #0x4000
0x00000000042cf660: csel       w9, w8, w9, lo
0x00000000042cf664: cmp        w9, #0x10
0x00000000042cf668: mov        w10, #0x10
0x00000000042cf66c: csel       w9, w9, w10, hi
0x00000000042cf670: add        w1, w9, w8
0x00000000042cf674: b          #0x42cf678
