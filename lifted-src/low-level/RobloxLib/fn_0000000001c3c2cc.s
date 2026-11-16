; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c2cc
0x0000000001c3c2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3c2d0: stp        x29, x30, [sp, #0x10]
0x0000000001c3c2d4: add        x29, sp, #0x10
0x0000000001c3c2d8: adrp       x19, #0x634f000
0x0000000001c3c2dc: ldr        x0, [x19, #0x9d0]
0x0000000001c3c2e0: cbnz       x0, #0x1c3c2f0
0x0000000001c3c2e4: bl         #0x1c3c180
0x0000000001c3c2e8: ldr        x0, [x0, #8]
0x0000000001c3c2ec: str        x0, [x19, #0x9d0]
0x0000000001c3c2f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c3c2f4: ldp        x20, x19, [sp], #0x20
0x0000000001c3c2f8: ret        
0x0000000001c3c2fc: sub        sp, sp, #0x30
0x0000000001c3c300: stp        x20, x19, [sp, #0x10]
0x0000000001c3c304: stp        x29, x30, [sp, #0x20]
0x0000000001c3c308: add        x29, sp, #0x20
0x0000000001c3c30c: mov        x19, x0
0x0000000001c3c310: adrp       x8, #0x5d56000
0x0000000001c3c314: add        x8, x8, #0xc20
0x0000000001c3c318: str        x8, [x0]
0x0000000001c3c31c: ldr        x1, [x0, #0xb0]!
0x0000000001c3c320: str        xzr, [x0]
0x0000000001c3c324: cbz        x1, #0x1c3c32c
0x0000000001c3c328: bl         #0x7557f4
0x0000000001c3c32c: adrp       x8, #0x5bd9000
0x0000000001c3c330: add        x8, x8, #0xad8
0x0000000001c3c334: str        x8, [x19]
0x0000000001c3c338: ldr        x0, [x19, #0x88]
0x0000000001c3c33c: cbz        x0, #0x1c3c348
0x0000000001c3c340: str        x0, [x19, #0x90]
0x0000000001c3c344: bl         #0x47e93a8
0x0000000001c3c348: add        x8, x19, #0x70
0x0000000001c3c34c: str        x8, [sp, #8]
0x0000000001c3c350: add        x0, sp, #8
0x0000000001c3c354: bl         #0x246dc
0x0000000001c3c358: mov        x0, x19
0x0000000001c3c35c: bl         #0x47e93a8
0x0000000001c3c360: ldp        x29, x30, [sp, #0x20]
0x0000000001c3c364: ldp        x20, x19, [sp, #0x10]
0x0000000001c3c368: add        sp, sp, #0x30
0x0000000001c3c36c: ret        
