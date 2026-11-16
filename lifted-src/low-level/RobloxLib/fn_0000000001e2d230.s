; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d230
0x0000000001e2d230: sub        sp, sp, #0xe0
0x0000000001e2d234: stp        x24, x23, [sp, #0xa0]
0x0000000001e2d238: stp        x22, x21, [sp, #0xb0]
0x0000000001e2d23c: stp        x20, x19, [sp, #0xc0]
0x0000000001e2d240: stp        x29, x30, [sp, #0xd0]
0x0000000001e2d244: add        x29, sp, #0xd0
0x0000000001e2d248: mov        x21, x5
0x0000000001e2d24c: mov        x22, x4
0x0000000001e2d250: mov        x20, x3
0x0000000001e2d254: mov        x23, x2
0x0000000001e2d258: mov        x24, x1
0x0000000001e2d25c: mov        x19, x0
0x0000000001e2d260: adrp       x8, #0x5ba4000
0x0000000001e2d264: ldr        x8, [x8, #0x338]
0x0000000001e2d268: ldr        x8, [x8]
0x0000000001e2d26c: stur       x8, [x29, #-0x38]
0x0000000001e2d270: bl         #0x1e15740
0x0000000001e2d274: mov        x1, x0
0x0000000001e2d278: mov        x0, x19
0x0000000001e2d27c: mov        x2, x23
0x0000000001e2d280: mov        x3, x22
0x0000000001e2d284: mov        x4, x21
0x0000000001e2d288: bl         #0x440a59c
0x0000000001e2d28c: adrp       x8, #0x5ddb000
0x0000000001e2d290: add        x8, x8, #0x678
0x0000000001e2d294: str        x8, [x19]
0x0000000001e2d298: str        x24, [x19, #0x90]
0x0000000001e2d29c: bl         #0x440f418
0x0000000001e2d2a0: mov        x1, x0
0x0000000001e2d2a4: add        x0, x19, #0x60
0x0000000001e2d2a8: mov        x2, #0
0x0000000001e2d2ac: bl         #0x440e7cc
0x0000000001e2d2b0: mov        x0, x20
0x0000000001e2d2b4: bl         #0x4757498
0x0000000001e2d2b8: mov        x20, x0
0x0000000001e2d2bc: bl         #0x440f850
0x0000000001e2d2c0: mov        x2, x0
0x0000000001e2d2c4: add        x21, sp, #0x28
0x0000000001e2d2c8: add        x0, sp, #0x28
0x0000000001e2d2cc: mov        x1, x20
0x0000000001e2d2d0: mov        x3, #0
0x0000000001e2d2d4: bl         #0x440e674
0x0000000001e2d2d8: stp        xzr, xzr, [sp]
0x0000000001e2d2dc: str        xzr, [sp, #0x10]
0x0000000001e2d2e0: mov        x20, sp
0x0000000001e2d2e4: mov        x0, sp
0x0000000001e2d2e8: add        x1, sp, #0x28
0x0000000001e2d2ec: add        x2, x21, #0x70
0x0000000001e2d2f0: mov        w3, #1
0x0000000001e2d2f4: bl         #0x2ed9c
0x0000000001e2d2f8: add        x0, x19, #0x60
0x0000000001e2d2fc: bl         #0x2d630
0x0000000001e2d300: ldr        q0, [sp]
0x0000000001e2d304: str        q0, [x19, #0x60]
0x0000000001e2d308: ldr        x8, [sp, #0x10]
0x0000000001e2d30c: str        x8, [x19, #0x70]
0x0000000001e2d310: stp        xzr, xzr, [sp, #8]
0x0000000001e2d314: str        xzr, [sp]
0x0000000001e2d318: str        x20, [sp, #0x20]
0x0000000001e2d31c: add        x0, sp, #0x20
0x0000000001e2d320: bl         #0x246dc
0x0000000001e2d324: ldr        x8, [sp, #0x50]
0x0000000001e2d328: cbz        x8, #0x1e2d33c
0x0000000001e2d32c: ldr        x8, [x8, #0x10]
0x0000000001e2d330: add        x9, sp, #0x28
0x0000000001e2d334: add        x0, x9, #0x30
0x0000000001e2d338: blr        x8
0x0000000001e2d33c: ldur       x8, [x29, #-0x38]
0x0000000001e2d340: adrp       x9, #0x5ba4000
0x0000000001e2d344: ldr        x9, [x9, #0x338]
0x0000000001e2d348: ldr        x9, [x9]
0x0000000001e2d34c: cmp        x9, x8
0x0000000001e2d350: b.ne       #0x1e2d370
0x0000000001e2d354: mov        x0, x19
0x0000000001e2d358: ldp        x29, x30, [sp, #0xd0]
0x0000000001e2d35c: ldp        x20, x19, [sp, #0xc0]
0x0000000001e2d360: ldp        x22, x21, [sp, #0xb0]
0x0000000001e2d364: ldp        x24, x23, [sp, #0xa0]
0x0000000001e2d368: add        sp, sp, #0xe0
0x0000000001e2d36c: ret        
0x0000000001e2d370: bl         #0x4b98620
0x0000000001e2d374: b          #0x1e2d398
0x0000000001e2d378: mov        x20, x0
0x0000000001e2d37c: ldr        x8, [sp, #0x50]
0x0000000001e2d380: cbz        x8, #0x1e2d3b0
0x0000000001e2d384: ldr        x8, [x8, #0x10]
0x0000000001e2d388: add        x9, sp, #0x28
0x0000000001e2d38c: add        x0, x9, #0x30
0x0000000001e2d390: blr        x8
0x0000000001e2d394: b          #0x1e2d3b0
0x0000000001e2d398: mov        x20, x0
0x0000000001e2d39c: cbz        w1, #0x1e2d3b8
0x0000000001e2d3a0: mov        x0, x20
0x0000000001e2d3a4: bl         #0x18bd8
0x0000000001e2d3a8: b          #0x1e2d3ac
0x0000000001e2d3ac: mov        x20, x0
0x0000000001e2d3b0: mov        x0, x19
0x0000000001e2d3b4: bl         #0x2c924
0x0000000001e2d3b8: mov        x0, x20
0x0000000001e2d3bc: bl         #0x4b97984
