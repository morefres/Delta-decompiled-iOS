; instruction-faithful ARM64 fallback for RobloxLib::function_2c3c2cc
0x0000000002c3c2cc: sub        sp, sp, #0x60
0x0000000002c3c2d0: stp        x22, x21, [sp, #0x30]
0x0000000002c3c2d4: stp        x20, x19, [sp, #0x40]
0x0000000002c3c2d8: stp        x29, x30, [sp, #0x50]
0x0000000002c3c2dc: add        x29, sp, #0x50
0x0000000002c3c2e0: mov        x19, x2
0x0000000002c3c2e4: mov        x20, x1
0x0000000002c3c2e8: mov        x21, x0
0x0000000002c3c2ec: bl         #0x224e7d8
0x0000000002c3c2f0: cbz        x0, #0x2c3c374
0x0000000002c3c2f4: ldr        x8, [x20]
0x0000000002c3c2f8: ldr        w1, [x8, #0xb4]
0x0000000002c3c2fc: bl         #0x235a830
0x0000000002c3c300: cbz        w0, #0x2c3c374
0x0000000002c3c304: mov        x0, x21
0x0000000002c3c308: bl         #0x284250
0x0000000002c3c30c: cbz        x0, #0x2c3c374
0x0000000002c3c310: bl         #0x2bffc10
0x0000000002c3c314: cmp        x0, x21
0x0000000002c3c318: ccmp       x0, #0, #4, eq
0x0000000002c3c31c: b.ne       #0x2c3c32c
0x0000000002c3c320: cbnz       w19, #0x2c3c32c
0x0000000002c3c324: mov        w0, #0
0x0000000002c3c328: b          #0x2c3c374
0x0000000002c3c32c: mov        x0, x21
0x0000000002c3c330: bl         #0x2811d0
0x0000000002c3c334: mov        x3, x0
0x0000000002c3c338: adrp       x8, #0x5ecb000
0x0000000002c3c33c: add        x8, x8, #0x788
0x0000000002c3c340: adrp       x9, #0x5ecb000
0x0000000002c3c344: add        x9, x9, #0x8e0
0x0000000002c3c348: add        x10, x21, #0xdd0
0x0000000002c3c34c: add        x11, x21, #0xdf0
0x0000000002c3c350: add        x8, x8, #0x10
0x0000000002c3c354: stp        x8, x11, [sp]
0x0000000002c3c358: add        x8, x9, #0x10
0x0000000002c3c35c: stp        x8, x21, [sp, #0x10]
0x0000000002c3c360: stp        x10, x21, [sp, #0x20]
0x0000000002c3c364: mov        x0, sp
0x0000000002c3c368: mov        x1, x20
0x0000000002c3c36c: mov        x2, x19
0x0000000002c3c370: bl         #0x2ae2a0c
0x0000000002c3c374: ldp        x29, x30, [sp, #0x50]
0x0000000002c3c378: ldp        x20, x19, [sp, #0x40]
0x0000000002c3c37c: ldp        x22, x21, [sp, #0x30]
0x0000000002c3c380: add        sp, sp, #0x60
0x0000000002c3c384: ret        
