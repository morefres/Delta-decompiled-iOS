; instruction-faithful ARM64 fallback for RobloxLib::function_1a78208
0x0000000001a78208: ldr        x9, [x1], #8
0x0000000001a7820c: cmp        x9, #0
0x0000000001a78210: csel       x0, xzr, x1, eq
0x0000000001a78214: b          #0x1a77c2c
