; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f5b8
0x0000000003f4f5b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f5bc: stp        x20, x19, [sp, #0x10]
0x0000000003f4f5c0: stp        x29, x30, [sp, #0x20]
0x0000000003f4f5c4: add        x29, sp, #0x20
0x0000000003f4f5c8: mov        x19, x2
0x0000000003f4f5cc: mov        x20, x0
0x0000000003f4f5d0: ldr        x0, [x0, #0xb8]
0x0000000003f4f5d4: ldr        x8, [x0]
0x0000000003f4f5d8: ldr        x8, [x8, #0x20]
0x0000000003f4f5dc: blr        x8
0x0000000003f4f5e0: mov        x21, x0
0x0000000003f4f5e4: ldr        x0, [x20, #0xb8]
0x0000000003f4f5e8: ldr        x8, [x0]
0x0000000003f4f5ec: ldr        x8, [x8, #0x20]
0x0000000003f4f5f0: mov        x1, x19
0x0000000003f4f5f4: blr        x8
0x0000000003f4f5f8: cmp        w21, w0
0x0000000003f4f5fc: cset       w0, eq
0x0000000003f4f600: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f604: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f608: ldp        x22, x21, [sp], #0x30
0x0000000003f4f60c: ret        
