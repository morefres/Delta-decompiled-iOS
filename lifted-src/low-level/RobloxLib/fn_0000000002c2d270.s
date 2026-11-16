; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d270
0x0000000002c2d270: sub        sp, sp, #0x80
0x0000000002c2d274: stp        x26, x25, [sp, #0x30]
0x0000000002c2d278: stp        x24, x23, [sp, #0x40]
0x0000000002c2d27c: stp        x22, x21, [sp, #0x50]
0x0000000002c2d280: stp        x20, x19, [sp, #0x60]
0x0000000002c2d284: stp        x29, x30, [sp, #0x70]
0x0000000002c2d288: add        x29, sp, #0x70
0x0000000002c2d28c: mov        x19, x0
0x0000000002c2d290: bl         #0x2c2d40c
0x0000000002c2d294: add        x8, x0, #0x148
0x0000000002c2d298: str        xzr, [x0, #0x168]
0x0000000002c2d29c: movi       v0.16b, #0
0x0000000002c2d2a0: stp        q0, q0, [x8]
0x0000000002c2d2a4: adrp       x8, #0x4c49000
0x0000000002c2d2a8: ldr        d1, [x8, #0x410]
0x0000000002c2d2ac: str        d1, [x0, #0x170]
0x0000000002c2d2b0: mov        w8, #0x100
0x0000000002c2d2b4: strh       w8, [x0, #0x178]
0x0000000002c2d2b8: mov        w8, #1
0x0000000002c2d2bc: strb       w8, [x0, #0x17a]
0x0000000002c2d2c0: adrp       x9, #0x5ea7000
0x0000000002c2d2c4: add        x9, x9, #0x480
0x0000000002c2d2c8: strb       w8, [x0, #0x188]
0x0000000002c2d2cc: add        x8, x9, #0x10
0x0000000002c2d2d0: str        x8, [x0]
0x0000000002c2d2d4: add        x8, x9, #0x2c0
0x0000000002c2d2d8: str        x8, [x0, #0x98]
0x0000000002c2d2dc: add        x8, x9, #0x2d8
0x0000000002c2d2e0: str        x8, [x0, #0x140]
0x0000000002c2d2e4: add        x8, x9, #0x300
0x0000000002c2d2e8: str        x8, [x0, #0x180]
0x0000000002c2d2ec: add        x8, x9, #0x318
0x0000000002c2d2f0: str        x8, [x0, #0x190]
0x0000000002c2d2f4: add        x20, x0, #0x198
0x0000000002c2d2f8: stp        q0, q0, [x20]
0x0000000002c2d2fc: mov        w8, #0x3f800000
0x0000000002c2d300: str        w8, [x0, #0x1b8]
0x0000000002c2d304: stp        q0, q0, [x0, #0x1c0]
0x0000000002c2d308: str        w8, [x0, #0x1e0]
0x0000000002c2d30c: add        x21, x0, #0x1e8
0x0000000002c2d310: stp        q0, q0, [x21]
0x0000000002c2d314: str        w8, [x0, #0x208]
0x0000000002c2d318: str        q0, [x0, #0x210]
0x0000000002c2d31c: adrp       x1, #0x5340000
0x0000000002c2d320: add        x1, x1, #0x537
0x0000000002c2d324: add        x0, sp, #0x10
0x0000000002c2d328: bl         #0x18aac
0x0000000002c2d32c: add        x1, sp, #0x10
0x0000000002c2d330: mov        x0, x19
0x0000000002c2d334: bl         #0x4185868
0x0000000002c2d338: ldrsb      w8, [sp, #0x27]
0x0000000002c2d33c: tbz        w8, #0x1f, #0x2c2d348
0x0000000002c2d340: ldr        x0, [sp, #0x10]
0x0000000002c2d344: bl         #0x47e93a8
0x0000000002c2d348: mov        w23, #0
0x0000000002c2d34c: add        x24, sp, #0xc
0x0000000002c2d350: mov        w25, #1
0x0000000002c2d354: adrp       x22, #0x4bdd000
0x0000000002c2d358: add        x22, x22, #0x500
0x0000000002c2d35c: str        w23, [sp, #0xc]
0x0000000002c2d360: str        x24, [sp, #0x10]
0x0000000002c2d364: add        x1, sp, #0xc
0x0000000002c2d368: add        x3, sp, #0x10
0x0000000002c2d36c: add        x4, sp, #0x2f
0x0000000002c2d370: mov        x0, x20
0x0000000002c2d374: mov        x2, x22
0x0000000002c2d378: bl         #0x2c30cb8
0x0000000002c2d37c: strb       w25, [x0, #0x14]
0x0000000002c2d380: add        w23, w23, #1
0x0000000002c2d384: cmp        w23, #0xa
0x0000000002c2d388: b.ne       #0x2c2d35c
0x0000000002c2d38c: mov        x0, x19
0x0000000002c2d390: ldp        x29, x30, [sp, #0x70]
0x0000000002c2d394: ldp        x20, x19, [sp, #0x60]
0x0000000002c2d398: ldp        x22, x21, [sp, #0x50]
0x0000000002c2d39c: ldp        x24, x23, [sp, #0x40]
0x0000000002c2d3a0: ldp        x26, x25, [sp, #0x30]
0x0000000002c2d3a4: add        sp, sp, #0x80
0x0000000002c2d3a8: ret        
0x0000000002c2d3ac: mov        x22, x0
0x0000000002c2d3b0: ldrsb      w8, [sp, #0x27]
0x0000000002c2d3b4: tbz        w8, #0x1f, #0x2c2d3cc
0x0000000002c2d3b8: ldr        x0, [sp, #0x10]
0x0000000002c2d3bc: bl         #0x47e93a8
0x0000000002c2d3c0: b          #0x2c2d3cc
0x0000000002c2d3c4: b          #0x2c2d3c8
0x0000000002c2d3c8: mov        x22, x0
0x0000000002c2d3cc: add        x0, x19, #0x218
0x0000000002c2d3d0: bl         #0x2c998
0x0000000002c2d3d4: add        x0, x19, #0x210
0x0000000002c2d3d8: bl         #0x2c998
0x0000000002c2d3dc: mov        x0, x21
0x0000000002c2d3e0: bl         #0x38e134
0x0000000002c2d3e4: add        x0, x19, #0x1c0
0x0000000002c2d3e8: bl         #0x38e134
0x0000000002c2d3ec: mov        x0, x20
0x0000000002c2d3f0: bl         #0x8ef9c
0x0000000002c2d3f4: add        x0, x19, #0x140
0x0000000002c2d3f8: bl         #0x2a352c8
0x0000000002c2d3fc: mov        x0, x19
0x0000000002c2d400: bl         #0x2c297b4
0x0000000002c2d404: mov        x0, x22
0x0000000002c2d408: bl         #0x4b97984
