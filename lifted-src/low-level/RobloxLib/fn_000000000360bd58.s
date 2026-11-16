; instruction-faithful ARM64 fallback for RobloxLib::function_360bd58
0x000000000360bd58: ldr        x10, [x0, #8]!
0x000000000360bd5c: cbz        x10, #0x360bde8
0x000000000360bd60: ldrh       w9, [x1]
0x000000000360bd64: mov        w11, #8
0x000000000360bd68: mov        x8, x0
0x000000000360bd6c: ldrh       w13, [x10, #0x20]
0x000000000360bd70: subs       w12, w9, w13
0x000000000360bd74: b.ne       #0x360bd80
0x000000000360bd78: mov        x8, x10
0x000000000360bd7c: b          #0x360bdac
0x000000000360bd80: cmp        w9, w13
0x000000000360bd84: cset       w13, hi
0x000000000360bd88: sxth       w14, w12
0x000000000360bd8c: cmp        w14, #0
0x000000000360bd90: cset       w14, ge
0x000000000360bd94: cmp        w12, #8, lsl #12
0x000000000360bd98: csel       w12, w13, w14, eq
0x000000000360bd9c: cmp        w12, #0
0x000000000360bda0: csel       x12, x11, xzr, ne
0x000000000360bda4: csel       x8, x8, x10, ne
0x000000000360bda8: add        x10, x10, x12
0x000000000360bdac: ldr        x10, [x10]
0x000000000360bdb0: cbnz       x10, #0x360bd6c
0x000000000360bdb4: cmp        x8, x0
0x000000000360bdb8: b.eq       #0x360bde8
0x000000000360bdbc: ldrh       w10, [x8, #0x20]
0x000000000360bdc0: subs       w9, w10, w9
0x000000000360bdc4: b.eq       #0x360bdec
0x000000000360bdc8: cset       w10, hi
0x000000000360bdcc: sxth       w11, w9
0x000000000360bdd0: cmp        w11, #0
0x000000000360bdd4: cset       w11, ge
0x000000000360bdd8: cmp        w9, #8, lsl #12
0x000000000360bddc: csel       w9, w10, w11, eq
0x000000000360bde0: cmp        w9, #1
0x000000000360bde4: b.ne       #0x360bdec
0x000000000360bde8: mov        x8, x0
0x000000000360bdec: mov        x0, x8
0x000000000360bdf0: ret        
