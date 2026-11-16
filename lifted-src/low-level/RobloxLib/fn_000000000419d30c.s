; instruction-faithful ARM64 fallback for RobloxLib::function_419d30c
0x000000000419d30c: ldr        x9, [x1], #8
0x000000000419d310: cmp        x9, #0
0x000000000419d314: csel       x0, xzr, x1, eq
0x000000000419d318: b          #0x419cca8
