; instruction-faithful ARM64 fallback for RobloxLib::function_308e618
0x000000000308e618: ldr        w8, [x0, #4]
0x000000000308e61c: cmp        w8, #4, lsl #12
0x000000000308e620: mov        w9, #0x4000
0x000000000308e624: csel       w9, w8, w9, lo
0x000000000308e628: cmp        w9, #0x10
0x000000000308e62c: mov        w10, #0x10
0x000000000308e630: csel       w9, w9, w10, hi
0x000000000308e634: add        w1, w9, w8
0x000000000308e638: b          #0x308e63c
