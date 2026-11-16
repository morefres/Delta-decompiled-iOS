; instruction-faithful ARM64 fallback for RobloxLib::function_1a781e4
0x0000000001a781e4: ldr        x9, [x1], #8
0x0000000001a781e8: cmp        x9, #0
0x0000000001a781ec: csel       x0, xzr, x1, eq
0x0000000001a781f0: b          #0x1a775b4
