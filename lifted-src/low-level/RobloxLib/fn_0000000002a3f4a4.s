; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f4a4
0x0000000002a3f4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3f4a8: stp        x20, x19, [sp, #0x10]
0x0000000002a3f4ac: stp        x29, x30, [sp, #0x20]
0x0000000002a3f4b0: add        x29, sp, #0x20
0x0000000002a3f4b4: mov        x19, x2
0x0000000002a3f4b8: mov        x20, x0
0x0000000002a3f4bc: ldr        x0, [x0, #0xb8]
0x0000000002a3f4c0: ldr        x8, [x0]
0x0000000002a3f4c4: ldr        x8, [x8, #0x20]
0x0000000002a3f4c8: blr        x8
0x0000000002a3f4cc: mov        x21, x0
0x0000000002a3f4d0: ldr        x0, [x20, #0xb8]
0x0000000002a3f4d4: ldr        x8, [x0]
0x0000000002a3f4d8: ldr        x8, [x8, #0x20]
0x0000000002a3f4dc: mov        x1, x19
0x0000000002a3f4e0: blr        x8
0x0000000002a3f4e4: cmp        w21, w0
0x0000000002a3f4e8: cset       w0, eq
0x0000000002a3f4ec: ldp        x29, x30, [sp, #0x20]
0x0000000002a3f4f0: ldp        x20, x19, [sp, #0x10]
0x0000000002a3f4f4: ldp        x22, x21, [sp], #0x30
0x0000000002a3f4f8: ret        
