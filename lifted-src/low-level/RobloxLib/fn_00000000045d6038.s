; instruction-faithful ARM64 fallback for RobloxLib::function_45d6038
0x00000000045d6038: ldrb       w8, [x0, #0x10]
0x00000000045d603c: cmp        w8, #0
0x00000000045d6040: mov        w8, #2
0x00000000045d6044: csel       x1, x8, xzr, ne
0x00000000045d6048: add        x2, x0, #0x14
0x00000000045d604c: b          #0x466ca28
