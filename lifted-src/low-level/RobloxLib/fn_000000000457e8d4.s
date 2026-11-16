; instruction-faithful ARM64 fallback for RobloxLib::function_457e8d4
0x000000000457e8d4: tbnz       w1, #0x1f, #0x457e92c
0x000000000457e8d8: ldr        w8, [x0, #0x30]
0x000000000457e8dc: tbz        w8, #5, #0x457e92c
0x000000000457e8e0: ldr        x8, [x0, #8]
0x000000000457e8e4: mov        w9, #0
0x000000000457e8e8: cbz        w1, #0x457e90c
0x000000000457e8ec: add        x10, x8, #0xe
0x000000000457e8f0: mov        w11, #1
0x000000000457e8f4: mov        w12, w1
0x000000000457e8f8: ldrh       w13, [x10], #0x10
0x000000000457e8fc: bic        w13, w11, w13, lsr #5
0x000000000457e900: add        w9, w13, w9
0x000000000457e904: subs       x12, x12, #1
0x000000000457e908: b.ne       #0x457e8f8
0x000000000457e90c: add        x8, x8, w1, uxtw #4
0x000000000457e910: ldrh       w8, [x8, #0xe]
0x000000000457e914: tbnz       w8, #5, #0x457e920
0x000000000457e918: mov        x1, x9
0x000000000457e91c: b          #0x457e92c
0x000000000457e920: ldrh       w8, [x0, #0x38]
0x000000000457e924: sub        w9, w1, w9
0x000000000457e928: add        w1, w9, w8
0x000000000457e92c: sxth       w0, w1
0x000000000457e930: ret        
