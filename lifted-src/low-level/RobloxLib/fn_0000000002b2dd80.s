; instruction-faithful ARM64 fallback for RobloxLib::function_2b2dd80
0x0000000002b2dd80: ldr        x9, [x1], #8
0x0000000002b2dd84: cmp        x9, #0
0x0000000002b2dd88: csel       x0, xzr, x1, eq
0x0000000002b2dd8c: b          #0x2b2dbdc
