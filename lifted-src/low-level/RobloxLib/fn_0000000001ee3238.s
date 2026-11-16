; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3238
0x0000000001ee3238: sub        sp, sp, #0x60
0x0000000001ee323c: stp        x24, x23, [sp, #0x20]
0x0000000001ee3240: stp        x22, x21, [sp, #0x30]
0x0000000001ee3244: stp        x20, x19, [sp, #0x40]
0x0000000001ee3248: stp        x29, x30, [sp, #0x50]
0x0000000001ee324c: add        x29, sp, #0x50
0x0000000001ee3250: mov        x21, x2
0x0000000001ee3254: mov        x22, x1
0x0000000001ee3258: mov        x20, x0
0x0000000001ee325c: adrp       x8, #0x6912000
0x0000000001ee3260: add        x8, x8, #0xde0
0x0000000001ee3264: ldr        w0, [x8]
0x0000000001ee3268: bl         #0x47e85ac
0x0000000001ee326c: mov        x19, x0
0x0000000001ee3270: ldr        x0, [x20]
0x0000000001ee3274: ldr        x8, [x0]
0x0000000001ee3278: ldr        x9, [x8, #0x28]
0x0000000001ee327c: mov        x8, sp
0x0000000001ee3280: blr        x9
0x0000000001ee3284: mov        x24, sp
0x0000000001ee3288: mov        x0, sp
0x0000000001ee328c: mov        w1, #2
0x0000000001ee3290: bl         #0x2f95c
0x0000000001ee3294: ldp        x23, x8, [sp, #8]
0x0000000001ee3298: cmp        x23, x8
0x0000000001ee329c: b.hs       #0x1ee32b8
0x0000000001ee32a0: add        x0, x24, #0x10
0x0000000001ee32a4: mov        x1, x23
0x0000000001ee32a8: mov        x2, x22
0x0000000001ee32ac: bl         #0x54b4c
0x0000000001ee32b0: add        x22, x23, #0x50
0x0000000001ee32b4: b          #0x1ee32c8
0x0000000001ee32b8: mov        x0, sp
0x0000000001ee32bc: mov        x1, x22
0x0000000001ee32c0: bl         #0x54a18
0x0000000001ee32c4: mov        x22, x0
0x0000000001ee32c8: str        x22, [sp, #8]
0x0000000001ee32cc: ldr        x8, [sp, #0x10]
0x0000000001ee32d0: cmp        x22, x8
0x0000000001ee32d4: b.hs       #0x1ee32f0
0x0000000001ee32d8: add        x0, x24, #0x10
0x0000000001ee32dc: mov        x1, x22
0x0000000001ee32e0: mov        x2, x21
0x0000000001ee32e4: bl         #0x54b4c
0x0000000001ee32e8: add        x0, x22, #0x50
0x0000000001ee32ec: b          #0x1ee32fc
0x0000000001ee32f0: mov        x0, sp
0x0000000001ee32f4: mov        x1, x21
0x0000000001ee32f8: bl         #0x54a18
0x0000000001ee32fc: str        x0, [sp, #8]
0x0000000001ee3300: ldr        x0, [x20]
0x0000000001ee3304: ldr        x8, [x0]
0x0000000001ee3308: ldr        x8, [x8, #0x18]
0x0000000001ee330c: mov        x20, sp
0x0000000001ee3310: mov        x1, sp
0x0000000001ee3314: blr        x8
0x0000000001ee3318: str        x20, [sp, #0x18]
0x0000000001ee331c: add        x0, sp, #0x18
0x0000000001ee3320: bl         #0x2d818
0x0000000001ee3324: mov        x0, x19
0x0000000001ee3328: bl         #0x47e85ac
0x0000000001ee332c: ldp        x29, x30, [sp, #0x50]
0x0000000001ee3330: ldp        x20, x19, [sp, #0x40]
0x0000000001ee3334: ldp        x22, x21, [sp, #0x30]
0x0000000001ee3338: ldp        x24, x23, [sp, #0x20]
0x0000000001ee333c: add        sp, sp, #0x60
0x0000000001ee3340: ret        
0x0000000001ee3344: mov        x20, x0
0x0000000001ee3348: str        x22, [sp, #8]
0x0000000001ee334c: b          #0x1ee336c
0x0000000001ee3350: mov        x20, x0
0x0000000001ee3354: str        x23, [sp, #8]
0x0000000001ee3358: b          #0x1ee336c
0x0000000001ee335c: bl         #0x18bd8
0x0000000001ee3360: mov        x20, x0
0x0000000001ee3364: b          #0x1ee337c
0x0000000001ee3368: mov        x20, x0
0x0000000001ee336c: mov        x8, sp
0x0000000001ee3370: str        x8, [sp, #0x18]
0x0000000001ee3374: add        x0, sp, #0x18
0x0000000001ee3378: bl         #0x2d818
0x0000000001ee337c: mov        x0, x19
0x0000000001ee3380: bl         #0x47e85ac
0x0000000001ee3384: mov        x0, x20
0x0000000001ee3388: bl         #0x4b97984
0x0000000001ee338c: bl         #0x18bd8
