; instruction-faithful ARM64 fallback for RobloxLib::function_3e14730
0x0000000003e14730: ldr        w8, [x0, #4]
0x0000000003e14734: cmp        w8, #4, lsl #12
0x0000000003e14738: mov        w9, #0x4000
0x0000000003e1473c: csel       w9, w8, w9, lo
0x0000000003e14740: cmp        w9, #0x10
0x0000000003e14744: mov        w10, #0x10
0x0000000003e14748: csel       w9, w9, w10, hi
0x0000000003e1474c: add        w1, w9, w8
0x0000000003e14750: b          #0x3e14754
