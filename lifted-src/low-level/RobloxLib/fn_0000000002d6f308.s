; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f308
0x0000000002d6f308: sub        sp, sp, #0x40
0x0000000002d6f30c: stp        x20, x19, [sp, #0x20]
0x0000000002d6f310: stp        x29, x30, [sp, #0x30]
0x0000000002d6f314: add        x29, sp, #0x30
0x0000000002d6f318: mov        x20, x0
0x0000000002d6f31c: mov        x19, x8
0x0000000002d6f320: ldr        x0, [x0]
0x0000000002d6f324: mov        w8, #1
0x0000000002d6f328: stp        x0, x8, [sp, #8]
0x0000000002d6f32c: ldr        x8, [x0]
0x0000000002d6f330: ldr        x8, [x8, #0x10]
0x0000000002d6f334: mov        w1, #0xe0
0x0000000002d6f338: mov        w2, #8
0x0000000002d6f33c: blr        x8
0x0000000002d6f340: str        x0, [sp, #0x18]
0x0000000002d6f344: ldr        x1, [x20]
0x0000000002d6f348: bl         #0x2d6f390
0x0000000002d6f34c: str        xzr, [sp, #0x18]
0x0000000002d6f350: add        x1, x0, #0x20
0x0000000002d6f354: stp        x1, x0, [x19]
0x0000000002d6f358: mov        x0, x19
0x0000000002d6f35c: mov        x2, x1
0x0000000002d6f360: bl         #0x2136c
0x0000000002d6f364: add        x0, sp, #8
0x0000000002d6f368: bl         #0x2d6f53c
0x0000000002d6f36c: ldp        x29, x30, [sp, #0x30]
0x0000000002d6f370: ldp        x20, x19, [sp, #0x20]
0x0000000002d6f374: add        sp, sp, #0x40
0x0000000002d6f378: ret        
0x0000000002d6f37c: mov        x19, x0
0x0000000002d6f380: add        x0, sp, #8
0x0000000002d6f384: bl         #0x2d6f53c
0x0000000002d6f388: mov        x0, x19
0x0000000002d6f38c: bl         #0x4b97984
