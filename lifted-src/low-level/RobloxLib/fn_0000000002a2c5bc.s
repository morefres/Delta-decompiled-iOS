; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c5bc
0x0000000002a2c5bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c5c0: stp        x20, x19, [sp, #0x10]
0x0000000002a2c5c4: stp        x29, x30, [sp, #0x20]
0x0000000002a2c5c8: add        x29, sp, #0x20
0x0000000002a2c5cc: mov        x19, x2
0x0000000002a2c5d0: mov        x20, x0
0x0000000002a2c5d4: ldr        x0, [x0, #0xb8]
0x0000000002a2c5d8: ldr        x8, [x0]
0x0000000002a2c5dc: ldr        x8, [x8, #0x20]
0x0000000002a2c5e0: blr        x8
0x0000000002a2c5e4: mov        x21, x0
0x0000000002a2c5e8: ldr        x0, [x20, #0xb8]
0x0000000002a2c5ec: ldr        x8, [x0]
0x0000000002a2c5f0: ldr        x8, [x8, #0x20]
0x0000000002a2c5f4: mov        x1, x19
0x0000000002a2c5f8: blr        x8
0x0000000002a2c5fc: cmp        w21, w0
0x0000000002a2c600: cset       w0, eq
0x0000000002a2c604: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c608: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c60c: ldp        x22, x21, [sp], #0x30
0x0000000002a2c610: ret        
