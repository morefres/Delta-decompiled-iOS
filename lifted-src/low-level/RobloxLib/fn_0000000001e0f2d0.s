; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f2d0
0x0000000001e0f2d0: sub        sp, sp, #0x70
0x0000000001e0f2d4: stp        x28, x27, [sp, #0x10]
0x0000000001e0f2d8: stp        x26, x25, [sp, #0x20]
0x0000000001e0f2dc: stp        x24, x23, [sp, #0x30]
0x0000000001e0f2e0: stp        x22, x21, [sp, #0x40]
0x0000000001e0f2e4: stp        x20, x19, [sp, #0x50]
0x0000000001e0f2e8: stp        x29, x30, [sp, #0x60]
0x0000000001e0f2ec: add        x29, sp, #0x60
0x0000000001e0f2f0: mov        x20, x7
0x0000000001e0f2f4: mov        x21, x6
0x0000000001e0f2f8: mov        x22, x5
0x0000000001e0f2fc: mov        x23, x4
0x0000000001e0f300: mov        x24, x3
0x0000000001e0f304: mov        x25, x2
0x0000000001e0f308: mov        x26, x1
0x0000000001e0f30c: mov        x19, x0
0x0000000001e0f310: ldr        x27, [x29, #0x10]
0x0000000001e0f314: bl         #0x1e0d730
0x0000000001e0f318: mov        x28, x0
0x0000000001e0f31c: mov        w0, #0x28
0x0000000001e0f320: bl         #0x47e9370
0x0000000001e0f324: adrp       x8, #0x5dd6000
0x0000000001e0f328: add        x8, x8, #0x740
0x0000000001e0f32c: stp        x8, x24, [x0]
0x0000000001e0f330: stp        x23, x22, [x0, #0x10]
0x0000000001e0f334: str        x21, [x0, #0x20]
0x0000000001e0f338: str        x0, [sp, #8]
0x0000000001e0f33c: add        x4, sp, #8
0x0000000001e0f340: mov        x0, x19
0x0000000001e0f344: mov        x1, x28
0x0000000001e0f348: mov        x2, x26
0x0000000001e0f34c: mov        x3, x25
0x0000000001e0f350: mov        x5, x20
0x0000000001e0f354: mov        x6, x27
0x0000000001e0f358: bl         #0x2350c
0x0000000001e0f35c: ldr        x0, [sp, #8]
0x0000000001e0f360: str        xzr, [sp, #8]
0x0000000001e0f364: cbz        x0, #0x1e0f374
0x0000000001e0f368: ldr        x8, [x0]
0x0000000001e0f36c: ldr        x8, [x8, #8]
0x0000000001e0f370: blr        x8
0x0000000001e0f374: adrp       x8, #0x5dd6000
0x0000000001e0f378: add        x8, x8, #0x610
0x0000000001e0f37c: str        x8, [x19]
0x0000000001e0f380: mov        x0, x19
0x0000000001e0f384: ldp        x29, x30, [sp, #0x60]
0x0000000001e0f388: ldp        x20, x19, [sp, #0x50]
0x0000000001e0f38c: ldp        x22, x21, [sp, #0x40]
0x0000000001e0f390: ldp        x24, x23, [sp, #0x30]
0x0000000001e0f394: ldp        x26, x25, [sp, #0x20]
0x0000000001e0f398: ldp        x28, x27, [sp, #0x10]
0x0000000001e0f39c: add        sp, sp, #0x70
0x0000000001e0f3a0: ret        
0x0000000001e0f3a4: mov        x19, x0
0x0000000001e0f3a8: ldr        x0, [sp, #8]
0x0000000001e0f3ac: str        xzr, [sp, #8]
0x0000000001e0f3b0: cbz        x0, #0x1e0f3c0
0x0000000001e0f3b4: ldr        x8, [x0]
0x0000000001e0f3b8: ldr        x8, [x8, #8]
0x0000000001e0f3bc: blr        x8
0x0000000001e0f3c0: mov        x0, x19
0x0000000001e0f3c4: bl         #0x4b97984
