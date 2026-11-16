; instruction-faithful ARM64 fallback for RobloxLib::function_1ea31f8
0x0000000001ea31f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea31fc: stp        x20, x19, [sp, #0x10]
0x0000000001ea3200: stp        x29, x30, [sp, #0x20]
0x0000000001ea3204: add        x29, sp, #0x20
0x0000000001ea3208: mov        x19, x2
0x0000000001ea320c: ldr        x0, [x0, #0xc0]
0x0000000001ea3210: ldr        x8, [x0]
0x0000000001ea3214: ldr        x8, [x8, #0x10]
0x0000000001ea3218: blr        x8
0x0000000001ea321c: mov        x20, x0
0x0000000001ea3220: bl         #0x234fdb0
0x0000000001ea3224: str        x0, [x19]
0x0000000001ea3228: bl         #0x1ae2674
0x0000000001ea322c: ldr        x8, [x19, #8]
0x0000000001ea3230: cmp        x8, x0
0x0000000001ea3234: b.eq       #0x1ea3258
0x0000000001ea3238: mov        x21, x0
0x0000000001ea323c: cbz        x8, #0x1ea324c
0x0000000001ea3240: ldr        x8, [x8, #0x10]
0x0000000001ea3244: add        x0, x19, #0x10
0x0000000001ea3248: blr        x8
0x0000000001ea324c: str        w20, [x19, #0x10]
0x0000000001ea3250: str        x21, [x19, #8]
0x0000000001ea3254: b          #0x1ea325c
0x0000000001ea3258: str        w20, [x19, #0x10]
0x0000000001ea325c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3260: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3264: ldp        x22, x21, [sp], #0x30
0x0000000001ea3268: ret        
0x0000000001ea326c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3270: stp        x20, x19, [sp, #0x10]
0x0000000001ea3274: stp        x29, x30, [sp, #0x20]
0x0000000001ea3278: add        x29, sp, #0x20
0x0000000001ea327c: mov        x19, x2
0x0000000001ea3280: ldr        x0, [x0, #0xc0]
0x0000000001ea3284: ldr        x8, [x0]
0x0000000001ea3288: ldr        x8, [x8, #0x18]
0x0000000001ea328c: blr        x8
0x0000000001ea3290: mov        x20, x0
0x0000000001ea3294: bl         #0x234fdb0
0x0000000001ea3298: str        x0, [x19]
0x0000000001ea329c: bl         #0x1ae2674
0x0000000001ea32a0: ldr        x8, [x19, #8]
0x0000000001ea32a4: cmp        x8, x0
0x0000000001ea32a8: b.eq       #0x1ea32cc
0x0000000001ea32ac: mov        x21, x0
0x0000000001ea32b0: cbz        x8, #0x1ea32c0
0x0000000001ea32b4: ldr        x8, [x8, #0x10]
0x0000000001ea32b8: add        x0, x19, #0x10
0x0000000001ea32bc: blr        x8
0x0000000001ea32c0: str        w20, [x19, #0x10]
0x0000000001ea32c4: str        x21, [x19, #8]
0x0000000001ea32c8: b          #0x1ea32d0
0x0000000001ea32cc: str        w20, [x19, #0x10]
0x0000000001ea32d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea32d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea32d8: ldp        x22, x21, [sp], #0x30
0x0000000001ea32dc: ret        
0x0000000001ea32e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea32e4: stp        x20, x19, [sp, #0x10]
0x0000000001ea32e8: stp        x29, x30, [sp, #0x20]
0x0000000001ea32ec: add        x29, sp, #0x20
0x0000000001ea32f0: mov        x21, x2
0x0000000001ea32f4: mov        x19, x1
0x0000000001ea32f8: ldr        x20, [x0, #0xc0]
0x0000000001ea32fc: ldr        x22, [x2]
0x0000000001ea3300: bl         #0x234fdb0
0x0000000001ea3304: cmp        x0, x22
0x0000000001ea3308: b.ne       #0x1ea333c
0x0000000001ea330c: ldr        x8, [x21, #8]
0x0000000001ea3310: add        x9, x21, #0x10
0x0000000001ea3314: cmp        x8, #0
0x0000000001ea3318: csel       x2, xzr, x9, eq
0x0000000001ea331c: ldr        x8, [x20]
0x0000000001ea3320: ldr        x3, [x8, #0x20]
0x0000000001ea3324: mov        x0, x20
0x0000000001ea3328: mov        x1, x19
0x0000000001ea332c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3330: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3334: ldp        x22, x21, [sp], #0x30
0x0000000001ea3338: br         x3
0x0000000001ea333c: adrp       x0, #0x5228000
0x0000000001ea3340: add        x0, x0, #0x5b2
0x0000000001ea3344: bl         #0x47ee168
