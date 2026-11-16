; instruction-faithful ARM64 fallback for RobloxLib::function_419a728
0x000000000419a728: ldr        x9, [x1], #8
0x000000000419a72c: cmp        x9, #0
0x000000000419a730: csel       x0, xzr, x1, eq
0x000000000419a734: b          #0x419a658
