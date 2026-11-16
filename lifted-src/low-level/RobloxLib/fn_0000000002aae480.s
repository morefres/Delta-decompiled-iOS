; instruction-faithful ARM64 fallback for RobloxLib::function_2aae480
0x0000000002aae480: sub        sp, sp, #0x30
0x0000000002aae484: stp        x20, x19, [sp, #0x10]
0x0000000002aae488: stp        x29, x30, [sp, #0x20]
0x0000000002aae48c: add        x29, sp, #0x20
0x0000000002aae490: mov        x19, x2
0x0000000002aae494: mov        x20, x0
0x0000000002aae498: ldr        x0, [x0, #0xb8]
0x0000000002aae49c: ldr        x8, [x0]
0x0000000002aae4a0: ldr        x8, [x8, #0x20]
0x0000000002aae4a4: blr        x8
0x0000000002aae4a8: str        w0, [sp, #0xc]
0x0000000002aae4ac: ldr        x0, [x20, #0xb8]
0x0000000002aae4b0: ldr        x8, [x0]
0x0000000002aae4b4: ldr        x8, [x8, #0x28]
0x0000000002aae4b8: add        x2, sp, #0xc
0x0000000002aae4bc: mov        x1, x19
0x0000000002aae4c0: blr        x8
0x0000000002aae4c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aae4c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aae4cc: add        sp, sp, #0x30
0x0000000002aae4d0: ret        
