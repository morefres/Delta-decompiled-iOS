; instruction-faithful ARM64 fallback for RobloxLib::function_2c86258
0x0000000002c86258: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8625c: stp        x29, x30, [sp, #0x10]
0x0000000002c86260: add        x29, sp, #0x10
0x0000000002c86264: mov        x19, x0
0x0000000002c86268: ldr        x8, [x0]
0x0000000002c8626c: cbz        x8, #0x2c86278
0x0000000002c86270: mov        x0, x19
0x0000000002c86274: bl         #0x1883bbc
0x0000000002c86278: ldr        x0, [x19, #0x18]
0x0000000002c8627c: bl         #0x47e93a8
0x0000000002c86280: mov        x0, x19
0x0000000002c86284: ldp        x29, x30, [sp, #0x10]
0x0000000002c86288: ldp        x20, x19, [sp], #0x20
0x0000000002c8628c: ret        
0x0000000002c86290: bl         #0x18bd8
