; instruction-faithful ARM64 fallback for RobloxLib::function_3efd894
0x0000000003efd894: stp        x22, x21, [sp, #-0x30]!
0x0000000003efd898: stp        x20, x19, [sp, #0x10]
0x0000000003efd89c: stp        x29, x30, [sp, #0x20]
0x0000000003efd8a0: add        x29, sp, #0x20
0x0000000003efd8a4: mov        x19, x2
0x0000000003efd8a8: mov        x20, x0
0x0000000003efd8ac: ldr        x0, [x0, #0xb8]
0x0000000003efd8b0: ldr        x8, [x0]
0x0000000003efd8b4: ldr        x8, [x8, #0x20]
0x0000000003efd8b8: blr        x8
0x0000000003efd8bc: mov        x21, x0
0x0000000003efd8c0: ldr        x0, [x20, #0xb8]
0x0000000003efd8c4: ldr        x8, [x0]
0x0000000003efd8c8: ldr        x8, [x8, #0x20]
0x0000000003efd8cc: mov        x1, x19
0x0000000003efd8d0: blr        x8
0x0000000003efd8d4: cmp        x21, x0
0x0000000003efd8d8: cset       w0, eq
0x0000000003efd8dc: ldp        x29, x30, [sp, #0x20]
0x0000000003efd8e0: ldp        x20, x19, [sp, #0x10]
0x0000000003efd8e4: ldp        x22, x21, [sp], #0x30
0x0000000003efd8e8: ret        
