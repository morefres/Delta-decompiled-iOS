; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e2b8
0x0000000003d8e2b8: sub        sp, sp, #0xb0
0x0000000003d8e2bc: stp        x20, x19, [sp, #0x90]
0x0000000003d8e2c0: stp        x29, x30, [sp, #0xa0]
0x0000000003d8e2c4: add        x29, sp, #0xa0
0x0000000003d8e2c8: adrp       x8, #0x5ba4000
0x0000000003d8e2cc: ldr        x8, [x8, #0x338]
0x0000000003d8e2d0: ldr        x8, [x8]
0x0000000003d8e2d4: stur       x8, [x29, #-0x18]
0x0000000003d8e2d8: adrp       x8, #0x6192000
0x0000000003d8e2dc: ldrb       w9, [x8, #0x20]
0x0000000003d8e2e0: add        x8, x0, #0x3b0
0x0000000003d8e2e4: cmp        w9, #1
0x0000000003d8e2e8: b.ne       #0x3d8e344
0x0000000003d8e2ec: mov        w10, w1
0x0000000003d8e2f0: ldxrb      w9, [x8]
0x0000000003d8e2f4: stxrb      w11, w10, [x8]
0x0000000003d8e2f8: cbnz       w11, #0x3d8e2f0
0x0000000003d8e2fc: cbz        w1, #0x3d8e348
0x0000000003d8e300: tbnz       w9, #0, #0x3d8e348
0x0000000003d8e304: mov        w8, #0xce70
0x0000000003d8e308: ldr        x8, [x0, x8]
0x0000000003d8e30c: cbz        x8, #0x3d8e348
0x0000000003d8e310: adrp       x9, #0x5f9b000
0x0000000003d8e314: add        x9, x9, #0x1f8
0x0000000003d8e318: orr        x9, x9, #2
0x0000000003d8e31c: str        x0, [sp]
0x0000000003d8e320: str        x9, [sp, #0x70]
0x0000000003d8e324: ldr        x9, [x8]
0x0000000003d8e328: ldr        x9, [x9, #0x20]
0x0000000003d8e32c: mov        x1, sp
0x0000000003d8e330: mov        x0, x8
0x0000000003d8e334: blr        x9
0x0000000003d8e338: mov        x0, sp
0x0000000003d8e33c: bl         #0x178ac20
0x0000000003d8e340: b          #0x3d8e348
0x0000000003d8e344: strb       w1, [x8]
0x0000000003d8e348: ldur       x8, [x29, #-0x18]
0x0000000003d8e34c: adrp       x9, #0x5ba4000
0x0000000003d8e350: ldr        x9, [x9, #0x338]
0x0000000003d8e354: ldr        x9, [x9]
0x0000000003d8e358: cmp        x9, x8
0x0000000003d8e35c: b.ne       #0x3d8e370
0x0000000003d8e360: ldp        x29, x30, [sp, #0xa0]
0x0000000003d8e364: ldp        x20, x19, [sp, #0x90]
0x0000000003d8e368: add        sp, sp, #0xb0
0x0000000003d8e36c: ret        
0x0000000003d8e370: bl         #0x4b98620
0x0000000003d8e374: mov        x19, x0
0x0000000003d8e378: mov        x0, sp
0x0000000003d8e37c: bl         #0x178ac20
0x0000000003d8e380: mov        x0, x19
0x0000000003d8e384: bl         #0x4b97984
