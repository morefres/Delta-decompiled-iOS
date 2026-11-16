; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d334
0x0000000002d7d334: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7d338: stp        x20, x19, [sp, #0x10]
0x0000000002d7d33c: stp        x29, x30, [sp, #0x20]
0x0000000002d7d340: add        x29, sp, #0x20
0x0000000002d7d344: mov        x21, x1
0x0000000002d7d348: mov        x19, x8
0x0000000002d7d34c: mov        w0, #0x28
0x0000000002d7d350: bl         #0x47e9370
0x0000000002d7d354: mov        x20, x0
0x0000000002d7d358: mov        x1, x21
0x0000000002d7d35c: bl         #0x2d7d38c
0x0000000002d7d360: add        x8, x20, #0x18
0x0000000002d7d364: stp        x8, x20, [x19]
0x0000000002d7d368: ldp        x29, x30, [sp, #0x20]
0x0000000002d7d36c: ldp        x20, x19, [sp, #0x10]
0x0000000002d7d370: ldp        x22, x21, [sp], #0x30
0x0000000002d7d374: ret        
0x0000000002d7d378: mov        x19, x0
0x0000000002d7d37c: mov        x0, x20
0x0000000002d7d380: bl         #0x47e93a8
0x0000000002d7d384: mov        x0, x19
0x0000000002d7d388: bl         #0x4b97984
