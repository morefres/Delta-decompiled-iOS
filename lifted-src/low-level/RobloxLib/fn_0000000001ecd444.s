; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd444
0x0000000001ecd444: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd448: stp        x20, x19, [sp, #0x10]
0x0000000001ecd44c: stp        x29, x30, [sp, #0x20]
0x0000000001ecd450: add        x29, sp, #0x20
0x0000000001ecd454: mov        x19, x2
0x0000000001ecd458: mov        x20, x0
0x0000000001ecd45c: ldr        x0, [x0, #0xb8]
0x0000000001ecd460: ldr        x8, [x0]
0x0000000001ecd464: ldr        x8, [x8, #0x20]
0x0000000001ecd468: blr        x8
0x0000000001ecd46c: mov        x21, x0
0x0000000001ecd470: ldr        x0, [x20, #0xb8]
0x0000000001ecd474: ldr        x8, [x0]
0x0000000001ecd478: ldr        x8, [x8, #0x20]
0x0000000001ecd47c: mov        x1, x19
0x0000000001ecd480: blr        x8
0x0000000001ecd484: cmp        w21, w0
0x0000000001ecd488: cset       w0, eq
0x0000000001ecd48c: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd490: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd494: ldp        x22, x21, [sp], #0x30
0x0000000001ecd498: ret        
