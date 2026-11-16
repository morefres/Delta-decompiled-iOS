; instruction-faithful ARM64 fallback for RobloxLib::function_21a1214
0x00000000021a1214: ldr        x9, [x1], #8
0x00000000021a1218: cmp        x9, #0
0x00000000021a121c: csel       x0, xzr, x1, eq
0x00000000021a1220: b          #0x21a0970
