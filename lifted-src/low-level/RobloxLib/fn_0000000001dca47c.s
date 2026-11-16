; instruction-faithful ARM64 fallback for RobloxLib::function_1dca47c
0x0000000001dca47c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca480: stp        x20, x19, [sp, #0x10]
0x0000000001dca484: stp        x29, x30, [sp, #0x20]
0x0000000001dca488: add        x29, sp, #0x20
0x0000000001dca48c: mov        x19, x2
0x0000000001dca490: mov        x20, x0
0x0000000001dca494: ldr        x0, [x0, #0xb8]
0x0000000001dca498: ldr        x8, [x0]
0x0000000001dca49c: ldr        x8, [x8, #0x20]
0x0000000001dca4a0: blr        x8
0x0000000001dca4a4: mov        x21, x0
0x0000000001dca4a8: ldr        x0, [x20, #0xb8]
0x0000000001dca4ac: ldr        x8, [x0]
0x0000000001dca4b0: ldr        x8, [x8, #0x20]
0x0000000001dca4b4: mov        x1, x19
0x0000000001dca4b8: blr        x8
0x0000000001dca4bc: cmp        w21, w0
0x0000000001dca4c0: cset       w0, eq
0x0000000001dca4c4: ldp        x29, x30, [sp, #0x20]
0x0000000001dca4c8: ldp        x20, x19, [sp, #0x10]
0x0000000001dca4cc: ldp        x22, x21, [sp], #0x30
0x0000000001dca4d0: ret        
