; instruction-faithful ARM64 fallback for RobloxLib::function_36da318
0x00000000036da318: sub        sp, sp, #0x60
0x00000000036da31c: stp        x22, x21, [sp, #0x30]
0x00000000036da320: stp        x20, x19, [sp, #0x40]
0x00000000036da324: stp        x29, x30, [sp, #0x50]
0x00000000036da328: add        x29, sp, #0x50
0x00000000036da32c: mov        x21, x1
0x00000000036da330: mov        x20, x0
0x00000000036da334: mov        x19, x8
0x00000000036da338: mov        x0, x1
0x00000000036da33c: bl         #0x378918c
0x00000000036da340: cbz        w0, #0x36da35c
0x00000000036da344: ldp        x1, x2, [x20]
0x00000000036da348: ldr        x3, [x20, #0x10]
0x00000000036da34c: ldr        x4, [x20, #0x40]
0x00000000036da350: add        x0, x20, #0x18
0x00000000036da354: bl         #0x36da4b8
0x00000000036da358: b          #0x36da3ac
0x00000000036da35c: adrp       x8, #0x36da000
0x00000000036da360: add        x9, x8, #0x530
0x00000000036da364: adrp       x8, #0x2e01000
0x00000000036da368: add        x8, x8, #0xe2c
0x00000000036da36c: str        x20, [sp, #0x10]
0x00000000036da370: stp        x8, x9, [sp, #0x20]
0x00000000036da374: add        x1, sp, #0x10
0x00000000036da378: add        x2, sp, #0xf
0x00000000036da37c: mov        x0, x21
0x00000000036da380: bl         #0x2dd80b0
0x00000000036da384: ldr        x8, [sp, #0x20]
0x00000000036da388: add        x1, sp, #0x10
0x00000000036da38c: add        x2, sp, #0x10
0x00000000036da390: mov        w0, #1
0x00000000036da394: blr        x8
0x00000000036da398: add        x0, x20, #0x48
0x00000000036da39c: mov        x1, #0x7fffffffffffffff
0x00000000036da3a0: mov        w2, #0xc6c0
0x00000000036da3a4: movk       w2, #0x2d, lsl #16
0x00000000036da3a8: bl         #0x3764fb8
0x00000000036da3ac: ldr        w8, [x20, #0x18]
0x00000000036da3b0: str        w8, [x19]
0x00000000036da3b4: ldr        q0, [x20, #0x20]
0x00000000036da3b8: stur       q0, [x19, #8]
0x00000000036da3bc: ldr        x8, [x20, #0x30]
0x00000000036da3c0: str        x8, [x19, #0x18]
0x00000000036da3c4: stp        xzr, xzr, [x20, #0x20]
0x00000000036da3c8: str        xzr, [x20, #0x30]
0x00000000036da3cc: ldr        w8, [x20, #0x38]
0x00000000036da3d0: str        w8, [x19, #0x20]
0x00000000036da3d4: ldur       w8, [x20, #0x3b]
0x00000000036da3d8: stur       w8, [x19, #0x23]
0x00000000036da3dc: ldp        x29, x30, [sp, #0x50]
0x00000000036da3e0: ldp        x20, x19, [sp, #0x40]
0x00000000036da3e4: ldp        x22, x21, [sp, #0x30]
0x00000000036da3e8: add        sp, sp, #0x60
0x00000000036da3ec: ret        
0x00000000036da3f0: mov        x19, x0
0x00000000036da3f4: ldr        x8, [sp, #0x20]
0x00000000036da3f8: add        x1, sp, #0x10
0x00000000036da3fc: add        x2, sp, #0x10
0x00000000036da400: mov        w0, #1
0x00000000036da404: blr        x8
0x00000000036da408: mov        x0, x19
0x00000000036da40c: bl         #0x4b97984
