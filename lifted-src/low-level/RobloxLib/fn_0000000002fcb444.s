; instruction-faithful ARM64 fallback for RobloxLib::function_2fcb444
0x0000000002fcb444: ldr        x8, [x0, #8]
0x0000000002fcb448: cbz        x8, #0x2fcb478
0x0000000002fcb44c: mov        x8, #0
0x0000000002fcb450: ldr        x9, [x0]
0x0000000002fcb454: ldr        x10, [x1]
0x0000000002fcb458: ldr        q0, [x9, x8, lsl #4]
0x0000000002fcb45c: ldr        q1, [x10, x8, lsl #4]
0x0000000002fcb460: fadd       v0.2d, v0.2d, v1.2d
0x0000000002fcb464: str        q0, [x9, x8, lsl #4]
0x0000000002fcb468: add        x8, x8, #1
0x0000000002fcb46c: ldr        x11, [x0, #8]
0x0000000002fcb470: cmp        x8, x11
0x0000000002fcb474: b.lo       #0x2fcb458
0x0000000002fcb478: ret        
