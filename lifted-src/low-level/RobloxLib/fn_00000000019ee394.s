; instruction-faithful ARM64 fallback for RobloxLib::function_19ee394
0x00000000019ee394: sub        sp, sp, #0xb0
0x00000000019ee398: stp        x26, x25, [sp, #0x60]
0x00000000019ee39c: stp        x24, x23, [sp, #0x70]
0x00000000019ee3a0: stp        x22, x21, [sp, #0x80]
0x00000000019ee3a4: stp        x20, x19, [sp, #0x90]
0x00000000019ee3a8: stp        x29, x30, [sp, #0xa0]
0x00000000019ee3ac: add        x29, sp, #0xa0
0x00000000019ee3b0: mov        x19, x3
0x00000000019ee3b4: mov        x20, x2
0x00000000019ee3b8: mov        x21, x1
0x00000000019ee3bc: mov        x22, x0
0x00000000019ee3c0: movi       v0.16b, #0
0x00000000019ee3c4: stp        q0, q0, [sp, #0x20]
0x00000000019ee3c8: mov        w8, #0x3f800000
0x00000000019ee3cc: str        w8, [sp, #0x40]
0x00000000019ee3d0: ldr        x8, [x4]
0x00000000019ee3d4: ldr        x25, [x8, #0x10]
0x00000000019ee3d8: cbz        x25, #0x19ee438
0x00000000019ee3dc: adrp       x23, #0x4bdd000
0x00000000019ee3e0: add        x23, x23, #0x500
0x00000000019ee3e4: add        x8, sp, #8
0x00000000019ee3e8: add        x0, x25, #0x28
0x00000000019ee3ec: bl         #0xb8540
0x00000000019ee3f0: add        x1, x25, #0x10
0x00000000019ee3f4: stur       x1, [x29, #-0x48]
0x00000000019ee3f8: add        x0, sp, #0x20
0x00000000019ee3fc: sub        x3, x29, #0x48
0x00000000019ee400: sub        x4, x29, #0x49
0x00000000019ee404: mov        x2, x23
0x00000000019ee408: bl         #0x3e43f0
0x00000000019ee40c: mov        x24, x0
0x00000000019ee410: ldrsb      w8, [x0, #0x3f]
0x00000000019ee414: tbz        w8, #0x1f, #0x19ee420
0x00000000019ee418: ldur       x0, [x24, #0x28]
0x00000000019ee41c: bl         #0x47e93a8
0x00000000019ee420: ldur       q0, [sp, #8]
0x00000000019ee424: stur       q0, [x24, #0x28]
0x00000000019ee428: ldr        x8, [sp, #0x18]
0x00000000019ee42c: stur       x8, [x24, #0x38]
0x00000000019ee430: ldr        x25, [x25]
0x00000000019ee434: cbnz       x25, #0x19ee3e4
0x00000000019ee438: mov        x0, x19
0x00000000019ee43c: bl         #0x19edff8
0x00000000019ee440: cbz        w0, #0x19ee468
0x00000000019ee444: ldr        x0, [x22, #0xd8]
0x00000000019ee448: ldr        x8, [x0]
0x00000000019ee44c: ldr        x8, [x8, #0x10]
0x00000000019ee450: add        x4, sp, #0x20
0x00000000019ee454: mov        x1, x21
0x00000000019ee458: mov        x2, x20
0x00000000019ee45c: mov        x3, x19
0x00000000019ee460: blr        x8
0x00000000019ee464: b          #0x19ee47c
0x00000000019ee468: add        x3, sp, #0x20
0x00000000019ee46c: mov        x0, x21
0x00000000019ee470: mov        x1, x20
0x00000000019ee474: mov        x2, x19
0x00000000019ee478: bl         #0x41ebec4
0x00000000019ee47c: add        x0, sp, #0x20
0x00000000019ee480: bl         #0x207764
0x00000000019ee484: ldp        x29, x30, [sp, #0xa0]
0x00000000019ee488: ldp        x20, x19, [sp, #0x90]
0x00000000019ee48c: ldp        x22, x21, [sp, #0x80]
0x00000000019ee490: ldp        x24, x23, [sp, #0x70]
0x00000000019ee494: ldp        x26, x25, [sp, #0x60]
0x00000000019ee498: add        sp, sp, #0xb0
0x00000000019ee49c: ret        
0x00000000019ee4a0: b          #0x19ee4a4
0x00000000019ee4a4: mov        x19, x0
0x00000000019ee4a8: b          #0x19ee4c0
0x00000000019ee4ac: mov        x19, x0
0x00000000019ee4b0: ldrsb      w8, [sp, #0x1f]
0x00000000019ee4b4: tbz        w8, #0x1f, #0x19ee4c0
0x00000000019ee4b8: ldr        x0, [sp, #8]
0x00000000019ee4bc: bl         #0x47e93a8
0x00000000019ee4c0: add        x0, sp, #0x20
0x00000000019ee4c4: bl         #0x207764
0x00000000019ee4c8: mov        x0, x19
0x00000000019ee4cc: bl         #0x4b97984
