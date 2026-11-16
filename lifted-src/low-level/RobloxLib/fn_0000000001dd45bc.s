; instruction-faithful ARM64 fallback for RobloxLib::function_1dd45bc
0x0000000001dd45bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd45c0: stp        x20, x19, [sp, #0x10]
0x0000000001dd45c4: stp        x29, x30, [sp, #0x20]
0x0000000001dd45c8: add        x29, sp, #0x20
0x0000000001dd45cc: mov        x19, x2
0x0000000001dd45d0: mov        x20, x0
0x0000000001dd45d4: ldr        x0, [x0, #0xb8]
0x0000000001dd45d8: ldr        x8, [x0]
0x0000000001dd45dc: ldr        x8, [x8, #0x20]
0x0000000001dd45e0: blr        x8
0x0000000001dd45e4: mov        x21, x0
0x0000000001dd45e8: ldr        x0, [x20, #0xb8]
0x0000000001dd45ec: ldr        x8, [x0]
0x0000000001dd45f0: ldr        x8, [x8, #0x20]
0x0000000001dd45f4: mov        x1, x19
0x0000000001dd45f8: blr        x8
0x0000000001dd45fc: cmp        w21, w0
0x0000000001dd4600: cset       w0, eq
0x0000000001dd4604: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4608: ldp        x20, x19, [sp, #0x10]
0x0000000001dd460c: ldp        x22, x21, [sp], #0x30
0x0000000001dd4610: ret        
