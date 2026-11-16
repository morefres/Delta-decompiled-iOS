; instruction-faithful ARM64 fallback for RobloxLib::function_31327a0
0x00000000031327a0: ldr        x8, [x0, #0x10]
0x00000000031327a4: cbz        x8, #0x31327c0
0x00000000031327a8: clz        x8, x8
0x00000000031327ac: add        w8, w8, w8, lsl #3
0x00000000031327b0: mov        w9, #0x2c0
0x00000000031327b4: sub        w8, w9, w8
0x00000000031327b8: lsr        w1, w8, #6
0x00000000031327bc: b          #0x31327c4
0x00000000031327c0: mov        x1, #0
0x00000000031327c4: add        x2, x0, #0x18
0x00000000031327c8: b          #0x466ca28
