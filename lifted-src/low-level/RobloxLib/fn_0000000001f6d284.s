; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d284
0x0000000001f6d284: sub        sp, sp, #0x1c0
0x0000000001f6d288: stp        x28, x27, [sp, #0x180]
0x0000000001f6d28c: stp        x22, x21, [sp, #0x190]
0x0000000001f6d290: stp        x20, x19, [sp, #0x1a0]
0x0000000001f6d294: stp        x29, x30, [sp, #0x1b0]
0x0000000001f6d298: add        x29, sp, #0x1b0
0x0000000001f6d29c: mov        x21, x0
0x0000000001f6d2a0: adrp       x8, #0x5ba4000
0x0000000001f6d2a4: ldr        x8, [x8, #0x338]
0x0000000001f6d2a8: ldr        x8, [x8]
0x0000000001f6d2ac: stur       x8, [x29, #-0x38]
0x0000000001f6d2b0: ldr        x0, [x0, #8]
0x0000000001f6d2b4: cbz        x0, #0x1f6d398
0x0000000001f6d2b8: ldr        x19, [x21, #0x10]
0x0000000001f6d2bc: bl         #0x4b98098
0x0000000001f6d2c0: str        x0, [sp, #0x20]
0x0000000001f6d2c4: cbz        x0, #0x1f6d398
0x0000000001f6d2c8: ldr        x22, [x21]
0x0000000001f6d2cc: str        x22, [sp, #0x18]
0x0000000001f6d2d0: cbz        x22, #0x1f6d310
0x0000000001f6d2d4: add        x20, x21, #0x18
0x0000000001f6d2d8: stp        x20, x19, [sp, #8]
0x0000000001f6d2dc: add        x0, x22, #0x30
0x0000000001f6d2e0: bl         #0x698d90
0x0000000001f6d2e4: cbz        w0, #0x1f6d318
0x0000000001f6d2e8: ldr        x8, [x20]
0x0000000001f6d2ec: cbz        x8, #0x1f6d2fc
0x0000000001f6d2f0: add        x8, x8, #0x5c
0x0000000001f6d2f4: ldarb      w8, [x8]
0x0000000001f6d2f8: tbnz       w8, #0, #0x1f6d360
0x0000000001f6d2fc: add        x0, x19, #0xf8
0x0000000001f6d300: bl         #0x1ff22ac
0x0000000001f6d304: mov        x0, x19
0x0000000001f6d308: bl         #0x1f6a448
0x0000000001f6d30c: b          #0x1f6d360
0x0000000001f6d310: mov        x20, x0
0x0000000001f6d314: b          #0x1f6d368
0x0000000001f6d318: add        x8, sp, #8
0x0000000001f6d31c: str        x8, [sp, #0x28]
0x0000000001f6d320: bl         #0x695394
0x0000000001f6d324: adrp       x2, #0x1f6d000
0x0000000001f6d328: add        x2, x2, #0x498
0x0000000001f6d32c: add        x0, sp, #0xd0
0x0000000001f6d330: add        x1, sp, #0x28
0x0000000001f6d334: bl         #0x696230
0x0000000001f6d338: add        x0, sp, #0x30
0x0000000001f6d33c: add        x1, sp, #0xd0
0x0000000001f6d340: bl         #0x69626c
0x0000000001f6d344: add        x0, sp, #0xd0
0x0000000001f6d348: bl         #0x6961e8
0x0000000001f6d34c: add        x0, x22, #0x30
0x0000000001f6d350: add        x1, sp, #0x30
0x0000000001f6d354: bl         #0x698d94
0x0000000001f6d358: add        x0, sp, #0x30
0x0000000001f6d35c: bl         #0x6961e8
0x0000000001f6d360: ldr        x20, [sp, #0x20]
0x0000000001f6d364: cbz        x20, #0x1f6d398
0x0000000001f6d368: add        x8, x20, #8
0x0000000001f6d36c: ldaxr      x9, [x8]
0x0000000001f6d370: sub        x10, x9, #1
0x0000000001f6d374: stlxr      w11, x10, [x8]
0x0000000001f6d378: cbnz       w11, #0x1f6d36c
0x0000000001f6d37c: cbnz       x9, #0x1f6d398
0x0000000001f6d380: ldr        x8, [x20]
0x0000000001f6d384: ldr        x8, [x8, #0x10]
0x0000000001f6d388: mov        x0, x20
0x0000000001f6d38c: blr        x8
0x0000000001f6d390: mov        x0, x20
0x0000000001f6d394: bl         #0x4b9808c
0x0000000001f6d398: ldur       x8, [x29, #-0x38]
0x0000000001f6d39c: adrp       x9, #0x5ba4000
0x0000000001f6d3a0: ldr        x9, [x9, #0x338]
0x0000000001f6d3a4: ldr        x9, [x9]
0x0000000001f6d3a8: cmp        x9, x8
0x0000000001f6d3ac: b.ne       #0x1f6d3c8
0x0000000001f6d3b0: ldp        x29, x30, [sp, #0x1b0]
0x0000000001f6d3b4: ldp        x20, x19, [sp, #0x1a0]
0x0000000001f6d3b8: ldp        x22, x21, [sp, #0x190]
0x0000000001f6d3bc: ldp        x28, x27, [sp, #0x180]
0x0000000001f6d3c0: add        sp, sp, #0x1c0
0x0000000001f6d3c4: ret        
0x0000000001f6d3c8: bl         #0x4b98620
0x0000000001f6d3cc: mov        x19, x0
0x0000000001f6d3d0: add        x0, sp, #0x30
0x0000000001f6d3d4: bl         #0x6961e8
0x0000000001f6d3d8: b          #0x1f6d3e0
0x0000000001f6d3dc: mov        x19, x0
0x0000000001f6d3e0: add        x0, sp, #0x18
0x0000000001f6d3e4: bl         #0x1df28
0x0000000001f6d3e8: mov        x0, x19
0x0000000001f6d3ec: bl         #0x4b97984
