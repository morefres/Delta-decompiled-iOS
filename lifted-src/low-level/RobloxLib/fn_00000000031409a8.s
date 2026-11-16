; instruction-faithful ARM64 fallback for RobloxLib::function_31409a8
0x00000000031409a8: sub        sp, sp, #0x30
0x00000000031409ac: stp        x29, x30, [sp, #0x20]
0x00000000031409b0: add        x29, sp, #0x20
0x00000000031409b4: mov        x8, x1
0x00000000031409b8: mov        w9, #0x45b9
0x00000000031409bc: ldr        w10, [x0, #0xe8]
0x00000000031409c0: stp        w9, w10, [sp, #8]
0x00000000031409c4: ldr        q0, [x0, #0xf0]
0x00000000031409c8: stur       q0, [sp, #0x10]
0x00000000031409cc: ldr        x9, [x1]
0x00000000031409d0: ldr        x9, [x9, #0xa0]
0x00000000031409d4: add        x1, sp, #8
0x00000000031409d8: add        x2, x0, #8
0x00000000031409dc: mov        x0, x8
0x00000000031409e0: blr        x9
0x00000000031409e4: ldp        x29, x30, [sp, #0x20]
0x00000000031409e8: add        sp, sp, #0x30
0x00000000031409ec: ret        
