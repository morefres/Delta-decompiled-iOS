; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8570
0x0000000001cb8570: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8574: stp        x20, x19, [sp, #0x10]
0x0000000001cb8578: stp        x29, x30, [sp, #0x20]
0x0000000001cb857c: add        x29, sp, #0x20
0x0000000001cb8580: mov        x19, x2
0x0000000001cb8584: mov        x20, x0
0x0000000001cb8588: ldr        x0, [x0, #0xb8]
0x0000000001cb858c: ldr        x8, [x0]
0x0000000001cb8590: ldr        x8, [x8, #0x20]
0x0000000001cb8594: blr        x8
0x0000000001cb8598: mov        x21, x0
0x0000000001cb859c: ldr        x0, [x20, #0xb8]
0x0000000001cb85a0: ldr        x8, [x0]
0x0000000001cb85a4: ldr        x8, [x8, #0x20]
0x0000000001cb85a8: mov        x1, x19
0x0000000001cb85ac: blr        x8
0x0000000001cb85b0: cmp        w21, w0
0x0000000001cb85b4: cset       w0, eq
0x0000000001cb85b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cb85bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cb85c0: ldp        x22, x21, [sp], #0x30
0x0000000001cb85c4: ret        
