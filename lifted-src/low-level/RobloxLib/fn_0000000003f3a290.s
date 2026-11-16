; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a290
0x0000000003f3a290: sub        sp, sp, #0x40
0x0000000003f3a294: stp        x22, x21, [sp, #0x10]
0x0000000003f3a298: stp        x20, x19, [sp, #0x20]
0x0000000003f3a29c: stp        x29, x30, [sp, #0x30]
0x0000000003f3a2a0: add        x29, sp, #0x30
0x0000000003f3a2a4: mov        x8, x2
0x0000000003f3a2a8: mov        x19, x1
0x0000000003f3a2ac: mov        x21, x0
0x0000000003f3a2b0: ldr        x0, [x0, #0xc8]
0x0000000003f3a2b4: add        x2, sp, #8
0x0000000003f3a2b8: mov        x1, x8
0x0000000003f3a2bc: bl         #0x4409ebc
0x0000000003f3a2c0: mov        x20, x0
0x0000000003f3a2c4: cbz        w0, #0x3f3a2e8
0x0000000003f3a2c8: ldr        w8, [sp, #8]
0x0000000003f3a2cc: str        w8, [sp, #0xc]
0x0000000003f3a2d0: ldr        x0, [x21, #0xb8]
0x0000000003f3a2d4: ldr        x8, [x0]
0x0000000003f3a2d8: ldr        x8, [x8, #0x28]
0x0000000003f3a2dc: add        x2, sp, #0xc
0x0000000003f3a2e0: mov        x1, x19
0x0000000003f3a2e4: blr        x8
0x0000000003f3a2e8: mov        x0, x20
0x0000000003f3a2ec: ldp        x29, x30, [sp, #0x30]
0x0000000003f3a2f0: ldp        x20, x19, [sp, #0x20]
0x0000000003f3a2f4: ldp        x22, x21, [sp, #0x10]
0x0000000003f3a2f8: add        sp, sp, #0x40
0x0000000003f3a2fc: ret        
