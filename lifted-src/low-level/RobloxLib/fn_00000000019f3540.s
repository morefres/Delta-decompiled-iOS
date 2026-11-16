; instruction-faithful ARM64 fallback for RobloxLib::function_19f3540
0x00000000019f3540: ldr        x9, [x1], #8
0x00000000019f3544: cmp        x9, #0
0x00000000019f3548: csel       x0, xzr, x1, eq
0x00000000019f354c: b          #0x19f33d4
