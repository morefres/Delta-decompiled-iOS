; instruction-faithful ARM64 fallback for RobloxLib::function_360be74
0x000000000360be74: ldr        x8, [x0, #8]!
0x000000000360be78: cbz        x8, #0x360bf04
0x000000000360be7c: ldrh       w9, [x2]
0x000000000360be80: ldrh       w10, [x8, #0x1a]
0x000000000360be84: cmp        w10, w9
0x000000000360be88: b.eq       #0x360bf08
0x000000000360be8c: and        w11, w10, #0xffff
0x000000000360be90: subs       w12, w11, w9
0x000000000360be94: cset       w13, hi
0x000000000360be98: sub        w10, w10, w9
0x000000000360be9c: sxth       w10, w10
0x000000000360bea0: cmp        w10, #0
0x000000000360bea4: cset       w10, ge
0x000000000360bea8: cmp        w12, #8, lsl #12
0x000000000360beac: csel       w10, w13, w10, eq
0x000000000360beb0: cmp        w10, #1
0x000000000360beb4: b.ne       #0x360bec8
0x000000000360beb8: ldr        x11, [x8]
0x000000000360bebc: mov        x0, x8
0x000000000360bec0: cbnz       x11, #0x360bef8
0x000000000360bec4: b          #0x360bf08
0x000000000360bec8: subs       w10, w9, w11
0x000000000360becc: cset       w11, hi
0x000000000360bed0: sxth       w12, w10
0x000000000360bed4: cmp        w12, #0
0x000000000360bed8: cset       w12, ge
0x000000000360bedc: cmp        w10, #8, lsl #12
0x000000000360bee0: csel       w10, w11, w12, eq
0x000000000360bee4: cmp        w10, #1
0x000000000360bee8: b.ne       #0x360bf08
0x000000000360beec: mov        x0, x8
0x000000000360bef0: ldr        x11, [x0, #8]!
0x000000000360bef4: cbz        x11, #0x360bf08
0x000000000360bef8: ldrh       w10, [x11, #0x1a]
0x000000000360befc: mov        x8, x11
0x000000000360bf00: b          #0x360be84
0x000000000360bf04: mov        x8, x0
0x000000000360bf08: str        x8, [x1]
0x000000000360bf0c: ret        
0x000000000360bf10: ldr        x10, [x0, #8]!
0x000000000360bf14: cbz        x10, #0x360bfa0
0x000000000360bf18: ldrh       w9, [x1]
0x000000000360bf1c: mov        w11, #8
0x000000000360bf20: mov        x8, x0
0x000000000360bf24: ldrh       w13, [x10, #0x1a]
0x000000000360bf28: subs       w12, w9, w13
0x000000000360bf2c: b.ne       #0x360bf38
0x000000000360bf30: mov        x8, x10
0x000000000360bf34: b          #0x360bf64
0x000000000360bf38: cmp        w9, w13
0x000000000360bf3c: cset       w13, hi
0x000000000360bf40: sxth       w14, w12
0x000000000360bf44: cmp        w14, #0
0x000000000360bf48: cset       w14, ge
0x000000000360bf4c: cmp        w12, #8, lsl #12
0x000000000360bf50: csel       w12, w13, w14, eq
0x000000000360bf54: cmp        w12, #0
0x000000000360bf58: csel       x12, x11, xzr, ne
0x000000000360bf5c: csel       x8, x8, x10, ne
0x000000000360bf60: add        x10, x10, x12
0x000000000360bf64: ldr        x10, [x10]
0x000000000360bf68: cbnz       x10, #0x360bf24
0x000000000360bf6c: cmp        x8, x0
0x000000000360bf70: b.eq       #0x360bfa0
0x000000000360bf74: ldrh       w10, [x8, #0x1a]
0x000000000360bf78: subs       w9, w10, w9
0x000000000360bf7c: b.eq       #0x360bfa4
0x000000000360bf80: cset       w10, hi
0x000000000360bf84: sxth       w11, w9
0x000000000360bf88: cmp        w11, #0
0x000000000360bf8c: cset       w11, ge
0x000000000360bf90: cmp        w9, #8, lsl #12
0x000000000360bf94: csel       w9, w10, w11, eq
0x000000000360bf98: cmp        w9, #1
0x000000000360bf9c: b.ne       #0x360bfa4
0x000000000360bfa0: mov        x8, x0
0x000000000360bfa4: mov        x0, x8
0x000000000360bfa8: ret        
