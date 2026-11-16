; instruction-faithful ARM64 fallback for RobloxLib::function_22e316c
0x00000000022e316c: ldr        x8, [x0]
0x00000000022e3170: ldrsw      x9, [x0, #8]
0x00000000022e3174: ldr        x10, [x8, #0x110]
0x00000000022e3178: mov        w11, #0x14
0x00000000022e317c: smull      x9, w9, w11
0x00000000022e3180: ldr        w2, [x10, x9]
0x00000000022e3184: mov        x0, x8
0x00000000022e3188: mov        w1, #1
0x00000000022e318c: b          #0x2c8f018
