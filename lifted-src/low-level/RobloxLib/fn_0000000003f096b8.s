; instruction-faithful ARM64 fallback for RobloxLib::function_3f096b8
0x0000000003f096b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f096bc: stp        x20, x19, [sp, #0x10]
0x0000000003f096c0: stp        x29, x30, [sp, #0x20]
0x0000000003f096c4: add        x29, sp, #0x20
0x0000000003f096c8: mov        x19, x2
0x0000000003f096cc: mov        x20, x0
0x0000000003f096d0: ldr        x0, [x0, #0xb8]
0x0000000003f096d4: ldr        x8, [x0]
0x0000000003f096d8: ldr        x8, [x8, #0x20]
0x0000000003f096dc: blr        x8
0x0000000003f096e0: mov        x21, x0
0x0000000003f096e4: ldr        x0, [x20, #0xb8]
0x0000000003f096e8: ldr        x8, [x0]
0x0000000003f096ec: ldr        x8, [x8, #0x20]
0x0000000003f096f0: mov        x1, x19
0x0000000003f096f4: blr        x8
0x0000000003f096f8: cmp        x21, x0
0x0000000003f096fc: cset       w0, eq
0x0000000003f09700: ldp        x29, x30, [sp, #0x20]
0x0000000003f09704: ldp        x20, x19, [sp, #0x10]
0x0000000003f09708: ldp        x22, x21, [sp], #0x30
0x0000000003f0970c: ret        
