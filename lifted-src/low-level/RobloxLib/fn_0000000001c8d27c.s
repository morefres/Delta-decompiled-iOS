; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d27c
0x0000000001c8d27c: sub        sp, sp, #0x60
0x0000000001c8d280: stp        x24, x23, [sp, #0x20]
0x0000000001c8d284: stp        x22, x21, [sp, #0x30]
0x0000000001c8d288: stp        x20, x19, [sp, #0x40]
0x0000000001c8d28c: stp        x29, x30, [sp, #0x50]
0x0000000001c8d290: add        x29, sp, #0x50
0x0000000001c8d294: mov        x21, x1
0x0000000001c8d298: mov        x20, x0
0x0000000001c8d29c: adrp       x8, #0x6199000
0x0000000001c8d2a0: add        x8, x8, #0xb00
0x0000000001c8d2a4: ldr        x8, [x8]
0x0000000001c8d2a8: sub        x19, x0, #0x98
0x0000000001c8d2ac: mov        x0, x19
0x0000000001c8d2b0: blr        x8
0x0000000001c8d2b4: ldr        x0, [x20, #0x38]
0x0000000001c8d2b8: cbz        x0, #0x1c8d308
0x0000000001c8d2bc: bl         #0x4b98098
0x0000000001c8d2c0: cbz        x0, #0x1c8d308
0x0000000001c8d2c4: mov        x22, x0
0x0000000001c8d2c8: ldr        x23, [x20, #0x30]
0x0000000001c8d2cc: add        x8, x0, #8
0x0000000001c8d2d0: ldaxr      x9, [x8]
0x0000000001c8d2d4: sub        x10, x9, #1
0x0000000001c8d2d8: stlxr      w11, x10, [x8]
0x0000000001c8d2dc: cbnz       w11, #0x1c8d2d0
0x0000000001c8d2e0: cbnz       x9, #0x1c8d2fc
0x0000000001c8d2e4: ldr        x8, [x22]
0x0000000001c8d2e8: ldr        x8, [x8, #0x10]
0x0000000001c8d2ec: mov        x0, x22
0x0000000001c8d2f0: blr        x8
0x0000000001c8d2f4: mov        x0, x22
0x0000000001c8d2f8: bl         #0x4b9808c
0x0000000001c8d2fc: cmp        x23, x21
0x0000000001c8d300: b.ne       #0x1c8d30c
0x0000000001c8d304: b          #0x1c8d420
0x0000000001c8d308: cbz        x21, #0x1c8d420
0x0000000001c8d30c: adrp       x8, #0x6199000
0x0000000001c8d310: add        x8, x8, #0x510
0x0000000001c8d314: ldrb       w8, [x8]
0x0000000001c8d318: cmp        w8, #1
0x0000000001c8d31c: b.ne       #0x1c8d3e0
0x0000000001c8d320: adrp       x8, #0x65ee000
0x0000000001c8d324: add        x8, x8, #0xb00
0x0000000001c8d328: ldrb       w8, [x8]
0x0000000001c8d32c: tbnz       w8, #0, #0x1c8d340
0x0000000001c8d330: bl         #0x646b70
0x0000000001c8d334: tbnz       w0, #0, #0x1c8d340
0x0000000001c8d338: bl         #0x646df0
0x0000000001c8d33c: cbz        w0, #0x1c8d3e0
0x0000000001c8d340: ldr        x8, [x19]
0x0000000001c8d344: ldr        x8, [x8, #0x98]
0x0000000001c8d348: adrp       x1, #0x635d000
0x0000000001c8d34c: add        x1, x1, #0xc98
0x0000000001c8d350: mov        x0, x19
0x0000000001c8d354: mov        w2, #1
0x0000000001c8d358: blr        x8
0x0000000001c8d35c: mov        x0, x19
0x0000000001c8d360: bl         #0x418c6d4
0x0000000001c8d364: cbz        x0, #0x1c8d3e0
0x0000000001c8d368: mov        x22, x0
0x0000000001c8d36c: ldr        x0, [x20, #0x38]
0x0000000001c8d370: cbz        x0, #0x1c8d3b8
0x0000000001c8d374: bl         #0x4b98098
0x0000000001c8d378: cbz        x0, #0x1c8d3b8
0x0000000001c8d37c: mov        x23, x0
0x0000000001c8d380: ldr        x24, [x20, #0x30]
0x0000000001c8d384: add        x8, x0, #8
0x0000000001c8d388: ldaxr      x9, [x8]
0x0000000001c8d38c: sub        x10, x9, #1
0x0000000001c8d390: stlxr      w11, x10, [x8]
0x0000000001c8d394: cbnz       w11, #0x1c8d388
0x0000000001c8d398: cbnz       x9, #0x1c8d3bc
0x0000000001c8d39c: ldr        x8, [x23]
0x0000000001c8d3a0: ldr        x8, [x8, #0x10]
0x0000000001c8d3a4: mov        x0, x23
0x0000000001c8d3a8: blr        x8
0x0000000001c8d3ac: mov        x0, x23
0x0000000001c8d3b0: bl         #0x4b9808c
0x0000000001c8d3b4: b          #0x1c8d3bc
0x0000000001c8d3b8: mov        x24, #0
0x0000000001c8d3bc: str        x24, [sp]
0x0000000001c8d3c0: str        x21, [sp, #0x18]
0x0000000001c8d3c4: adrp       x2, #0x635d000
0x0000000001c8d3c8: add        x2, x2, #0xc98
0x0000000001c8d3cc: mov        x3, sp
0x0000000001c8d3d0: add        x4, sp, #0x18
0x0000000001c8d3d4: mov        x0, x22
0x0000000001c8d3d8: mov        x1, x19
0x0000000001c8d3dc: bl         #0x24fcf2c
0x0000000001c8d3e0: mov        x8, sp
0x0000000001c8d3e4: mov        x0, x21
0x0000000001c8d3e8: bl         #0x4a7a0
0x0000000001c8d3ec: ldr        q0, [sp]
0x0000000001c8d3f0: stp        xzr, xzr, [sp]
0x0000000001c8d3f4: ldr        x0, [x20, #0x38]
0x0000000001c8d3f8: str        q0, [x20, #0x30]
0x0000000001c8d3fc: cbz        x0, #0x1c8d410
0x0000000001c8d400: bl         #0x4b9808c
0x0000000001c8d404: ldr        x0, [sp, #8]
0x0000000001c8d408: cbz        x0, #0x1c8d410
0x0000000001c8d40c: bl         #0x4b9808c
0x0000000001c8d410: adrp       x1, #0x635d000
0x0000000001c8d414: add        x1, x1, #0xc98
0x0000000001c8d418: mov        x0, x19
0x0000000001c8d41c: bl         #0x4197e7c
0x0000000001c8d420: ldp        x29, x30, [sp, #0x50]
0x0000000001c8d424: ldp        x20, x19, [sp, #0x40]
0x0000000001c8d428: ldp        x22, x21, [sp, #0x30]
0x0000000001c8d42c: ldp        x24, x23, [sp, #0x20]
0x0000000001c8d430: add        sp, sp, #0x60
0x0000000001c8d434: ret        
