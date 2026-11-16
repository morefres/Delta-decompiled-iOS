; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d310
0x0000000001e6d310: sub        sp, sp, #0x80
0x0000000001e6d314: stp        x26, x25, [sp, #0x30]
0x0000000001e6d318: stp        x24, x23, [sp, #0x40]
0x0000000001e6d31c: stp        x22, x21, [sp, #0x50]
0x0000000001e6d320: stp        x20, x19, [sp, #0x60]
0x0000000001e6d324: stp        x29, x30, [sp, #0x70]
0x0000000001e6d328: add        x29, sp, #0x70
0x0000000001e6d32c: mov        x20, x6
0x0000000001e6d330: mov        x21, x5
0x0000000001e6d334: mov        x22, x4
0x0000000001e6d338: mov        x23, x3
0x0000000001e6d33c: mov        x24, x2
0x0000000001e6d340: mov        x25, x1
0x0000000001e6d344: mov        x19, x0
0x0000000001e6d348: bl         #0x1e6c980
0x0000000001e6d34c: mov        x1, x0
0x0000000001e6d350: ldp        q0, q1, [x21]
0x0000000001e6d354: stp        q0, q1, [sp]
0x0000000001e6d358: ldr        q0, [x21, #0x20]
0x0000000001e6d35c: str        q0, [sp, #0x20]
0x0000000001e6d360: mov        x4, sp
0x0000000001e6d364: mov        x0, x19
0x0000000001e6d368: mov        x2, x23
0x0000000001e6d36c: mov        x3, x22
0x0000000001e6d370: bl         #0x440a644
0x0000000001e6d374: adrp       x8, #0x5dea000
0x0000000001e6d378: add        x8, x8, #0x5e0
0x0000000001e6d37c: str        x8, [x19]
0x0000000001e6d380: stp        x25, x24, [x19, #0xa8]
0x0000000001e6d384: mov        x1, x20
0x0000000001e6d388: bl         #0x2d3a8
0x0000000001e6d38c: mov        x0, x19
0x0000000001e6d390: ldp        x29, x30, [sp, #0x70]
0x0000000001e6d394: ldp        x20, x19, [sp, #0x60]
0x0000000001e6d398: ldp        x22, x21, [sp, #0x50]
0x0000000001e6d39c: ldp        x24, x23, [sp, #0x40]
0x0000000001e6d3a0: ldp        x26, x25, [sp, #0x30]
0x0000000001e6d3a4: add        sp, sp, #0x80
0x0000000001e6d3a8: ret        
0x0000000001e6d3ac: mov        x20, x0
0x0000000001e6d3b0: mov        x0, x19
0x0000000001e6d3b4: bl         #0x440a6a0
0x0000000001e6d3b8: mov        x0, x20
0x0000000001e6d3bc: bl         #0x4b97984
