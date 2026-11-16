; instruction-faithful ARM64 fallback for RobloxLib::function_4195580
0x0000000004195580: ldr        x9, [x1], #8
0x0000000004195584: cmp        x9, #0
0x0000000004195588: csel       x0, xzr, x1, eq
0x000000000419558c: b          #0x41952c8
