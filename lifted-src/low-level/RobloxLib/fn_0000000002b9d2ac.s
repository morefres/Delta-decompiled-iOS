; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d2ac
0x0000000002b9d2ac: sub        sp, sp, #0x50
0x0000000002b9d2b0: stp        x22, x21, [sp, #0x20]
0x0000000002b9d2b4: stp        x20, x19, [sp, #0x30]
0x0000000002b9d2b8: stp        x29, x30, [sp, #0x40]
0x0000000002b9d2bc: add        x29, sp, #0x40
0x0000000002b9d2c0: mov        x20, x1
0x0000000002b9d2c4: mov        x21, x0
0x0000000002b9d2c8: mov        x19, x8
0x0000000002b9d2cc: stp        xzr, xzr, [x8]
0x0000000002b9d2d0: adrp       x8, #0x6912000
0x0000000002b9d2d4: add        x8, x8, #0xd80
0x0000000002b9d2d8: ldrb       w8, [x8]
0x0000000002b9d2dc: cmp        w8, #1
0x0000000002b9d2e0: b.ne       #0x2b9d32c
0x0000000002b9d2e4: bl         #0x695394
0x0000000002b9d2e8: str        x0, [sp, #0x18]
0x0000000002b9d2ec: add        x8, sp, #8
0x0000000002b9d2f0: add        x0, sp, #0x18
0x0000000002b9d2f4: mov        x1, x21
0x0000000002b9d2f8: mov        x2, x20
0x0000000002b9d2fc: bl         #0x2bb4ea8
0x0000000002b9d300: add        x1, sp, #8
0x0000000002b9d304: mov        x0, x19
0x0000000002b9d308: bl         #0x1a230
0x0000000002b9d30c: ldr        x19, [sp, #0x10]
0x0000000002b9d310: cbz        x19, #0x2b9d384
0x0000000002b9d314: add        x8, x19, #8
0x0000000002b9d318: ldaxr      x9, [x8]
0x0000000002b9d31c: sub        x10, x9, #1
0x0000000002b9d320: stlxr      w11, x10, [x8]
0x0000000002b9d324: cbnz       w11, #0x2b9d318
0x0000000002b9d328: b          #0x2b9d368
0x0000000002b9d32c: add        x8, sp, #8
0x0000000002b9d330: add        x0, sp, #0x18
0x0000000002b9d334: mov        x1, x21
0x0000000002b9d338: mov        x2, x20
0x0000000002b9d33c: bl         #0x2bb5048
0x0000000002b9d340: add        x1, sp, #8
0x0000000002b9d344: mov        x0, x19
0x0000000002b9d348: bl         #0x1a230
0x0000000002b9d34c: ldr        x19, [sp, #0x10]
0x0000000002b9d350: cbz        x19, #0x2b9d384
0x0000000002b9d354: add        x8, x19, #8
0x0000000002b9d358: ldaxr      x9, [x8]
0x0000000002b9d35c: sub        x10, x9, #1
0x0000000002b9d360: stlxr      w11, x10, [x8]
0x0000000002b9d364: cbnz       w11, #0x2b9d358
0x0000000002b9d368: cbnz       x9, #0x2b9d384
0x0000000002b9d36c: ldr        x8, [x19]
0x0000000002b9d370: ldr        x8, [x8, #0x10]
0x0000000002b9d374: mov        x0, x19
0x0000000002b9d378: blr        x8
0x0000000002b9d37c: mov        x0, x19
0x0000000002b9d380: bl         #0x4b9808c
0x0000000002b9d384: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d388: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d38c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d390: add        sp, sp, #0x50
0x0000000002b9d394: ret        
0x0000000002b9d398: b          #0x2b9d39c
0x0000000002b9d39c: mov        x20, x0
0x0000000002b9d3a0: mov        x0, x19
0x0000000002b9d3a4: bl         #0x1df28
0x0000000002b9d3a8: mov        x0, x20
0x0000000002b9d3ac: bl         #0x4b97984
