; instruction-faithful ARM64 fallback for RobloxLib::function_329b76c
0x000000000329b76c: ldr        x8, [x0]
0x000000000329b770: mov        w9, #0x28
0x000000000329b774: umaddl     x9, w1, w9, x8
0x000000000329b778: ldp        w8, w9, [x9, #8]
0x000000000329b77c: cmp        w8, w9
0x000000000329b780: b.hi       #0x329b7d8
0x000000000329b784: ldr        x10, [x0, #0x18]
0x000000000329b788: mov        w11, w8
0x000000000329b78c: add        x11, x10, x11, lsl #6
0x000000000329b790: ldr        w12, [x11, #0x10]
0x000000000329b794: cbz        w12, #0x329b7cc
0x000000000329b798: ldr        x11, [x11, #8]
0x000000000329b79c: lsl        x12, x12, #2
0x000000000329b7a0: ldr        w13, [x11]
0x000000000329b7a4: and        w14, w13, #0xf
0x000000000329b7a8: cmp        w14, #4
0x000000000329b7ac: b.ne       #0x329b7c0
0x000000000329b7b0: lsl        x13, x13, #2
0x000000000329b7b4: and        x13, x13, #0x3ffffffc0
0x000000000329b7b8: add        x13, x10, x13
0x000000000329b7bc: str        w8, [x13, #0x30]
0x000000000329b7c0: add        x11, x11, #4
0x000000000329b7c4: subs       x12, x12, #4
0x000000000329b7c8: b.ne       #0x329b7a0
0x000000000329b7cc: add        w8, w8, #1
0x000000000329b7d0: cmp        w8, w9
0x000000000329b7d4: b.ls       #0x329b788
0x000000000329b7d8: ret        
