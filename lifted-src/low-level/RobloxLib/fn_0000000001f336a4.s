; instruction-faithful ARM64 fallback for RobloxLib::function_1f336a4
0x0000000001f336a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f336a8: stp        x20, x19, [sp, #0x10]
0x0000000001f336ac: stp        x29, x30, [sp, #0x20]
0x0000000001f336b0: add        x29, sp, #0x20
0x0000000001f336b4: mov        x19, x2
0x0000000001f336b8: mov        x20, x0
0x0000000001f336bc: ldr        x0, [x0, #0xb8]
0x0000000001f336c0: ldr        x8, [x0]
0x0000000001f336c4: ldr        x8, [x8, #0x20]
0x0000000001f336c8: blr        x8
0x0000000001f336cc: mov        x21, x0
0x0000000001f336d0: ldr        x0, [x20, #0xb8]
0x0000000001f336d4: ldr        x8, [x0]
0x0000000001f336d8: ldr        x8, [x8, #0x20]
0x0000000001f336dc: mov        x1, x19
0x0000000001f336e0: blr        x8
0x0000000001f336e4: cmp        w21, w0
0x0000000001f336e8: cset       w0, eq
0x0000000001f336ec: ldp        x29, x30, [sp, #0x20]
0x0000000001f336f0: ldp        x20, x19, [sp, #0x10]
0x0000000001f336f4: ldp        x22, x21, [sp], #0x30
0x0000000001f336f8: ret        
