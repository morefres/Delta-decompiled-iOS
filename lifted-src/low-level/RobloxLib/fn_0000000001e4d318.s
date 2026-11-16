; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d318
0x0000000001e4d318: sub        sp, sp, #0x80
0x0000000001e4d31c: stp        x26, x25, [sp, #0x30]
0x0000000001e4d320: stp        x24, x23, [sp, #0x40]
0x0000000001e4d324: stp        x22, x21, [sp, #0x50]
0x0000000001e4d328: stp        x20, x19, [sp, #0x60]
0x0000000001e4d32c: stp        x29, x30, [sp, #0x70]
0x0000000001e4d330: add        x29, sp, #0x70
0x0000000001e4d334: mov        x20, x6
0x0000000001e4d338: mov        x21, x5
0x0000000001e4d33c: mov        x22, x4
0x0000000001e4d340: mov        x23, x3
0x0000000001e4d344: mov        x24, x2
0x0000000001e4d348: mov        x25, x1
0x0000000001e4d34c: mov        x19, x0
0x0000000001e4d350: bl         #0x1e4737c
0x0000000001e4d354: mov        x1, x0
0x0000000001e4d358: ldp        q0, q1, [x21]
0x0000000001e4d35c: stp        q0, q1, [sp]
0x0000000001e4d360: ldr        q0, [x21, #0x20]
0x0000000001e4d364: str        q0, [sp, #0x20]
0x0000000001e4d368: mov        x4, sp
0x0000000001e4d36c: mov        x0, x19
0x0000000001e4d370: mov        x2, x23
0x0000000001e4d374: mov        x3, x22
0x0000000001e4d378: bl         #0x440a644
0x0000000001e4d37c: adrp       x8, #0x5de1000
0x0000000001e4d380: add        x8, x8, #0x670
0x0000000001e4d384: str        x8, [x19]
0x0000000001e4d388: stp        x25, x24, [x19, #0xa8]
0x0000000001e4d38c: mov        x1, x20
0x0000000001e4d390: bl         #0x5ae08
0x0000000001e4d394: mov        x0, x19
0x0000000001e4d398: ldp        x29, x30, [sp, #0x70]
0x0000000001e4d39c: ldp        x20, x19, [sp, #0x60]
0x0000000001e4d3a0: ldp        x22, x21, [sp, #0x50]
0x0000000001e4d3a4: ldp        x24, x23, [sp, #0x40]
0x0000000001e4d3a8: ldp        x26, x25, [sp, #0x30]
0x0000000001e4d3ac: add        sp, sp, #0x80
0x0000000001e4d3b0: ret        
0x0000000001e4d3b4: mov        x20, x0
0x0000000001e4d3b8: mov        x0, x19
0x0000000001e4d3bc: bl         #0x440a6a0
0x0000000001e4d3c0: mov        x0, x20
0x0000000001e4d3c4: bl         #0x4b97984
