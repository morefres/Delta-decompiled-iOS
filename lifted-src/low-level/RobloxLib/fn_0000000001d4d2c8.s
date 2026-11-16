; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d2c8
0x0000000001d4d2c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4d2cc: stp        x20, x19, [sp, #0x10]
0x0000000001d4d2d0: stp        x29, x30, [sp, #0x20]
0x0000000001d4d2d4: add        x29, sp, #0x20
0x0000000001d4d2d8: mov        x21, x1
0x0000000001d4d2dc: mov        x20, x0
0x0000000001d4d2e0: adrp       x8, #0x6199000
0x0000000001d4d2e4: add        x8, x8, #0xb00
0x0000000001d4d2e8: ldr        x8, [x8]
0x0000000001d4d2ec: sub        x19, x0, #0x98
0x0000000001d4d2f0: mov        x0, x19
0x0000000001d4d2f4: blr        x8
0x0000000001d4d2f8: add        x0, x20, #8
0x0000000001d4d2fc: mov        x1, x21
0x0000000001d4d300: bl         #0x1d4d4a0
0x0000000001d4d304: cbz        w0, #0x1d4d3b8
0x0000000001d4d308: adrp       x8, #0x6199000
0x0000000001d4d30c: add        x8, x8, #0x510
0x0000000001d4d310: ldrb       w8, [x8]
0x0000000001d4d314: cmp        w8, #1
0x0000000001d4d318: b.ne       #0x1d4d37c
0x0000000001d4d31c: adrp       x8, #0x65ee000
0x0000000001d4d320: add        x8, x8, #0xb00
0x0000000001d4d324: ldrb       w8, [x8]
0x0000000001d4d328: tbnz       w8, #0, #0x1d4d33c
0x0000000001d4d32c: bl         #0x646b70
0x0000000001d4d330: tbnz       w0, #0, #0x1d4d33c
0x0000000001d4d334: bl         #0x646df0
0x0000000001d4d338: cbz        w0, #0x1d4d37c
0x0000000001d4d33c: ldr        x8, [x19]
0x0000000001d4d340: ldr        x8, [x8, #0x98]
0x0000000001d4d344: adrp       x1, #0x6378000
0x0000000001d4d348: add        x1, x1, #0x240
0x0000000001d4d34c: mov        x0, x19
0x0000000001d4d350: mov        w2, #1
0x0000000001d4d354: blr        x8
0x0000000001d4d358: mov        x0, x19
0x0000000001d4d35c: bl         #0x418c6d4
0x0000000001d4d360: cbz        x0, #0x1d4d37c
0x0000000001d4d364: adrp       x2, #0x6378000
0x0000000001d4d368: add        x2, x2, #0x240
0x0000000001d4d36c: add        x3, x20, #8
0x0000000001d4d370: mov        x1, x19
0x0000000001d4d374: mov        x4, x21
0x0000000001d4d378: bl         #0x24d8ce4
0x0000000001d4d37c: ldr        q0, [x21]
0x0000000001d4d380: ldr        x8, [x21, #0x10]
0x0000000001d4d384: stur       x8, [x20, #0x18]
0x0000000001d4d388: stur       q0, [x20, #8]
0x0000000001d4d38c: ldr        x8, [x20]
0x0000000001d4d390: ldr        x8, [x8]
0x0000000001d4d394: mov        x0, x20
0x0000000001d4d398: blr        x8
0x0000000001d4d39c: adrp       x1, #0x6378000
0x0000000001d4d3a0: add        x1, x1, #0x240
0x0000000001d4d3a4: mov        x0, x19
0x0000000001d4d3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d3b0: ldp        x22, x21, [sp], #0x30
0x0000000001d4d3b4: b          #0x4197e7c
0x0000000001d4d3b8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4d3bc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4d3c0: ldp        x22, x21, [sp], #0x30
0x0000000001d4d3c4: ret        
