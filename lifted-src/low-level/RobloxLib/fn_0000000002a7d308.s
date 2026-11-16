; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d308
0x0000000002a7d308: sub        sp, sp, #0x40
0x0000000002a7d30c: stp        x22, x21, [sp, #0x10]
0x0000000002a7d310: stp        x20, x19, [sp, #0x20]
0x0000000002a7d314: stp        x29, x30, [sp, #0x30]
0x0000000002a7d318: add        x29, sp, #0x30
0x0000000002a7d31c: orr        x8, x1, x2
0x0000000002a7d320: cbnz       x8, #0x2a7d32c
0x0000000002a7d324: mov        w19, #1
0x0000000002a7d328: b          #0x2a7d398
0x0000000002a7d32c: mov        w19, #0
0x0000000002a7d330: cbz        x1, #0x2a7d398
0x0000000002a7d334: mov        x20, x2
0x0000000002a7d338: cbz        x2, #0x2a7d398
0x0000000002a7d33c: mov        x21, x0
0x0000000002a7d340: ldr        x9, [x0, #0x18]
0x0000000002a7d344: add        x8, sp, #8
0x0000000002a7d348: mov        x0, x1
0x0000000002a7d34c: blr        x9
0x0000000002a7d350: ldr        x9, [x21, #0x18]
0x0000000002a7d354: mov        x8, sp
0x0000000002a7d358: mov        x0, x20
0x0000000002a7d35c: blr        x9
0x0000000002a7d360: add        x0, sp, #8
0x0000000002a7d364: mov        x1, sp
0x0000000002a7d368: bl         #0x3a2c530
0x0000000002a7d36c: mov        x19, x0
0x0000000002a7d370: ldr        x1, [sp]
0x0000000002a7d374: str        xzr, [sp]
0x0000000002a7d378: cbz        x1, #0x2a7d384
0x0000000002a7d37c: mov        x0, sp
0x0000000002a7d380: bl         #0xbcb74
0x0000000002a7d384: ldr        x1, [sp, #8]
0x0000000002a7d388: str        xzr, [sp, #8]
0x0000000002a7d38c: cbz        x1, #0x2a7d398
0x0000000002a7d390: add        x0, sp, #8
0x0000000002a7d394: bl         #0xbcb74
0x0000000002a7d398: mov        x0, x19
0x0000000002a7d39c: ldp        x29, x30, [sp, #0x30]
0x0000000002a7d3a0: ldp        x20, x19, [sp, #0x20]
0x0000000002a7d3a4: ldp        x22, x21, [sp, #0x10]
0x0000000002a7d3a8: add        sp, sp, #0x40
0x0000000002a7d3ac: ret        
0x0000000002a7d3b0: mov        x19, x0
0x0000000002a7d3b4: ldr        x1, [sp]
0x0000000002a7d3b8: str        xzr, [sp]
0x0000000002a7d3bc: cbz        x1, #0x2a7d3d0
0x0000000002a7d3c0: mov        x0, sp
0x0000000002a7d3c4: bl         #0xbcb74
0x0000000002a7d3c8: b          #0x2a7d3d0
0x0000000002a7d3cc: mov        x19, x0
0x0000000002a7d3d0: ldr        x1, [sp, #8]
0x0000000002a7d3d4: str        xzr, [sp, #8]
0x0000000002a7d3d8: cbz        x1, #0x2a7d3e4
0x0000000002a7d3dc: add        x0, sp, #8
0x0000000002a7d3e0: bl         #0xbcb74
0x0000000002a7d3e4: mov        x0, x19
0x0000000002a7d3e8: bl         #0x4b97984
