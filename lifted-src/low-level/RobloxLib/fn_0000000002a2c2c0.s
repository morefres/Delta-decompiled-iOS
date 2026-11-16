; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c2c0
0x0000000002a2c2c0: sub        sp, sp, #0x40
0x0000000002a2c2c4: stp        x22, x21, [sp, #0x10]
0x0000000002a2c2c8: stp        x20, x19, [sp, #0x20]
0x0000000002a2c2cc: stp        x29, x30, [sp, #0x30]
0x0000000002a2c2d0: add        x29, sp, #0x30
0x0000000002a2c2d4: mov        x8, x2
0x0000000002a2c2d8: mov        x19, x1
0x0000000002a2c2dc: mov        x21, x0
0x0000000002a2c2e0: ldr        x0, [x0, #0xc8]
0x0000000002a2c2e4: add        x2, sp, #8
0x0000000002a2c2e8: mov        x1, x8
0x0000000002a2c2ec: bl         #0x4409ebc
0x0000000002a2c2f0: mov        x20, x0
0x0000000002a2c2f4: cbz        w0, #0x2a2c318
0x0000000002a2c2f8: ldr        w8, [sp, #8]
0x0000000002a2c2fc: str        w8, [sp, #0xc]
0x0000000002a2c300: ldr        x0, [x21, #0xb8]
0x0000000002a2c304: ldr        x8, [x0]
0x0000000002a2c308: ldr        x8, [x8, #0x28]
0x0000000002a2c30c: add        x2, sp, #0xc
0x0000000002a2c310: mov        x1, x19
0x0000000002a2c314: blr        x8
0x0000000002a2c318: mov        x0, x20
0x0000000002a2c31c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2c320: ldp        x20, x19, [sp, #0x20]
0x0000000002a2c324: ldp        x22, x21, [sp, #0x10]
0x0000000002a2c328: add        sp, sp, #0x40
0x0000000002a2c32c: ret        
