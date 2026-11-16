; instruction-faithful ARM64 fallback for RobloxLib::function_3aef278
0x0000000003aef278: sub        sp, sp, #0x50
0x0000000003aef27c: stp        x22, x21, [sp, #0x20]
0x0000000003aef280: stp        x20, x19, [sp, #0x30]
0x0000000003aef284: stp        x29, x30, [sp, #0x40]
0x0000000003aef288: add        x29, sp, #0x40
0x0000000003aef28c: mov        x19, x0
0x0000000003aef290: mov        w8, #0x2fd8
0x0000000003aef294: add        x8, x0, x8
0x0000000003aef298: ldaxrb     w9, [x8]
0x0000000003aef29c: stlxrb     w10, wzr, [x8]
0x0000000003aef2a0: cbnz       w10, #0x3aef298
0x0000000003aef2a4: tbz        w9, #0, #0x3aef380
0x0000000003aef2a8: stp        xzr, xzr, [sp, #0x10]
0x0000000003aef2ac: mov        w21, #0x2da8
0x0000000003aef2b0: add        x0, x19, x21
0x0000000003aef2b4: bl         #0x6983d8
0x0000000003aef2b8: mov        w22, #0x2c38
0x0000000003aef2bc: add        x0, sp, #0x10
0x0000000003aef2c0: add        x1, x19, x22
0x0000000003aef2c4: bl         #0x1de78
0x0000000003aef2c8: add        x0, x19, x21
0x0000000003aef2cc: bl         #0x6984e8
0x0000000003aef2d0: ldp        x9, x8, [sp, #0x10]
0x0000000003aef2d4: stp        x9, x8, [sp]
0x0000000003aef2d8: cbz        x8, #0x3aef2f0
0x0000000003aef2dc: add        x8, x8, #8
0x0000000003aef2e0: ldxr       x9, [x8]
0x0000000003aef2e4: add        x9, x9, #1
0x0000000003aef2e8: stxr       w10, x9, [x8]
0x0000000003aef2ec: cbnz       w10, #0x3aef2e0
0x0000000003aef2f0: mov        x0, sp
0x0000000003aef2f4: bl         #0x550be8
0x0000000003aef2f8: ldr        x20, [sp, #8]
0x0000000003aef2fc: cbz        x20, #0x3aef330
0x0000000003aef300: add        x8, x20, #8
0x0000000003aef304: ldaxr      x9, [x8]
0x0000000003aef308: sub        x10, x9, #1
0x0000000003aef30c: stlxr      w11, x10, [x8]
0x0000000003aef310: cbnz       w11, #0x3aef304
0x0000000003aef314: cbnz       x9, #0x3aef330
0x0000000003aef318: ldr        x8, [x20]
0x0000000003aef31c: ldr        x8, [x8, #0x10]
0x0000000003aef320: mov        x0, x20
0x0000000003aef324: blr        x8
0x0000000003aef328: mov        x0, x20
0x0000000003aef32c: bl         #0x4b9808c
0x0000000003aef330: add        x0, x19, x21
0x0000000003aef334: bl         #0x6983d8
0x0000000003aef338: add        x0, x19, x22
0x0000000003aef33c: bl         #0x262c74
0x0000000003aef340: add        x0, x19, x21
0x0000000003aef344: bl         #0x6984e8
0x0000000003aef348: ldr        x19, [sp, #0x18]
0x0000000003aef34c: cbz        x19, #0x3aef380
0x0000000003aef350: add        x8, x19, #8
0x0000000003aef354: ldaxr      x9, [x8]
0x0000000003aef358: sub        x10, x9, #1
0x0000000003aef35c: stlxr      w11, x10, [x8]
0x0000000003aef360: cbnz       w11, #0x3aef354
0x0000000003aef364: cbnz       x9, #0x3aef380
0x0000000003aef368: ldr        x8, [x19]
0x0000000003aef36c: ldr        x8, [x8, #0x10]
0x0000000003aef370: mov        x0, x19
0x0000000003aef374: blr        x8
0x0000000003aef378: mov        x0, x19
0x0000000003aef37c: bl         #0x4b9808c
0x0000000003aef380: ldp        x29, x30, [sp, #0x40]
0x0000000003aef384: ldp        x20, x19, [sp, #0x30]
0x0000000003aef388: ldp        x22, x21, [sp, #0x20]
0x0000000003aef38c: add        sp, sp, #0x50
0x0000000003aef390: ret        
0x0000000003aef394: bl         #0x18bd8
0x0000000003aef398: b          #0x3aef3b0
0x0000000003aef39c: mov        x19, x0
0x0000000003aef3a0: mov        x0, sp
0x0000000003aef3a4: bl         #0x1df28
0x0000000003aef3a8: b          #0x3aef3b4
0x0000000003aef3ac: bl         #0x18bd8
0x0000000003aef3b0: mov        x19, x0
0x0000000003aef3b4: add        x0, sp, #0x10
0x0000000003aef3b8: bl         #0x1df28
0x0000000003aef3bc: mov        x0, x19
0x0000000003aef3c0: bl         #0x4b97984
