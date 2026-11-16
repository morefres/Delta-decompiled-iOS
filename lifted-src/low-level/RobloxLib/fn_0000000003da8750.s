; instruction-faithful ARM64 fallback for RobloxLib::function_3da8750
0x0000000003da8750: ldr        w8, [x0, #4]
0x0000000003da8754: cmp        w8, #4, lsl #12
0x0000000003da8758: mov        w9, #0x4000
0x0000000003da875c: csel       w9, w8, w9, lo
0x0000000003da8760: cmp        w9, #0x10
0x0000000003da8764: mov        w10, #0x10
0x0000000003da8768: csel       w9, w9, w10, hi
0x0000000003da876c: add        w1, w9, w8
0x0000000003da8770: b          #0x3da8774
