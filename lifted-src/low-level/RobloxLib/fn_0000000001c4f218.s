; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f218
0x0000000001c4f218: sub        sp, sp, #0x80
0x0000000001c4f21c: stp        x22, x21, [sp, #0x50]
0x0000000001c4f220: stp        x20, x19, [sp, #0x60]
0x0000000001c4f224: stp        x29, x30, [sp, #0x70]
0x0000000001c4f228: add        x29, sp, #0x70
0x0000000001c4f22c: mov        x20, x5
0x0000000001c4f230: mov        x21, x4
0x0000000001c4f234: mov        x22, x3
0x0000000001c4f238: mov        x19, x0
0x0000000001c4f23c: stur       x1, [x29, #-0x28]
0x0000000001c4f240: add        x8, sp, #0x30
0x0000000001c4f244: add        x1, x0, #0xb0
0x0000000001c4f248: mov        x0, x2
0x0000000001c4f24c: bl         #0x24778
0x0000000001c4f250: ldp        x8, x9, [x22]
0x0000000001c4f254: stp        x8, x9, [sp, #0x18]
0x0000000001c4f258: cbz        x9, #0x1c4f298
0x0000000001c4f25c: add        x8, x9, #8
0x0000000001c4f260: ldxr       x9, [x8]
0x0000000001c4f264: add        x9, x9, #1
0x0000000001c4f268: stxr       w10, x9, [x8]
0x0000000001c4f26c: cbnz       w10, #0x1c4f260
0x0000000001c4f270: str        x21, [sp, #0x28]
0x0000000001c4f274: ldp        x9, x8, [x22]
0x0000000001c4f278: stp        x9, x8, [sp]
0x0000000001c4f27c: cbz        x8, #0x1c4f2a0
0x0000000001c4f280: add        x8, x8, #8
0x0000000001c4f284: ldxr       x9, [x8]
0x0000000001c4f288: add        x9, x9, #1
0x0000000001c4f28c: stxr       w10, x9, [x8]
0x0000000001c4f290: cbnz       w10, #0x1c4f284
0x0000000001c4f294: b          #0x1c4f2a0
0x0000000001c4f298: str        x21, [sp, #0x28]
0x0000000001c4f29c: stp        x8, xzr, [sp]
0x0000000001c4f2a0: str        x20, [sp, #0x10]
0x0000000001c4f2a4: add        x0, x19, #0xa0
0x0000000001c4f2a8: sub        x1, x29, #0x28
0x0000000001c4f2ac: add        x2, sp, #0x30
0x0000000001c4f2b0: add        x3, sp, #0x18
0x0000000001c4f2b4: mov        x4, sp
0x0000000001c4f2b8: bl         #0x1c4f37c
0x0000000001c4f2bc: ldr        x19, [sp, #8]
0x0000000001c4f2c0: cbz        x19, #0x1c4f2f4
0x0000000001c4f2c4: add        x8, x19, #8
0x0000000001c4f2c8: ldaxr      x9, [x8]
0x0000000001c4f2cc: sub        x10, x9, #1
0x0000000001c4f2d0: stlxr      w11, x10, [x8]
0x0000000001c4f2d4: cbnz       w11, #0x1c4f2c8
0x0000000001c4f2d8: cbnz       x9, #0x1c4f2f4
0x0000000001c4f2dc: ldr        x8, [x19]
0x0000000001c4f2e0: ldr        x8, [x8, #0x10]
0x0000000001c4f2e4: mov        x0, x19
0x0000000001c4f2e8: blr        x8
0x0000000001c4f2ec: mov        x0, x19
0x0000000001c4f2f0: bl         #0x4b9808c
0x0000000001c4f2f4: ldr        x19, [sp, #0x20]
0x0000000001c4f2f8: cbz        x19, #0x1c4f32c
0x0000000001c4f2fc: add        x8, x19, #8
0x0000000001c4f300: ldaxr      x9, [x8]
0x0000000001c4f304: sub        x10, x9, #1
0x0000000001c4f308: stlxr      w11, x10, [x8]
0x0000000001c4f30c: cbnz       w11, #0x1c4f300
0x0000000001c4f310: cbnz       x9, #0x1c4f32c
0x0000000001c4f314: ldr        x8, [x19]
0x0000000001c4f318: ldr        x8, [x8, #0x10]
0x0000000001c4f31c: mov        x0, x19
0x0000000001c4f320: blr        x8
0x0000000001c4f324: mov        x0, x19
0x0000000001c4f328: bl         #0x4b9808c
0x0000000001c4f32c: ldrsb      w8, [sp, #0x47]
0x0000000001c4f330: tbz        w8, #0x1f, #0x1c4f33c
0x0000000001c4f334: ldr        x0, [sp, #0x30]
0x0000000001c4f338: bl         #0x47e93a8
0x0000000001c4f33c: ldp        x29, x30, [sp, #0x70]
0x0000000001c4f340: ldp        x20, x19, [sp, #0x60]
0x0000000001c4f344: ldp        x22, x21, [sp, #0x50]
0x0000000001c4f348: add        sp, sp, #0x80
0x0000000001c4f34c: ret        
0x0000000001c4f350: mov        x19, x0
0x0000000001c4f354: mov        x0, sp
0x0000000001c4f358: bl         #0x1df28
0x0000000001c4f35c: add        x0, sp, #0x18
0x0000000001c4f360: bl         #0x1df28
0x0000000001c4f364: ldrsb      w8, [sp, #0x47]
0x0000000001c4f368: tbz        w8, #0x1f, #0x1c4f374
0x0000000001c4f36c: ldr        x0, [sp, #0x30]
0x0000000001c4f370: bl         #0x47e93a8
0x0000000001c4f374: mov        x0, x19
0x0000000001c4f378: bl         #0x4b97984
