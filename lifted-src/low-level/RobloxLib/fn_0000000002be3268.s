; instruction-faithful ARM64 fallback for RobloxLib::function_2be3268
0x0000000002be3268: sub        sp, sp, #0x70
0x0000000002be326c: stp        x24, x23, [sp, #0x30]
0x0000000002be3270: stp        x22, x21, [sp, #0x40]
0x0000000002be3274: stp        x20, x19, [sp, #0x50]
0x0000000002be3278: stp        x29, x30, [sp, #0x60]
0x0000000002be327c: add        x29, sp, #0x60
0x0000000002be3280: mov        x20, x0
0x0000000002be3284: ldr        x9, [x20, #0x10]!
0x0000000002be3288: ldr        x8, [x0]
0x0000000002be328c: sub        x9, x9, x8
0x0000000002be3290: asr        x9, x9, #3
0x0000000002be3294: mov        x10, #-0x5555555555555556
0x0000000002be3298: movk       x10, #0xaaab
0x0000000002be329c: mul        x9, x9, x10
0x0000000002be32a0: cmp        x9, x1
0x0000000002be32a4: b.hs       #0x2be3320
0x0000000002be32a8: mov        x9, #-0x5555555555555556
0x0000000002be32ac: movk       x9, #0xaaab
0x0000000002be32b0: movk       x9, #0xaaa, lsl #48
0x0000000002be32b4: cmp        x1, x9
0x0000000002be32b8: b.hs       #0x2be3338
0x0000000002be32bc: mov        x19, x0
0x0000000002be32c0: ldr        x9, [x0, #8]
0x0000000002be32c4: sub        x21, x9, x8
0x0000000002be32c8: str        x20, [sp, #0x28]
0x0000000002be32cc: mov        x0, x20
0x0000000002be32d0: bl         #0x219e80
0x0000000002be32d4: add        x22, x0, x21
0x0000000002be32d8: stp        x0, x22, [sp, #8]
0x0000000002be32dc: mov        w8, #0x18
0x0000000002be32e0: madd       x23, x1, x8, x0
0x0000000002be32e4: stp        x22, x23, [sp, #0x18]
0x0000000002be32e8: ldp        x1, x2, [x19]
0x0000000002be32ec: sub        x8, x1, x2
0x0000000002be32f0: add        x21, x22, x8
0x0000000002be32f4: mov        x0, x20
0x0000000002be32f8: mov        x3, x21
0x0000000002be32fc: bl         #0x2be87c8
0x0000000002be3300: ldr        x8, [x19]
0x0000000002be3304: stp        x21, x22, [x19]
0x0000000002be3308: ldr        x9, [x19, #0x10]
0x0000000002be330c: str        x23, [x19, #0x10]
0x0000000002be3310: stp        x8, x9, [sp, #0x18]
0x0000000002be3314: stp        x8, x8, [sp, #8]
0x0000000002be3318: add        x0, sp, #8
0x0000000002be331c: bl         #0x9117fc
0x0000000002be3320: ldp        x29, x30, [sp, #0x60]
0x0000000002be3324: ldp        x20, x19, [sp, #0x50]
0x0000000002be3328: ldp        x22, x21, [sp, #0x40]
0x0000000002be332c: ldp        x24, x23, [sp, #0x30]
0x0000000002be3330: add        sp, sp, #0x70
0x0000000002be3334: ret        
0x0000000002be3338: bl         #0x2dc64
0x0000000002be333c: mov        x19, x0
0x0000000002be3340: add        x0, sp, #8
0x0000000002be3344: bl         #0x9117fc
0x0000000002be3348: mov        x0, x19
0x0000000002be334c: bl         #0x4b97984
