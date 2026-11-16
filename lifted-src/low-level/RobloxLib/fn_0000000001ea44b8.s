; instruction-faithful ARM64 fallback for RobloxLib::function_1ea44b8
0x0000000001ea44b8: sub        sp, sp, #0x30
0x0000000001ea44bc: stp        x20, x19, [sp, #0x10]
0x0000000001ea44c0: stp        x29, x30, [sp, #0x20]
0x0000000001ea44c4: add        x29, sp, #0x20
0x0000000001ea44c8: mov        x19, x2
0x0000000001ea44cc: mov        x20, x0
0x0000000001ea44d0: ldr        x0, [x0, #0xb8]
0x0000000001ea44d4: ldr        x8, [x0]
0x0000000001ea44d8: ldr        x8, [x8, #0x20]
0x0000000001ea44dc: blr        x8
0x0000000001ea44e0: str        w0, [sp, #0xc]
0x0000000001ea44e4: ldr        x0, [x20, #0xb8]
0x0000000001ea44e8: ldr        x8, [x0]
0x0000000001ea44ec: ldr        x8, [x8, #0x28]
0x0000000001ea44f0: add        x2, sp, #0xc
0x0000000001ea44f4: mov        x1, x19
0x0000000001ea44f8: blr        x8
0x0000000001ea44fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4500: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4504: add        sp, sp, #0x30
0x0000000001ea4508: ret        
