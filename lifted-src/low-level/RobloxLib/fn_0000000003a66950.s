; instruction-faithful ARM64 fallback for RobloxLib::function_3a66950
0x0000000003a66950: ldr        w8, [x0, #4]
0x0000000003a66954: cmp        w8, #4, lsl #12
0x0000000003a66958: mov        w9, #0x4000
0x0000000003a6695c: csel       w9, w8, w9, lo
0x0000000003a66960: cmp        w9, #0x10
0x0000000003a66964: mov        w10, #0x10
0x0000000003a66968: csel       w9, w9, w10, hi
0x0000000003a6696c: add        w1, w9, w8
0x0000000003a66970: b          #0x3a66974
