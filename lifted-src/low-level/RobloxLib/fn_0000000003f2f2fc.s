; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f2fc
0x0000000003f2f2fc: sub        sp, sp, #0x60
0x0000000003f2f300: stp        x26, x25, [sp, #0x10]
0x0000000003f2f304: stp        x24, x23, [sp, #0x20]
0x0000000003f2f308: stp        x22, x21, [sp, #0x30]
0x0000000003f2f30c: stp        x20, x19, [sp, #0x40]
0x0000000003f2f310: stp        x29, x30, [sp, #0x50]
0x0000000003f2f314: add        x29, sp, #0x50
0x0000000003f2f318: mov        x20, x7
0x0000000003f2f31c: mov        x21, x6
0x0000000003f2f320: mov        x22, x4
0x0000000003f2f324: mov        x23, x3
0x0000000003f2f328: mov        x24, x2
0x0000000003f2f32c: mov        x25, x1
0x0000000003f2f330: mov        x19, x0
0x0000000003f2f334: bl         #0x3f2ef80
0x0000000003f2f338: mov        x26, x0
0x0000000003f2f33c: mov        w0, #0x20
0x0000000003f2f340: bl         #0x47e9370
0x0000000003f2f344: adrp       x8, #0x5fdb000
0x0000000003f2f348: add        x8, x8, #0xe58
0x0000000003f2f34c: stp        x8, x23, [x0]
0x0000000003f2f350: stp        x22, x25, [x0, #0x10]
0x0000000003f2f354: str        x0, [sp, #8]
0x0000000003f2f358: add        x4, sp, #8
0x0000000003f2f35c: mov        x0, x19
0x0000000003f2f360: mov        x1, x26
0x0000000003f2f364: mov        x2, x25
0x0000000003f2f368: mov        x3, x24
0x0000000003f2f36c: mov        x5, x21
0x0000000003f2f370: mov        x6, x20
0x0000000003f2f374: bl         #0x2350c
0x0000000003f2f378: ldr        x0, [sp, #8]
0x0000000003f2f37c: str        xzr, [sp, #8]
0x0000000003f2f380: cbz        x0, #0x3f2f390
0x0000000003f2f384: ldr        x8, [x0]
0x0000000003f2f388: ldr        x8, [x8, #8]
0x0000000003f2f38c: blr        x8
0x0000000003f2f390: adrp       x8, #0x5fdb000
0x0000000003f2f394: add        x8, x8, #0xd28
0x0000000003f2f398: str        x8, [x19]
0x0000000003f2f39c: mov        x0, x19
0x0000000003f2f3a0: ldp        x29, x30, [sp, #0x50]
0x0000000003f2f3a4: ldp        x20, x19, [sp, #0x40]
0x0000000003f2f3a8: ldp        x22, x21, [sp, #0x30]
0x0000000003f2f3ac: ldp        x24, x23, [sp, #0x20]
0x0000000003f2f3b0: ldp        x26, x25, [sp, #0x10]
0x0000000003f2f3b4: add        sp, sp, #0x60
0x0000000003f2f3b8: ret        
0x0000000003f2f3bc: mov        x19, x0
0x0000000003f2f3c0: ldr        x0, [sp, #8]
0x0000000003f2f3c4: str        xzr, [sp, #8]
0x0000000003f2f3c8: cbz        x0, #0x3f2f3d8
0x0000000003f2f3cc: ldr        x8, [x0]
0x0000000003f2f3d0: ldr        x8, [x8, #8]
0x0000000003f2f3d4: blr        x8
0x0000000003f2f3d8: mov        x0, x19
0x0000000003f2f3dc: bl         #0x4b97984
