; instruction-faithful ARM64 fallback for RobloxLib::function_1ec327c
0x0000000001ec327c: sub        sp, sp, #0x1a0
0x0000000001ec3280: stp        x28, x27, [sp, #0x160]
0x0000000001ec3284: stp        x22, x21, [sp, #0x170]
0x0000000001ec3288: stp        x20, x19, [sp, #0x180]
0x0000000001ec328c: stp        x29, x30, [sp, #0x190]
0x0000000001ec3290: add        x29, sp, #0x190
0x0000000001ec3294: mov        x21, x2
0x0000000001ec3298: mov        x22, x1
0x0000000001ec329c: mov        x20, x0
0x0000000001ec32a0: adrp       x8, #0x5ba4000
0x0000000001ec32a4: ldr        x8, [x8, #0x338]
0x0000000001ec32a8: ldr        x8, [x8]
0x0000000001ec32ac: stur       x8, [x29, #-0x38]
0x0000000001ec32b0: adrp       x8, #0x6912000
0x0000000001ec32b4: add        x8, x8, #0xde0
0x0000000001ec32b8: ldr        w0, [x8]
0x0000000001ec32bc: bl         #0x47e85ac
0x0000000001ec32c0: mov        x19, x0
0x0000000001ec32c4: add        x8, sp, #8
0x0000000001ec32c8: add        x8, x8, #0x10
0x0000000001ec32cc: str        x8, [sp, #8]
0x0000000001ec32d0: adrp       x8, #0x4baa000
0x0000000001ec32d4: ldr        d0, [x8, #0x8b8]
0x0000000001ec32d8: str        d0, [sp, #0x10]
0x0000000001ec32dc: add        x0, sp, #8
0x0000000001ec32e0: mov        x1, x22
0x0000000001ec32e4: bl         #0x16b0d4
0x0000000001ec32e8: add        x0, sp, #8
0x0000000001ec32ec: mov        x1, x21
0x0000000001ec32f0: bl         #0x9ba9c
0x0000000001ec32f4: ldr        x0, [x20]
0x0000000001ec32f8: ldr        x1, [sp, #8]
0x0000000001ec32fc: ldr        w2, [sp, #0x10]
0x0000000001ec3300: ldr        x8, [x0]
0x0000000001ec3304: ldr        x8, [x8, #0x20]
0x0000000001ec3308: blr        x8
0x0000000001ec330c: add        x0, sp, #8
0x0000000001ec3310: bl         #0x2f6c4
0x0000000001ec3314: mov        x0, x19
0x0000000001ec3318: bl         #0x47e85ac
0x0000000001ec331c: ldur       x8, [x29, #-0x38]
0x0000000001ec3320: adrp       x9, #0x5ba4000
0x0000000001ec3324: ldr        x9, [x9, #0x338]
0x0000000001ec3328: ldr        x9, [x9]
0x0000000001ec332c: cmp        x9, x8
0x0000000001ec3330: b.ne       #0x1ec334c
0x0000000001ec3334: ldp        x29, x30, [sp, #0x190]
0x0000000001ec3338: ldp        x20, x19, [sp, #0x180]
0x0000000001ec333c: ldp        x22, x21, [sp, #0x170]
0x0000000001ec3340: ldp        x28, x27, [sp, #0x160]
0x0000000001ec3344: add        sp, sp, #0x1a0
0x0000000001ec3348: ret        
0x0000000001ec334c: bl         #0x4b98620
0x0000000001ec3350: b          #0x1ec336c
0x0000000001ec3354: mov        x20, x0
0x0000000001ec3358: add        x0, sp, #8
0x0000000001ec335c: bl         #0x2f6c4
0x0000000001ec3360: mov        x0, x19
0x0000000001ec3364: bl         #0x47e85ac
0x0000000001ec3368: b          #0x1ec3374
0x0000000001ec336c: mov        x20, x0
0x0000000001ec3370: cbnz       w1, #0x1ec337c
0x0000000001ec3374: mov        x0, x20
0x0000000001ec3378: bl         #0x4b97984
0x0000000001ec337c: mov        x0, x20
0x0000000001ec3380: bl         #0x18bd8
