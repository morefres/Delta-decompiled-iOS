; instruction-faithful ARM64 fallback for RobloxLib::function_360c044
0x000000000360c044: ldr        x8, [x0, #8]!
0x000000000360c048: cbz        x8, #0x360c0d4
0x000000000360c04c: ldrh       w9, [x2]
0x000000000360c050: ldrh       w10, [x8, #0x20]
0x000000000360c054: cmp        w10, w9
0x000000000360c058: b.eq       #0x360c0d8
0x000000000360c05c: and        w11, w10, #0xffff
0x000000000360c060: subs       w12, w11, w9
0x000000000360c064: cset       w13, hi
0x000000000360c068: sub        w10, w10, w9
0x000000000360c06c: sxth       w10, w10
0x000000000360c070: cmp        w10, #0
0x000000000360c074: cset       w10, ge
0x000000000360c078: cmp        w12, #8, lsl #12
0x000000000360c07c: csel       w10, w13, w10, eq
0x000000000360c080: cmp        w10, #1
0x000000000360c084: b.ne       #0x360c098
0x000000000360c088: ldr        x11, [x8]
0x000000000360c08c: mov        x0, x8
0x000000000360c090: cbnz       x11, #0x360c0c8
0x000000000360c094: b          #0x360c0d8
0x000000000360c098: subs       w10, w9, w11
0x000000000360c09c: cset       w11, hi
0x000000000360c0a0: sxth       w12, w10
0x000000000360c0a4: cmp        w12, #0
0x000000000360c0a8: cset       w12, ge
0x000000000360c0ac: cmp        w10, #8, lsl #12
0x000000000360c0b0: csel       w10, w11, w12, eq
0x000000000360c0b4: cmp        w10, #1
0x000000000360c0b8: b.ne       #0x360c0d8
0x000000000360c0bc: mov        x0, x8
0x000000000360c0c0: ldr        x11, [x0, #8]!
0x000000000360c0c4: cbz        x11, #0x360c0d8
0x000000000360c0c8: ldrh       w10, [x11, #0x20]
0x000000000360c0cc: mov        x8, x11
0x000000000360c0d0: b          #0x360c054
0x000000000360c0d4: mov        x8, x0
0x000000000360c0d8: str        x8, [x1]
0x000000000360c0dc: ret        
