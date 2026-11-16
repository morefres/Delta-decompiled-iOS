; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f2a4
0x0000000001b0f2a4: sub        sp, sp, #0x70
0x0000000001b0f2a8: stp        x28, x27, [sp, #0x10]
0x0000000001b0f2ac: stp        x26, x25, [sp, #0x20]
0x0000000001b0f2b0: stp        x24, x23, [sp, #0x30]
0x0000000001b0f2b4: stp        x22, x21, [sp, #0x40]
0x0000000001b0f2b8: stp        x20, x19, [sp, #0x50]
0x0000000001b0f2bc: stp        x29, x30, [sp, #0x60]
0x0000000001b0f2c0: add        x29, sp, #0x60
0x0000000001b0f2c4: mov        x20, x7
0x0000000001b0f2c8: mov        x21, x6
0x0000000001b0f2cc: mov        x22, x5
0x0000000001b0f2d0: mov        x23, x4
0x0000000001b0f2d4: mov        x24, x3
0x0000000001b0f2d8: mov        x25, x2
0x0000000001b0f2dc: mov        x26, x1
0x0000000001b0f2e0: mov        x19, x0
0x0000000001b0f2e4: ldr        x27, [x29, #0x10]
0x0000000001b0f2e8: bl         #0x1b0eb90
0x0000000001b0f2ec: mov        x28, x0
0x0000000001b0f2f0: mov        w0, #0x28
0x0000000001b0f2f4: bl         #0x47e9370
0x0000000001b0f2f8: adrp       x8, #0x5d07000
0x0000000001b0f2fc: add        x8, x8, #0x1f8
0x0000000001b0f300: stp        x8, x24, [x0]
0x0000000001b0f304: stp        x23, x22, [x0, #0x10]
0x0000000001b0f308: str        x21, [x0, #0x20]
0x0000000001b0f30c: str        x0, [sp, #8]
0x0000000001b0f310: add        x4, sp, #8
0x0000000001b0f314: mov        x0, x19
0x0000000001b0f318: mov        x1, x28
0x0000000001b0f31c: mov        x2, x26
0x0000000001b0f320: mov        x3, x25
0x0000000001b0f324: mov        x5, x20
0x0000000001b0f328: mov        x6, x27
0x0000000001b0f32c: bl         #0xafca8
0x0000000001b0f330: ldr        x0, [sp, #8]
0x0000000001b0f334: str        xzr, [sp, #8]
0x0000000001b0f338: cbz        x0, #0x1b0f348
0x0000000001b0f33c: ldr        x8, [x0]
0x0000000001b0f340: ldr        x8, [x8, #8]
0x0000000001b0f344: blr        x8
0x0000000001b0f348: adrp       x8, #0x5d07000
0x0000000001b0f34c: add        x8, x8, #0xc8
0x0000000001b0f350: str        x8, [x19]
0x0000000001b0f354: mov        x0, x19
0x0000000001b0f358: ldp        x29, x30, [sp, #0x60]
0x0000000001b0f35c: ldp        x20, x19, [sp, #0x50]
0x0000000001b0f360: ldp        x22, x21, [sp, #0x40]
0x0000000001b0f364: ldp        x24, x23, [sp, #0x30]
0x0000000001b0f368: ldp        x26, x25, [sp, #0x20]
0x0000000001b0f36c: ldp        x28, x27, [sp, #0x10]
0x0000000001b0f370: add        sp, sp, #0x70
0x0000000001b0f374: ret        
0x0000000001b0f378: mov        x19, x0
0x0000000001b0f37c: ldr        x0, [sp, #8]
0x0000000001b0f380: str        xzr, [sp, #8]
0x0000000001b0f384: cbz        x0, #0x1b0f394
0x0000000001b0f388: ldr        x8, [x0]
0x0000000001b0f38c: ldr        x8, [x8, #8]
0x0000000001b0f390: blr        x8
0x0000000001b0f394: mov        x0, x19
0x0000000001b0f398: bl         #0x4b97984
