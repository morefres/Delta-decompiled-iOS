; instruction-faithful ARM64 fallback for RobloxLib::function_3e85450
0x0000000003e85450: stp        x22, x21, [sp, #-0x30]!
0x0000000003e85454: stp        x20, x19, [sp, #0x10]
0x0000000003e85458: stp        x29, x30, [sp, #0x20]
0x0000000003e8545c: add        x29, sp, #0x20
0x0000000003e85460: mov        x19, x2
0x0000000003e85464: mov        x20, x0
0x0000000003e85468: ldr        x0, [x0, #0xb8]
0x0000000003e8546c: ldr        x8, [x0]
0x0000000003e85470: ldr        x8, [x8, #0x20]
0x0000000003e85474: blr        x8
0x0000000003e85478: mov        x21, x0
0x0000000003e8547c: ldr        x0, [x20, #0xb8]
0x0000000003e85480: ldr        x8, [x0]
0x0000000003e85484: ldr        x8, [x8, #0x20]
0x0000000003e85488: mov        x1, x19
0x0000000003e8548c: blr        x8
0x0000000003e85490: cmp        w21, w0
0x0000000003e85494: cset       w0, eq
0x0000000003e85498: ldp        x29, x30, [sp, #0x20]
0x0000000003e8549c: ldp        x20, x19, [sp, #0x10]
0x0000000003e854a0: ldp        x22, x21, [sp], #0x30
0x0000000003e854a4: ret        
