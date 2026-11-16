; instruction-faithful ARM64 fallback for RobloxLib::function_2ac33c0
0x0000000002ac33c0: sub        sp, sp, #0x30
0x0000000002ac33c4: stp        x20, x19, [sp, #0x10]
0x0000000002ac33c8: stp        x29, x30, [sp, #0x20]
0x0000000002ac33cc: add        x29, sp, #0x20
0x0000000002ac33d0: mov        x19, x2
0x0000000002ac33d4: mov        x20, x0
0x0000000002ac33d8: ldr        x0, [x0, #0xb8]
0x0000000002ac33dc: ldr        x8, [x0]
0x0000000002ac33e0: ldr        x8, [x8, #0x20]
0x0000000002ac33e4: blr        x8
0x0000000002ac33e8: str        w0, [sp, #0xc]
0x0000000002ac33ec: ldr        x0, [x20, #0xb8]
0x0000000002ac33f0: ldr        x8, [x0]
0x0000000002ac33f4: ldr        x8, [x8, #0x28]
0x0000000002ac33f8: add        x2, sp, #0xc
0x0000000002ac33fc: mov        x1, x19
0x0000000002ac3400: blr        x8
0x0000000002ac3404: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3408: ldp        x20, x19, [sp, #0x10]
0x0000000002ac340c: add        sp, sp, #0x30
0x0000000002ac3410: ret        
