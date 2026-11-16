; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e2ec
0x0000000003f3e2ec: sub        sp, sp, #0x190
0x0000000003f3e2f0: stp        x22, x21, [sp, #0x160]
0x0000000003f3e2f4: stp        x20, x19, [sp, #0x170]
0x0000000003f3e2f8: stp        x29, x30, [sp, #0x180]
0x0000000003f3e2fc: add        x29, sp, #0x180
0x0000000003f3e300: mov        x21, x1
0x0000000003f3e304: mov        x20, x0
0x0000000003f3e308: adrp       x8, #0x5ba4000
0x0000000003f3e30c: ldr        x8, [x8, #0x338]
0x0000000003f3e310: ldr        x8, [x8]
0x0000000003f3e314: stur       x8, [x29, #-0x28]
0x0000000003f3e318: adrp       x8, #0x6912000
0x0000000003f3e31c: add        x8, x8, #0xde0
0x0000000003f3e320: ldr        w0, [x8]
0x0000000003f3e324: bl         #0x47e85ac
0x0000000003f3e328: mov        x19, x0
0x0000000003f3e32c: add        x8, sp, #8
0x0000000003f3e330: add        x8, x8, #0x10
0x0000000003f3e334: str        x8, [sp, #8]
0x0000000003f3e338: adrp       x8, #0x4baa000
0x0000000003f3e33c: ldr        d0, [x8, #0x8b8]
0x0000000003f3e340: str        d0, [sp, #0x10]
0x0000000003f3e344: add        x0, sp, #8
0x0000000003f3e348: mov        x1, x21
0x0000000003f3e34c: bl         #0x536d0
0x0000000003f3e350: ldr        x0, [x20]
0x0000000003f3e354: ldr        x1, [sp, #8]
0x0000000003f3e358: ldr        w2, [sp, #0x10]
0x0000000003f3e35c: ldr        x8, [x0]
0x0000000003f3e360: ldr        x8, [x8, #0x20]
0x0000000003f3e364: blr        x8
0x0000000003f3e368: add        x0, sp, #8
0x0000000003f3e36c: bl         #0x2f6c4
0x0000000003f3e370: mov        x0, x19
0x0000000003f3e374: bl         #0x47e85ac
0x0000000003f3e378: ldur       x8, [x29, #-0x28]
0x0000000003f3e37c: adrp       x9, #0x5ba4000
0x0000000003f3e380: ldr        x9, [x9, #0x338]
0x0000000003f3e384: ldr        x9, [x9]
0x0000000003f3e388: cmp        x9, x8
0x0000000003f3e38c: b.ne       #0x3f3e3a4
0x0000000003f3e390: ldp        x29, x30, [sp, #0x180]
0x0000000003f3e394: ldp        x20, x19, [sp, #0x170]
0x0000000003f3e398: ldp        x22, x21, [sp, #0x160]
0x0000000003f3e39c: add        sp, sp, #0x190
0x0000000003f3e3a0: ret        
0x0000000003f3e3a4: bl         #0x4b98620
0x0000000003f3e3a8: b          #0x3f3e3c4
0x0000000003f3e3ac: mov        x20, x0
0x0000000003f3e3b0: add        x0, sp, #8
0x0000000003f3e3b4: bl         #0x2f6c4
0x0000000003f3e3b8: mov        x0, x19
0x0000000003f3e3bc: bl         #0x47e85ac
0x0000000003f3e3c0: b          #0x3f3e3cc
0x0000000003f3e3c4: mov        x20, x0
0x0000000003f3e3c8: cbnz       w1, #0x3f3e3d4
0x0000000003f3e3cc: mov        x0, x20
0x0000000003f3e3d0: bl         #0x4b97984
0x0000000003f3e3d4: mov        x0, x20
0x0000000003f3e3d8: bl         #0x18bd8
