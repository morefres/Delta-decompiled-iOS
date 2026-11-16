; instruction-faithful ARM64 fallback for RobloxLib::function_1f49590
0x0000000001f49590: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49594: stp        x20, x19, [sp, #0x10]
0x0000000001f49598: stp        x29, x30, [sp, #0x20]
0x0000000001f4959c: add        x29, sp, #0x20
0x0000000001f495a0: mov        x19, x2
0x0000000001f495a4: mov        x20, x0
0x0000000001f495a8: ldr        x0, [x0, #0xb8]
0x0000000001f495ac: ldr        x8, [x0]
0x0000000001f495b0: ldr        x8, [x8, #0x20]
0x0000000001f495b4: blr        x8
0x0000000001f495b8: mov        x21, x0
0x0000000001f495bc: ldr        x0, [x20, #0xb8]
0x0000000001f495c0: ldr        x8, [x0]
0x0000000001f495c4: ldr        x8, [x8, #0x20]
0x0000000001f495c8: mov        x1, x19
0x0000000001f495cc: blr        x8
0x0000000001f495d0: cmp        w21, w0
0x0000000001f495d4: cset       w0, eq
0x0000000001f495d8: ldp        x29, x30, [sp, #0x20]
0x0000000001f495dc: ldp        x20, x19, [sp, #0x10]
0x0000000001f495e0: ldp        x22, x21, [sp], #0x30
0x0000000001f495e4: ret        
