; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d310
0x0000000003d7d310: sub        sp, sp, #0x80
0x0000000003d7d314: stp        x20, x19, [sp, #0x60]
0x0000000003d7d318: stp        x29, x30, [sp, #0x70]
0x0000000003d7d31c: add        x29, sp, #0x70
0x0000000003d7d320: mov        x19, x1
0x0000000003d7d324: adrp       x8, #0x5ba4000
0x0000000003d7d328: ldr        x8, [x8, #0x338]
0x0000000003d7d32c: ldr        x8, [x8]
0x0000000003d7d330: stur       x8, [x29, #-0x18]
0x0000000003d7d334: ldr        x20, [x0, #0x18]
0x0000000003d7d338: ldr        q0, [x2]
0x0000000003d7d33c: str        q0, [sp]
0x0000000003d7d340: ldr        x8, [x2, #0x10]
0x0000000003d7d344: str        x8, [sp, #0x10]
0x0000000003d7d348: add        x0, sp, #0x20
0x0000000003d7d34c: mov        x1, x3
0x0000000003d7d350: bl         #0x3d7ea9c
0x0000000003d7d354: mov        x2, sp
0x0000000003d7d358: add        x3, sp, #0x20
0x0000000003d7d35c: mov        x0, x20
0x0000000003d7d360: mov        x1, x19
0x0000000003d7d364: bl         #0x3de6b70
0x0000000003d7d368: add        x0, sp, #0x20
0x0000000003d7d36c: bl         #0x3d7eb80
0x0000000003d7d370: ldur       x8, [x29, #-0x18]
0x0000000003d7d374: adrp       x9, #0x5ba4000
0x0000000003d7d378: ldr        x9, [x9, #0x338]
0x0000000003d7d37c: ldr        x9, [x9]
0x0000000003d7d380: cmp        x9, x8
0x0000000003d7d384: b.ne       #0x3d7d398
0x0000000003d7d388: ldp        x29, x30, [sp, #0x70]
0x0000000003d7d38c: ldp        x20, x19, [sp, #0x60]
0x0000000003d7d390: add        sp, sp, #0x80
0x0000000003d7d394: ret        
0x0000000003d7d398: bl         #0x4b98620
0x0000000003d7d39c: mov        x19, x0
0x0000000003d7d3a0: add        x0, sp, #0x20
0x0000000003d7d3a4: bl         #0x3d7eb80
0x0000000003d7d3a8: mov        x0, x19
0x0000000003d7d3ac: bl         #0x4b97984
