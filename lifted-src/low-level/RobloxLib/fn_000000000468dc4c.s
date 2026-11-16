; instruction-faithful ARM64 fallback for RobloxLib::function_468dc4c
0x000000000468dc4c: ldr        w8, [x0, #0x10]
0x000000000468dc50: cmp        w8, #0
0x000000000468dc54: mov        w8, #5
0x000000000468dc58: csel       x1, xzr, x8, eq
0x000000000468dc5c: add        x2, x0, #0x14
0x000000000468dc60: b          #0x466ca28
