; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b280
0x0000000002a7b280: sub        sp, sp, #0x40
0x0000000002a7b284: stp        x22, x21, [sp, #0x10]
0x0000000002a7b288: stp        x20, x19, [sp, #0x20]
0x0000000002a7b28c: stp        x29, x30, [sp, #0x30]
0x0000000002a7b290: add        x29, sp, #0x30
0x0000000002a7b294: mov        x8, x2
0x0000000002a7b298: mov        x19, x1
0x0000000002a7b29c: mov        x21, x0
0x0000000002a7b2a0: ldr        x0, [x0, #0xc8]
0x0000000002a7b2a4: add        x2, sp, #8
0x0000000002a7b2a8: mov        x1, x8
0x0000000002a7b2ac: bl         #0x4409ebc
0x0000000002a7b2b0: mov        x20, x0
0x0000000002a7b2b4: cbz        w0, #0x2a7b2d8
0x0000000002a7b2b8: ldr        w8, [sp, #8]
0x0000000002a7b2bc: str        w8, [sp, #0xc]
0x0000000002a7b2c0: ldr        x0, [x21, #0xb8]
0x0000000002a7b2c4: ldr        x8, [x0]
0x0000000002a7b2c8: ldr        x8, [x8, #0x28]
0x0000000002a7b2cc: add        x2, sp, #0xc
0x0000000002a7b2d0: mov        x1, x19
0x0000000002a7b2d4: blr        x8
0x0000000002a7b2d8: mov        x0, x20
0x0000000002a7b2dc: ldp        x29, x30, [sp, #0x30]
0x0000000002a7b2e0: ldp        x20, x19, [sp, #0x20]
0x0000000002a7b2e4: ldp        x22, x21, [sp, #0x10]
0x0000000002a7b2e8: add        sp, sp, #0x40
0x0000000002a7b2ec: ret        
