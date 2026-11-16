; instruction-faithful ARM64 fallback for RobloxLib::function_4199fb4
0x0000000004199fb4: ldr        x9, [x1], #8
0x0000000004199fb8: cmp        x9, #0
0x0000000004199fbc: csel       x0, xzr, x1, eq
0x0000000004199fc0: b          #0x4199f74
