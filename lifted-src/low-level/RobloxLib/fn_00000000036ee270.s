; instruction-faithful ARM64 fallback for RobloxLib::function_36ee270
0x00000000036ee270: sub        sp, sp, #0xe0
0x00000000036ee274: stp        x24, x23, [sp, #0xa0]
0x00000000036ee278: stp        x22, x21, [sp, #0xb0]
0x00000000036ee27c: stp        x20, x19, [sp, #0xc0]
0x00000000036ee280: stp        x29, x30, [sp, #0xd0]
0x00000000036ee284: add        x29, sp, #0xd0
0x00000000036ee288: mov        x22, x2
0x00000000036ee28c: mov        x21, x1
0x00000000036ee290: ldp        x19, x20, [x0]
0x00000000036ee294: cbz        x19, #0x36ee2a8
0x00000000036ee298: ldxr       w8, [x19]
0x00000000036ee29c: add        w8, w8, #1
0x00000000036ee2a0: stxr       w9, w8, [x19]
0x00000000036ee2a4: cbnz       w9, #0x36ee298
0x00000000036ee2a8: str        x21, [sp, #8]
0x00000000036ee2ac: cbz        x21, #0x36ee2c0
0x00000000036ee2b0: ldr        x8, [x21]
0x00000000036ee2b4: ldr        x8, [x8]
0x00000000036ee2b8: mov        x0, x21
0x00000000036ee2bc: blr        x8
0x00000000036ee2c0: ldr        w23, [x22]
0x00000000036ee2c4: str        w23, [sp, #0x10]
0x00000000036ee2c8: ldur       q0, [x22, #8]
0x00000000036ee2cc: stur       q0, [sp, #0x18]
0x00000000036ee2d0: ldr        x8, [x22, #0x18]
0x00000000036ee2d4: str        x8, [sp, #0x28]
0x00000000036ee2d8: stp        xzr, xzr, [x22, #8]
0x00000000036ee2dc: str        xzr, [x22, #0x18]
0x00000000036ee2e0: mov        x24, x22
0x00000000036ee2e4: ldr        w8, [x24, #0x20]!
0x00000000036ee2e8: str        w8, [sp, #0x30]
0x00000000036ee2ec: ldur       w8, [x22, #0x23]
0x00000000036ee2f0: stur       w8, [sp, #0x33]
0x00000000036ee2f4: mov        w0, #0x30
0x00000000036ee2f8: bl         #0x47e9370
0x00000000036ee2fc: mov        x22, x0
0x00000000036ee300: add        x8, sp, #8
0x00000000036ee304: str        xzr, [sp, #8]
0x00000000036ee308: str        x21, [x0]
0x00000000036ee30c: str        w23, [x0, #8]
0x00000000036ee310: ldur       q0, [x8, #0x10]
0x00000000036ee314: str        q0, [x0, #0x10]
0x00000000036ee318: ldur       x9, [x8, #0x20]
0x00000000036ee31c: str        x9, [x0, #0x20]
0x00000000036ee320: stp        xzr, xzr, [x8, #0x10]
0x00000000036ee324: stur       xzr, [x8, #0x20]
0x00000000036ee328: ldr        w8, [x24]
0x00000000036ee32c: str        w8, [x0, #0x28]
0x00000000036ee330: ldur       w8, [x24, #3]
0x00000000036ee334: stur       w8, [x0, #0x2b]
0x00000000036ee338: stp        x19, x0, [x29, #-0x58]
0x00000000036ee33c: adrp       x21, #0x36ee000
0x00000000036ee340: add        x21, x21, #0xa6c
0x00000000036ee344: adrp       x23, #0x36ee000
0x00000000036ee348: add        x23, x23, #0x9d8
0x00000000036ee34c: stp        x21, x23, [x29, #-0x40]
0x00000000036ee350: adrp       x8, #0x2ddb000
0x00000000036ee354: add        x8, x8, #0x690
0x00000000036ee358: str        x0, [sp, #0x38]
0x00000000036ee35c: stp        x8, xzr, [sp, #0x48]
0x00000000036ee360: mov        w0, #0x28
0x00000000036ee364: bl         #0x47e9370
0x00000000036ee368: stp        x19, x22, [x0]
0x00000000036ee36c: adrp       x8, #0x2e20000
0x00000000036ee370: add        x9, x8, #0x4b4
0x00000000036ee374: stp        x21, x23, [x0, #0x18]
0x00000000036ee378: str        x0, [sp, #0x58]
0x00000000036ee37c: adrp       x8, #0x2e20000
0x00000000036ee380: add        x8, x8, #0x478
0x00000000036ee384: stp        x9, x8, [sp, #0x68]
0x00000000036ee388: add        x1, sp, #0x58
0x00000000036ee38c: sub        x2, x29, #0x58
0x00000000036ee390: mov        x0, x20
0x00000000036ee394: bl         #0x2dd80b0
0x00000000036ee398: ldr        x8, [sp, #0x68]
0x00000000036ee39c: add        x1, sp, #0x58
0x00000000036ee3a0: add        x2, sp, #0x58
0x00000000036ee3a4: mov        w0, #1
0x00000000036ee3a8: blr        x8
0x00000000036ee3ac: ldr        x8, [sp, #0x48]
0x00000000036ee3b0: add        x1, sp, #0x38
0x00000000036ee3b4: add        x2, sp, #0x38
0x00000000036ee3b8: mov        w0, #1
0x00000000036ee3bc: blr        x8
0x00000000036ee3c0: ldp        x29, x30, [sp, #0xd0]
0x00000000036ee3c4: ldp        x20, x19, [sp, #0xc0]
0x00000000036ee3c8: ldp        x22, x21, [sp, #0xb0]
0x00000000036ee3cc: ldp        x24, x23, [sp, #0xa0]
0x00000000036ee3d0: add        sp, sp, #0xe0
0x00000000036ee3d4: ret        
0x00000000036ee3d8: mov        x20, x0
0x00000000036ee3dc: b          #0x36ee430
0x00000000036ee3e0: mov        x20, x0
0x00000000036ee3e4: ldr        x8, [sp, #0x68]
0x00000000036ee3e8: add        x1, sp, #0x58
0x00000000036ee3ec: add        x2, sp, #0x58
0x00000000036ee3f0: mov        w0, #1
0x00000000036ee3f4: blr        x8
0x00000000036ee3f8: b          #0x36ee408
0x00000000036ee3fc: mov        x20, x0
0x00000000036ee400: sub        x0, x29, #0x58
0x00000000036ee404: bl         #0x2e20424
0x00000000036ee408: ldr        x8, [sp, #0x48]
0x00000000036ee40c: add        x1, sp, #0x38
0x00000000036ee410: add        x2, sp, #0x38
0x00000000036ee414: mov        w0, #1
0x00000000036ee418: blr        x8
0x00000000036ee41c: mov        x19, #0
0x00000000036ee420: b          #0x36ee428
0x00000000036ee424: mov        x20, x0
0x00000000036ee428: add        x0, sp, #8
0x00000000036ee42c: bl         #0x36ee458
0x00000000036ee430: cbz        x19, #0x36ee450
0x00000000036ee434: ldaxr      w8, [x19]
0x00000000036ee438: subs       w8, w8, #1
0x00000000036ee43c: stlxr      w9, w8, [x19]
0x00000000036ee440: cbnz       w9, #0x36ee434
0x00000000036ee444: b.ne       #0x36ee450
0x00000000036ee448: mov        x0, x19
0x00000000036ee44c: bl         #0x47e93a8
0x00000000036ee450: mov        x0, x20
0x00000000036ee454: bl         #0x4b97984
