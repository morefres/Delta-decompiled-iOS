; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d494
0x0000000003e8d494: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8d498: stp        x20, x19, [sp, #0x10]
0x0000000003e8d49c: stp        x29, x30, [sp, #0x20]
0x0000000003e8d4a0: add        x29, sp, #0x20
0x0000000003e8d4a4: mov        x19, x2
0x0000000003e8d4a8: mov        x20, x0
0x0000000003e8d4ac: ldr        x0, [x0, #0xb8]
0x0000000003e8d4b0: ldr        x8, [x0]
0x0000000003e8d4b4: ldr        x8, [x8, #0x20]
0x0000000003e8d4b8: blr        x8
0x0000000003e8d4bc: mov        x21, x0
0x0000000003e8d4c0: ldr        x0, [x20, #0xb8]
0x0000000003e8d4c4: ldr        x8, [x0]
0x0000000003e8d4c8: ldr        x8, [x8, #0x20]
0x0000000003e8d4cc: mov        x1, x19
0x0000000003e8d4d0: blr        x8
0x0000000003e8d4d4: cmp        w21, w0
0x0000000003e8d4d8: cset       w0, eq
0x0000000003e8d4dc: ldp        x29, x30, [sp, #0x20]
0x0000000003e8d4e0: ldp        x20, x19, [sp, #0x10]
0x0000000003e8d4e4: ldp        x22, x21, [sp], #0x30
0x0000000003e8d4e8: ret        
