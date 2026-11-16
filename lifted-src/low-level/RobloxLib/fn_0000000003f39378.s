; instruction-faithful ARM64 fallback for RobloxLib::function_3f39378
0x0000000003f39378: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3937c: stp        x20, x19, [sp, #0x10]
0x0000000003f39380: stp        x29, x30, [sp, #0x20]
0x0000000003f39384: add        x29, sp, #0x20
0x0000000003f39388: mov        x19, x2
0x0000000003f3938c: mov        x20, x0
0x0000000003f39390: ldr        x0, [x0, #0xb8]
0x0000000003f39394: ldr        x8, [x0]
0x0000000003f39398: ldr        x8, [x8, #0x20]
0x0000000003f3939c: blr        x8
0x0000000003f393a0: mov        x21, x0
0x0000000003f393a4: ldr        x0, [x20, #0xb8]
0x0000000003f393a8: ldr        x8, [x0]
0x0000000003f393ac: ldr        x8, [x8, #0x20]
0x0000000003f393b0: mov        x1, x19
0x0000000003f393b4: blr        x8
0x0000000003f393b8: cmp        x21, x0
0x0000000003f393bc: cset       w0, eq
0x0000000003f393c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f393c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f393c8: ldp        x22, x21, [sp], #0x30
0x0000000003f393cc: ret        
