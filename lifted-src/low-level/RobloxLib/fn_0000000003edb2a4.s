; instruction-faithful ARM64 fallback for RobloxLib::function_3edb2a4
0x0000000003edb2a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003edb2a8: stp        x20, x19, [sp, #0x10]
0x0000000003edb2ac: stp        x29, x30, [sp, #0x20]
0x0000000003edb2b0: add        x29, sp, #0x20
0x0000000003edb2b4: mov        x19, x2
0x0000000003edb2b8: mov        x20, x0
0x0000000003edb2bc: ldr        x0, [x0, #0xb8]
0x0000000003edb2c0: ldr        x8, [x0]
0x0000000003edb2c4: ldr        x8, [x8, #0x20]
0x0000000003edb2c8: blr        x8
0x0000000003edb2cc: mov        x21, x0
0x0000000003edb2d0: ldr        x0, [x20, #0xb8]
0x0000000003edb2d4: ldr        x8, [x0]
0x0000000003edb2d8: ldr        x8, [x8, #0x20]
0x0000000003edb2dc: mov        x1, x19
0x0000000003edb2e0: blr        x8
0x0000000003edb2e4: cmp        w21, w0
0x0000000003edb2e8: cset       w0, eq
0x0000000003edb2ec: ldp        x29, x30, [sp, #0x20]
0x0000000003edb2f0: ldp        x20, x19, [sp, #0x10]
0x0000000003edb2f4: ldp        x22, x21, [sp], #0x30
0x0000000003edb2f8: ret        
