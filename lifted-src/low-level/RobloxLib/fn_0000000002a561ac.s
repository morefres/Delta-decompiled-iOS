; instruction-faithful ARM64 fallback for RobloxLib::function_2a561ac
0x0000000002a561ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a561b0: stp        x20, x19, [sp, #0x10]
0x0000000002a561b4: stp        x29, x30, [sp, #0x20]
0x0000000002a561b8: add        x29, sp, #0x20
0x0000000002a561bc: mov        x19, x2
0x0000000002a561c0: mov        x20, x0
0x0000000002a561c4: ldr        x0, [x0, #0xb8]
0x0000000002a561c8: ldr        x8, [x0]
0x0000000002a561cc: ldr        x8, [x8, #0x20]
0x0000000002a561d0: blr        x8
0x0000000002a561d4: mov        x21, x0
0x0000000002a561d8: ldr        x0, [x20, #0xb8]
0x0000000002a561dc: ldr        x8, [x0]
0x0000000002a561e0: ldr        x8, [x8, #0x20]
0x0000000002a561e4: mov        x1, x19
0x0000000002a561e8: blr        x8
0x0000000002a561ec: cmp        w21, w0
0x0000000002a561f0: cset       w0, eq
0x0000000002a561f4: ldp        x29, x30, [sp, #0x20]
0x0000000002a561f8: ldp        x20, x19, [sp, #0x10]
0x0000000002a561fc: ldp        x22, x21, [sp], #0x30
0x0000000002a56200: ret        
