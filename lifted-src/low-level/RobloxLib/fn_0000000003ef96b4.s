; instruction-faithful ARM64 fallback for RobloxLib::function_3ef96b4
0x0000000003ef96b4: add        x8, x1, #0x288
0x0000000003ef96b8: cmp        x1, #0
0x0000000003ef96bc: csel       x8, xzr, x8, eq
0x0000000003ef96c0: ldp        x3, x9, [x0, #0x18]
0x0000000003ef96c4: add        x0, x8, x9, asr #1
0x0000000003ef96c8: tbz        w9, #0, #0x3ef96d4
0x0000000003ef96cc: ldr        x8, [x0]
0x0000000003ef96d0: ldr        x3, [x8, w3, uxtw]
0x0000000003ef96d4: mov        x1, x2
0x0000000003ef96d8: br         x3
