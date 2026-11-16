; instruction-faithful ARM64 fallback for RobloxLib::function_3edb4b4
0x0000000003edb4b4: sub        sp, sp, #0x30
0x0000000003edb4b8: stp        x20, x19, [sp, #0x10]
0x0000000003edb4bc: stp        x29, x30, [sp, #0x20]
0x0000000003edb4c0: add        x29, sp, #0x20
0x0000000003edb4c4: mov        x19, x2
0x0000000003edb4c8: mov        x20, x0
0x0000000003edb4cc: ldr        x0, [x0, #0xb8]
0x0000000003edb4d0: ldr        x8, [x0]
0x0000000003edb4d4: ldr        x8, [x8, #0x20]
0x0000000003edb4d8: blr        x8
0x0000000003edb4dc: str        w0, [sp, #0xc]
0x0000000003edb4e0: ldr        x0, [x20, #0xb8]
0x0000000003edb4e4: ldr        x8, [x0]
0x0000000003edb4e8: ldr        x8, [x8, #0x28]
0x0000000003edb4ec: add        x2, sp, #0xc
0x0000000003edb4f0: mov        x1, x19
0x0000000003edb4f4: blr        x8
0x0000000003edb4f8: ldp        x29, x30, [sp, #0x20]
0x0000000003edb4fc: ldp        x20, x19, [sp, #0x10]
0x0000000003edb500: add        sp, sp, #0x30
0x0000000003edb504: ret        
