; instruction-faithful ARM64 fallback for RobloxLib::function_41b6734
0x00000000041b6734: ldr        w8, [x0, #0x70]
0x00000000041b6738: lsl        w9, w8, #1
0x00000000041b673c: add        w10, w8, w1
0x00000000041b6740: cmp        w8, w1
0x00000000041b6744: csel       w1, w10, w9, lt
0x00000000041b6748: mov        w2, #0
0x00000000041b674c: b          #0x41b64ec
