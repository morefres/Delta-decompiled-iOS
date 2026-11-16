; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f250
0x0000000001d1f250: sub        sp, sp, #0x70
0x0000000001d1f254: stp        x22, x21, [sp, #0x40]
0x0000000001d1f258: stp        x20, x19, [sp, #0x50]
0x0000000001d1f25c: stp        x29, x30, [sp, #0x60]
0x0000000001d1f260: add        x29, sp, #0x60
0x0000000001d1f264: mov        x20, x5
0x0000000001d1f268: mov        x21, x4
0x0000000001d1f26c: mov        x22, x3
0x0000000001d1f270: mov        x19, x0
0x0000000001d1f274: stur       x1, [x29, #-0x28]
0x0000000001d1f278: add        x1, x0, #0xb0
0x0000000001d1f27c: mov        x0, x2
0x0000000001d1f280: bl         #0x89840
0x0000000001d1f284: str        x0, [sp, #0x30]
0x0000000001d1f288: ldp        x8, x9, [x22]
0x0000000001d1f28c: stp        x8, x9, [sp, #0x18]
0x0000000001d1f290: cbz        x9, #0x1d1f2d0
0x0000000001d1f294: add        x8, x9, #8
0x0000000001d1f298: ldxr       x9, [x8]
0x0000000001d1f29c: add        x9, x9, #1
0x0000000001d1f2a0: stxr       w10, x9, [x8]
0x0000000001d1f2a4: cbnz       w10, #0x1d1f298
0x0000000001d1f2a8: str        x21, [sp, #0x28]
0x0000000001d1f2ac: ldp        x9, x8, [x22]
0x0000000001d1f2b0: stp        x9, x8, [sp]
0x0000000001d1f2b4: cbz        x8, #0x1d1f2d8
0x0000000001d1f2b8: add        x8, x8, #8
0x0000000001d1f2bc: ldxr       x9, [x8]
0x0000000001d1f2c0: add        x9, x9, #1
0x0000000001d1f2c4: stxr       w10, x9, [x8]
0x0000000001d1f2c8: cbnz       w10, #0x1d1f2bc
0x0000000001d1f2cc: b          #0x1d1f2d8
0x0000000001d1f2d0: str        x21, [sp, #0x28]
0x0000000001d1f2d4: stp        x8, xzr, [sp]
0x0000000001d1f2d8: str        x20, [sp, #0x10]
0x0000000001d1f2dc: add        x0, x19, #0xa0
0x0000000001d1f2e0: sub        x1, x29, #0x28
0x0000000001d1f2e4: add        x2, sp, #0x30
0x0000000001d1f2e8: add        x3, sp, #0x18
0x0000000001d1f2ec: mov        x4, sp
0x0000000001d1f2f0: bl         #0x1d1f394
0x0000000001d1f2f4: ldr        x19, [sp, #8]
0x0000000001d1f2f8: cbz        x19, #0x1d1f32c
0x0000000001d1f2fc: add        x8, x19, #8
0x0000000001d1f300: ldaxr      x9, [x8]
0x0000000001d1f304: sub        x10, x9, #1
0x0000000001d1f308: stlxr      w11, x10, [x8]
0x0000000001d1f30c: cbnz       w11, #0x1d1f300
0x0000000001d1f310: cbnz       x9, #0x1d1f32c
0x0000000001d1f314: ldr        x8, [x19]
0x0000000001d1f318: ldr        x8, [x8, #0x10]
0x0000000001d1f31c: mov        x0, x19
0x0000000001d1f320: blr        x8
0x0000000001d1f324: mov        x0, x19
0x0000000001d1f328: bl         #0x4b9808c
0x0000000001d1f32c: ldr        x19, [sp, #0x20]
0x0000000001d1f330: cbz        x19, #0x1d1f364
0x0000000001d1f334: add        x8, x19, #8
0x0000000001d1f338: ldaxr      x9, [x8]
0x0000000001d1f33c: sub        x10, x9, #1
0x0000000001d1f340: stlxr      w11, x10, [x8]
0x0000000001d1f344: cbnz       w11, #0x1d1f338
0x0000000001d1f348: cbnz       x9, #0x1d1f364
0x0000000001d1f34c: ldr        x8, [x19]
0x0000000001d1f350: ldr        x8, [x8, #0x10]
0x0000000001d1f354: mov        x0, x19
0x0000000001d1f358: blr        x8
0x0000000001d1f35c: mov        x0, x19
0x0000000001d1f360: bl         #0x4b9808c
0x0000000001d1f364: ldp        x29, x30, [sp, #0x60]
0x0000000001d1f368: ldp        x20, x19, [sp, #0x50]
0x0000000001d1f36c: ldp        x22, x21, [sp, #0x40]
0x0000000001d1f370: add        sp, sp, #0x70
0x0000000001d1f374: ret        
0x0000000001d1f378: mov        x19, x0
0x0000000001d1f37c: mov        x0, sp
0x0000000001d1f380: bl         #0x1df28
0x0000000001d1f384: add        x0, sp, #0x18
0x0000000001d1f388: bl         #0x1df28
0x0000000001d1f38c: mov        x0, x19
0x0000000001d1f390: bl         #0x4b97984
