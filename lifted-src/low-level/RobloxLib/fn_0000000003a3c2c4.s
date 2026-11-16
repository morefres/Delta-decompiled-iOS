; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c2c4
0x0000000003a3c2c4: sub        sp, sp, #0x50
0x0000000003a3c2c8: stp        x22, x21, [sp, #0x20]
0x0000000003a3c2cc: stp        x20, x19, [sp, #0x30]
0x0000000003a3c2d0: stp        x29, x30, [sp, #0x40]
0x0000000003a3c2d4: add        x29, sp, #0x40
0x0000000003a3c2d8: mov        x20, x1
0x0000000003a3c2dc: mov        x21, x0
0x0000000003a3c2e0: mov        x19, x8
0x0000000003a3c2e4: stp        xzr, xzr, [x8]
0x0000000003a3c2e8: adrp       x8, #0x6912000
0x0000000003a3c2ec: add        x8, x8, #0xd80
0x0000000003a3c2f0: ldrb       w8, [x8]
0x0000000003a3c2f4: cmp        w8, #1
0x0000000003a3c2f8: b.ne       #0x3a3c344
0x0000000003a3c2fc: bl         #0x695394
0x0000000003a3c300: str        x0, [sp, #0x18]
0x0000000003a3c304: add        x8, sp, #8
0x0000000003a3c308: add        x0, sp, #0x18
0x0000000003a3c30c: mov        x1, x21
0x0000000003a3c310: mov        x2, x20
0x0000000003a3c314: bl         #0x3a3ebbc
0x0000000003a3c318: add        x1, sp, #8
0x0000000003a3c31c: mov        x0, x19
0x0000000003a3c320: bl         #0x1a230
0x0000000003a3c324: ldr        x19, [sp, #0x10]
0x0000000003a3c328: cbz        x19, #0x3a3c39c
0x0000000003a3c32c: add        x8, x19, #8
0x0000000003a3c330: ldaxr      x9, [x8]
0x0000000003a3c334: sub        x10, x9, #1
0x0000000003a3c338: stlxr      w11, x10, [x8]
0x0000000003a3c33c: cbnz       w11, #0x3a3c330
0x0000000003a3c340: b          #0x3a3c380
0x0000000003a3c344: add        x8, sp, #8
0x0000000003a3c348: add        x0, sp, #0x18
0x0000000003a3c34c: mov        x1, x21
0x0000000003a3c350: mov        x2, x20
0x0000000003a3c354: bl         #0x3a3ed8c
0x0000000003a3c358: add        x1, sp, #8
0x0000000003a3c35c: mov        x0, x19
0x0000000003a3c360: bl         #0x1a230
0x0000000003a3c364: ldr        x19, [sp, #0x10]
0x0000000003a3c368: cbz        x19, #0x3a3c39c
0x0000000003a3c36c: add        x8, x19, #8
0x0000000003a3c370: ldaxr      x9, [x8]
0x0000000003a3c374: sub        x10, x9, #1
0x0000000003a3c378: stlxr      w11, x10, [x8]
0x0000000003a3c37c: cbnz       w11, #0x3a3c370
0x0000000003a3c380: cbnz       x9, #0x3a3c39c
0x0000000003a3c384: ldr        x8, [x19]
0x0000000003a3c388: ldr        x8, [x8, #0x10]
0x0000000003a3c38c: mov        x0, x19
0x0000000003a3c390: blr        x8
0x0000000003a3c394: mov        x0, x19
0x0000000003a3c398: bl         #0x4b9808c
0x0000000003a3c39c: ldp        x29, x30, [sp, #0x40]
0x0000000003a3c3a0: ldp        x20, x19, [sp, #0x30]
0x0000000003a3c3a4: ldp        x22, x21, [sp, #0x20]
0x0000000003a3c3a8: add        sp, sp, #0x50
0x0000000003a3c3ac: ret        
0x0000000003a3c3b0: b          #0x3a3c3b4
0x0000000003a3c3b4: mov        x20, x0
0x0000000003a3c3b8: mov        x0, x19
0x0000000003a3c3bc: bl         #0x1df28
0x0000000003a3c3c0: mov        x0, x20
0x0000000003a3c3c4: bl         #0x4b97984
