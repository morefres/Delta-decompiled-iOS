; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f2c8
0x0000000002a7f2c8: orr        x8, x1, x2
0x0000000002a7f2cc: cbnz       x8, #0x2a7f2d8
0x0000000002a7f2d0: mov        w0, #1
0x0000000002a7f2d4: ret        
0x0000000002a7f2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7f2dc: stp        x20, x19, [sp, #0x10]
0x0000000002a7f2e0: stp        x29, x30, [sp, #0x20]
0x0000000002a7f2e4: add        x29, sp, #0x20
0x0000000002a7f2e8: mov        x20, x0
0x0000000002a7f2ec: mov        w0, #0
0x0000000002a7f2f0: cbz        x1, #0x2a7f320
0x0000000002a7f2f4: mov        x19, x2
0x0000000002a7f2f8: cbz        x2, #0x2a7f320
0x0000000002a7f2fc: ldr        x8, [x20, #0x18]
0x0000000002a7f300: mov        x0, x1
0x0000000002a7f304: blr        x8
0x0000000002a7f308: mov        x21, x0
0x0000000002a7f30c: ldr        x8, [x20, #0x18]
0x0000000002a7f310: mov        x0, x19
0x0000000002a7f314: blr        x8
0x0000000002a7f318: cmp        w21, w0
0x0000000002a7f31c: cset       w0, eq
0x0000000002a7f320: ldp        x29, x30, [sp, #0x20]
0x0000000002a7f324: ldp        x20, x19, [sp, #0x10]
0x0000000002a7f328: ldp        x22, x21, [sp], #0x30
0x0000000002a7f32c: ret        
