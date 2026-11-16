; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f2e4
0x0000000001e8f2e4: sub        sp, sp, #0xa0
0x0000000001e8f2e8: stp        x24, x23, [sp, #0x60]
0x0000000001e8f2ec: stp        x22, x21, [sp, #0x70]
0x0000000001e8f2f0: stp        x20, x19, [sp, #0x80]
0x0000000001e8f2f4: stp        x29, x30, [sp, #0x90]
0x0000000001e8f2f8: add        x29, sp, #0x90
0x0000000001e8f2fc: mov        x19, x2
0x0000000001e8f300: mov        x21, x1
0x0000000001e8f304: mov        x20, x0
0x0000000001e8f308: adrp       x8, #0x5ba4000
0x0000000001e8f30c: ldr        x8, [x8, #0x338]
0x0000000001e8f310: ldr        x8, [x8]
0x0000000001e8f314: stur       x8, [x29, #-0x38]
0x0000000001e8f318: bl         #0x440f418
0x0000000001e8f31c: mov        x1, x0
0x0000000001e8f320: add        x0, x20, #0x70
0x0000000001e8f324: mov        x2, #0
0x0000000001e8f328: bl         #0x440e7cc
0x0000000001e8f32c: mov        x0, x21
0x0000000001e8f330: bl         #0x4757498
0x0000000001e8f334: mov        x21, x0
0x0000000001e8f338: bl         #0x440f0f0
0x0000000001e8f33c: mov        x22, x0
0x0000000001e8f340: ldr        x23, [x20, #0xb8]
0x0000000001e8f344: add        x24, sp, #8
0x0000000001e8f348: cbz        x23, #0x1e8f364
0x0000000001e8f34c: bl         #0x440f0f0
0x0000000001e8f350: stp        x0, xzr, [sp, #8]
0x0000000001e8f354: add        x0, x24, #8
0x0000000001e8f358: mov        x1, x23
0x0000000001e8f35c: bl         #0x59cf0
0x0000000001e8f360: b          #0x1e8f384
0x0000000001e8f364: bl         #0x440f418
0x0000000001e8f368: str        x0, [sp, #8]
0x0000000001e8f36c: movi       v0.16b, #0
0x0000000001e8f370: stur       q0, [x24, #8]
0x0000000001e8f374: stur       q0, [x24, #0x18]
0x0000000001e8f378: stur       q0, [x24, #0x28]
0x0000000001e8f37c: stur       q0, [x24, #0x38]
0x0000000001e8f380: stur       xzr, [x24, #0x48]
0x0000000001e8f384: add        x0, x20, #0x70
0x0000000001e8f388: add        x3, sp, #8
0x0000000001e8f38c: mov        x1, x21
0x0000000001e8f390: mov        x2, x22
0x0000000001e8f394: mov        x4, #0
0x0000000001e8f398: bl         #0x440e748
0x0000000001e8f39c: ldr        x8, [sp, #0x10]
0x0000000001e8f3a0: cbz        x8, #0x1e8f3b4
0x0000000001e8f3a4: ldr        x8, [x8, #0x10]
0x0000000001e8f3a8: add        x9, sp, #8
0x0000000001e8f3ac: add        x0, x9, #0x10
0x0000000001e8f3b0: blr        x8
0x0000000001e8f3b4: add        x0, x20, #0x70
0x0000000001e8f3b8: mov        x1, x19
0x0000000001e8f3bc: bl         #0x440e8cc
0x0000000001e8f3c0: ldur       x8, [x29, #-0x38]
0x0000000001e8f3c4: adrp       x9, #0x5ba4000
0x0000000001e8f3c8: ldr        x9, [x9, #0x338]
0x0000000001e8f3cc: ldr        x9, [x9]
0x0000000001e8f3d0: cmp        x9, x8
0x0000000001e8f3d4: b.ne       #0x1e8f3f0
0x0000000001e8f3d8: ldp        x29, x30, [sp, #0x90]
0x0000000001e8f3dc: ldp        x20, x19, [sp, #0x80]
0x0000000001e8f3e0: ldp        x22, x21, [sp, #0x70]
0x0000000001e8f3e4: ldp        x24, x23, [sp, #0x60]
0x0000000001e8f3e8: add        sp, sp, #0xa0
0x0000000001e8f3ec: ret        
0x0000000001e8f3f0: bl         #0x4b98620
0x0000000001e8f3f4: b          #0x1e8f444
0x0000000001e8f3f8: mov        x19, x0
0x0000000001e8f3fc: ldr        x8, [sp, #0x10]
0x0000000001e8f400: cbz        x8, #0x1e8f44c
0x0000000001e8f404: ldr        x8, [x8, #0x10]
0x0000000001e8f408: add        x9, sp, #8
0x0000000001e8f40c: add        x0, x9, #0x10
0x0000000001e8f410: blr        x8
0x0000000001e8f414: b          #0x1e8f44c
0x0000000001e8f418: b          #0x1e8f444
0x0000000001e8f41c: mov        x19, x0
0x0000000001e8f420: b          #0x1e8f44c
0x0000000001e8f424: mov        x19, x0
0x0000000001e8f428: ldr        x8, [sp, #0x10]
0x0000000001e8f42c: cbz        x8, #0x1e8f44c
0x0000000001e8f430: ldr        x8, [x8, #0x10]
0x0000000001e8f434: add        x9, sp, #8
0x0000000001e8f438: add        x0, x9, #0x10
0x0000000001e8f43c: blr        x8
0x0000000001e8f440: b          #0x1e8f44c
0x0000000001e8f444: mov        x19, x0
0x0000000001e8f448: cbnz       w1, #0x1e8f454
0x0000000001e8f44c: mov        x0, x19
0x0000000001e8f450: bl         #0x4b97984
0x0000000001e8f454: mov        x0, x19
0x0000000001e8f458: bl         #0x18bd8
