; instruction-faithful ARM64 fallback for RobloxLib::function_212cd30
0x000000000212cd30: ldr        w8, [x0, #4]
0x000000000212cd34: cmp        w8, #4, lsl #12
0x000000000212cd38: mov        w9, #0x4000
0x000000000212cd3c: csel       w9, w8, w9, lo
0x000000000212cd40: cmp        w9, #0x10
0x000000000212cd44: mov        w10, #0x10
0x000000000212cd48: csel       w9, w9, w10, hi
0x000000000212cd4c: add        w1, w9, w8
0x000000000212cd50: b          #0x212cd54
