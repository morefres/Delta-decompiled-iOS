; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4334
0x0000000001ba4334: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba4338: stp        x20, x19, [sp, #0x10]
0x0000000001ba433c: stp        x29, x30, [sp, #0x20]
0x0000000001ba4340: add        x29, sp, #0x20
0x0000000001ba4344: mov        x19, x2
0x0000000001ba4348: mov        x20, x0
0x0000000001ba434c: ldr        x0, [x0, #0xb8]
0x0000000001ba4350: ldr        x8, [x0]
0x0000000001ba4354: ldr        x8, [x8, #0x20]
0x0000000001ba4358: blr        x8
0x0000000001ba435c: mov        x21, x0
0x0000000001ba4360: ldr        x0, [x20, #0xb8]
0x0000000001ba4364: ldr        x8, [x0]
0x0000000001ba4368: ldr        x8, [x8, #0x20]
0x0000000001ba436c: mov        x1, x19
0x0000000001ba4370: blr        x8
0x0000000001ba4374: cmp        w21, w0
0x0000000001ba4378: cset       w0, eq
0x0000000001ba437c: ldp        x29, x30, [sp, #0x20]
0x0000000001ba4380: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4384: ldp        x22, x21, [sp], #0x30
0x0000000001ba4388: ret        
