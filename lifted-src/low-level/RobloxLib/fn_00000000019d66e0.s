; instruction-faithful ARM64 fallback for RobloxLib::function_19d66e0
0x00000000019d66e0: ldr        x9, [x1], #8
0x00000000019d66e4: cmp        x9, #0
0x00000000019d66e8: csel       x0, xzr, x1, eq
0x00000000019d66ec: b          #0x19d6398
