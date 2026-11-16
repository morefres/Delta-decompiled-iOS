; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd33c
0x0000000003fdd33c: sub        sp, sp, #0xa0
0x0000000003fdd340: stp        x20, x19, [sp, #0x80]
0x0000000003fdd344: stp        x29, x30, [sp, #0x90]
0x0000000003fdd348: add        x29, sp, #0x90
0x0000000003fdd34c: mov        x8, x0
0x0000000003fdd350: ldr        x19, [x0, #0x30]
0x0000000003fdd354: adrp       x9, #0x4baa000
0x0000000003fdd358: ldr        q0, [x9, #0x260]
0x0000000003fdd35c: stp        q0, q0, [x29, #-0x40]
0x0000000003fdd360: mov        w9, #0x3f800000
0x0000000003fdd364: stur       w9, [x29, #-0x20]
0x0000000003fdd368: ldr        x9, [x1]
0x0000000003fdd36c: stur       x9, [x29, #-0x1c]
0x0000000003fdd370: ldr        w9, [x1, #8]
0x0000000003fdd374: stur       w9, [x29, #-0x14]
0x0000000003fdd378: ldr        s0, [x0, #0x18]
0x0000000003fdd37c: stp        s0, s0, [sp, #0x44]
0x0000000003fdd380: str        s0, [sp, #0x4c]
0x0000000003fdd384: ldr        x9, [x1]
0x0000000003fdd388: str        x9, [sp, #0x30]
0x0000000003fdd38c: ldr        w9, [x1, #8]
0x0000000003fdd390: str        w9, [sp, #0x38]
0x0000000003fdd394: str        s0, [sp, #0x3c]
0x0000000003fdd398: add        x0, sp, #0x20
0x0000000003fdd39c: add        x1, x8, #0x1c
0x0000000003fdd3a0: bl         #0x2b2daec
0x0000000003fdd3a4: stp        xzr, xzr, [sp, #0x10]
0x0000000003fdd3a8: ldr        x8, [x19]
0x0000000003fdd3ac: ldr        x8, [x8, #0x1b8]
0x0000000003fdd3b0: mov        w9, #-1
0x0000000003fdd3b4: str        w9, [sp, #8]
0x0000000003fdd3b8: mov        x9, #8
0x0000000003fdd3bc: movk       x9, #1, lsl #32
0x0000000003fdd3c0: str        x9, [sp]
0x0000000003fdd3c4: sub        x1, x29, #0x40
0x0000000003fdd3c8: add        x2, sp, #0x44
0x0000000003fdd3cc: add        x3, sp, #0x30
0x0000000003fdd3d0: add        x4, sp, #0x20
0x0000000003fdd3d4: add        x5, sp, #0x10
0x0000000003fdd3d8: mov        x0, x19
0x0000000003fdd3dc: mov        w6, #1
0x0000000003fdd3e0: mov        w7, #0
0x0000000003fdd3e4: blr        x8
0x0000000003fdd3e8: ldp        x29, x30, [sp, #0x90]
0x0000000003fdd3ec: ldp        x20, x19, [sp, #0x80]
0x0000000003fdd3f0: add        sp, sp, #0xa0
0x0000000003fdd3f4: ret        
