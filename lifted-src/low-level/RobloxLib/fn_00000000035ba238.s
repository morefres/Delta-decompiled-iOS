; instruction-faithful ARM64 fallback for RobloxLib::function_35ba238
0x00000000035ba238: sub        sp, sp, #0x50
0x00000000035ba23c: stp        x22, x21, [sp, #0x20]
0x00000000035ba240: stp        x20, x19, [sp, #0x30]
0x00000000035ba244: stp        x29, x30, [sp, #0x40]
0x00000000035ba248: add        x29, sp, #0x40
0x00000000035ba24c: mov        x19, x0
0x00000000035ba250: ldr        x8, [x1]
0x00000000035ba254: adrp       x9, #0x5f5f000
0x00000000035ba258: add        x9, x9, #0xc60
0x00000000035ba25c: stp        x9, x8, [x0]
0x00000000035ba260: cbz        x8, #0x35ba278
0x00000000035ba264: add        x8, x8, #8
0x00000000035ba268: ldxr       w9, [x8]
0x00000000035ba26c: add        w9, w9, #1
0x00000000035ba270: stxr       w10, w9, [x8]
0x00000000035ba274: cbnz       w10, #0x35ba268
0x00000000035ba278: ldur       q0, [x1, #8]
0x00000000035ba27c: ldur       q1, [x1, #0x18]
0x00000000035ba280: mov        x8, x19
0x00000000035ba284: str        xzr, [x8, #0x40]!
0x00000000035ba288: mov        x20, x19
0x00000000035ba28c: str        x8, [x20, #0x38]!
0x00000000035ba290: stur       q1, [x20, #-0x18]
0x00000000035ba294: stur       q0, [x20, #-0x28]
0x00000000035ba298: stur       x2, [x20, #-8]
0x00000000035ba29c: str        xzr, [x20, #0x10]
0x00000000035ba2a0: add        x0, x20, #0x18
0x00000000035ba2a4: mov        w1, #0x4240
0x00000000035ba2a8: movk       w1, #0xf, lsl #16
0x00000000035ba2ac: bl         #0x3762268
0x00000000035ba2b0: str        xzr, [x19, #0xb0]
0x00000000035ba2b4: ldr        x1, [x19, #0x10]
0x00000000035ba2b8: add        x0, x19, #0xb8
0x00000000035ba2bc: bl         #0x35b4a20
0x00000000035ba2c0: strb       wzr, [x19, #0x258]
0x00000000035ba2c4: strb       wzr, [x19, #0x260]
0x00000000035ba2c8: mov        w8, #0xa120
0x00000000035ba2cc: movk       w8, #7, lsl #16
0x00000000035ba2d0: str        x8, [x19, #0x268]
0x00000000035ba2d4: strb       wzr, [x19, #0x270]
0x00000000035ba2d8: bl         #0x2e0c324
0x00000000035ba2dc: tbnz       w0, #0, #0x35ba308
0x00000000035ba2e0: adrp       x8, #0x5476000
0x00000000035ba2e4: add        x10, x8, #0xfe0
0x00000000035ba2e8: adrp       x8, #0x5476000
0x00000000035ba2ec: add        x8, x8, #0xf15
0x00000000035ba2f0: mov        w9, #0x1d9
0x00000000035ba2f4: stp        x9, x10, [sp, #8]
0x00000000035ba2f8: str        x8, [sp]
0x00000000035ba2fc: adrp       x0, #0x4f8c000
0x00000000035ba300: add        x0, x0, #0x840
0x00000000035ba304: bl         #0x37707cc
0x00000000035ba308: mov        x0, x19
0x00000000035ba30c: ldp        x29, x30, [sp, #0x40]
0x00000000035ba310: ldp        x20, x19, [sp, #0x30]
0x00000000035ba314: ldp        x22, x21, [sp, #0x20]
0x00000000035ba318: add        sp, sp, #0x50
0x00000000035ba31c: ret        
0x00000000035ba320: b          #0x35ba324
0x00000000035ba324: mov        x21, x0
0x00000000035ba328: add        x0, x19, #0xb8
0x00000000035ba32c: bl         #0x35b4a2c
0x00000000035ba330: b          #0x35ba338
0x00000000035ba334: mov        x21, x0
0x00000000035ba338: add        x0, x20, #0x18
0x00000000035ba33c: bl         #0x3781dc4
0x00000000035ba340: b          #0x35ba348
0x00000000035ba344: mov        x21, x0
0x00000000035ba348: ldr        x1, [x19, #0x40]
0x00000000035ba34c: mov        x0, x20
0x00000000035ba350: bl         #0x35babc0
0x00000000035ba354: ldr        x0, [x19, #8]
0x00000000035ba358: cbz        x0, #0x35ba380
0x00000000035ba35c: add        x8, x0, #8
0x00000000035ba360: ldaxr      w9, [x8]
0x00000000035ba364: subs       w9, w9, #1
0x00000000035ba368: stlxr      w10, w9, [x8]
0x00000000035ba36c: cbnz       w10, #0x35ba360
0x00000000035ba370: b.ne       #0x35ba380
0x00000000035ba374: ldr        x8, [x0]
0x00000000035ba378: ldr        x8, [x8, #8]
0x00000000035ba37c: blr        x8
0x00000000035ba380: mov        x0, x21
0x00000000035ba384: bl         #0x4b97984
