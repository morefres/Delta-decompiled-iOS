; instruction-faithful ARM64 fallback for RobloxLib::function_1a79130
0x0000000001a79130: ldr        x9, [x1], #8
0x0000000001a79134: cmp        x9, #0
0x0000000001a79138: csel       x0, xzr, x1, eq
0x0000000001a7913c: b          #0x1a78d34
