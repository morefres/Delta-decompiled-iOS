; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d2f8
0x0000000001d8d2f8: sub        sp, sp, #0x70
0x0000000001d8d2fc: stp        x28, x27, [sp, #0x10]
0x0000000001d8d300: stp        x26, x25, [sp, #0x20]
0x0000000001d8d304: stp        x24, x23, [sp, #0x30]
0x0000000001d8d308: stp        x22, x21, [sp, #0x40]
0x0000000001d8d30c: stp        x20, x19, [sp, #0x50]
0x0000000001d8d310: stp        x29, x30, [sp, #0x60]
0x0000000001d8d314: add        x29, sp, #0x60
0x0000000001d8d318: mov        x20, x7
0x0000000001d8d31c: mov        x21, x6
0x0000000001d8d320: mov        x22, x5
0x0000000001d8d324: mov        x23, x4
0x0000000001d8d328: mov        x24, x3
0x0000000001d8d32c: mov        x25, x2
0x0000000001d8d330: mov        x26, x1
0x0000000001d8d334: mov        x19, x0
0x0000000001d8d338: ldr        x27, [x29, #0x10]
0x0000000001d8d33c: bl         #0x1d8cf70
0x0000000001d8d340: mov        x28, x0
0x0000000001d8d344: mov        w0, #0x28
0x0000000001d8d348: bl         #0x47e9370
0x0000000001d8d34c: adrp       x8, #0x5dbc000
0x0000000001d8d350: add        x8, x8, #0x9b8
0x0000000001d8d354: stp        x8, x24, [x0]
0x0000000001d8d358: stp        x23, x22, [x0, #0x10]
0x0000000001d8d35c: str        x21, [x0, #0x20]
0x0000000001d8d360: str        x0, [sp, #8]
0x0000000001d8d364: add        x4, sp, #8
0x0000000001d8d368: mov        x0, x19
0x0000000001d8d36c: mov        x1, x28
0x0000000001d8d370: mov        x2, x26
0x0000000001d8d374: mov        x3, x25
0x0000000001d8d378: mov        x5, x20
0x0000000001d8d37c: mov        x6, x27
0x0000000001d8d380: bl         #0x227ac
0x0000000001d8d384: ldr        x0, [sp, #8]
0x0000000001d8d388: str        xzr, [sp, #8]
0x0000000001d8d38c: cbz        x0, #0x1d8d39c
0x0000000001d8d390: ldr        x8, [x0]
0x0000000001d8d394: ldr        x8, [x8, #8]
0x0000000001d8d398: blr        x8
0x0000000001d8d39c: adrp       x8, #0x5dbc000
0x0000000001d8d3a0: add        x8, x8, #0x888
0x0000000001d8d3a4: str        x8, [x19]
0x0000000001d8d3a8: mov        x0, x19
0x0000000001d8d3ac: ldp        x29, x30, [sp, #0x60]
0x0000000001d8d3b0: ldp        x20, x19, [sp, #0x50]
0x0000000001d8d3b4: ldp        x22, x21, [sp, #0x40]
0x0000000001d8d3b8: ldp        x24, x23, [sp, #0x30]
0x0000000001d8d3bc: ldp        x26, x25, [sp, #0x20]
0x0000000001d8d3c0: ldp        x28, x27, [sp, #0x10]
0x0000000001d8d3c4: add        sp, sp, #0x70
0x0000000001d8d3c8: ret        
0x0000000001d8d3cc: mov        x19, x0
0x0000000001d8d3d0: ldr        x0, [sp, #8]
0x0000000001d8d3d4: str        xzr, [sp, #8]
0x0000000001d8d3d8: cbz        x0, #0x1d8d3e8
0x0000000001d8d3dc: ldr        x8, [x0]
0x0000000001d8d3e0: ldr        x8, [x8, #8]
0x0000000001d8d3e4: blr        x8
0x0000000001d8d3e8: mov        x0, x19
0x0000000001d8d3ec: bl         #0x4b97984
