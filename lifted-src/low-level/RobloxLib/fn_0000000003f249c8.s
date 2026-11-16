; instruction-faithful ARM64 fallback for RobloxLib::function_3f249c8
0x0000000003f249c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f249cc: stp        x29, x30, [sp, #0x10]
0x0000000003f249d0: add        x29, sp, #0x10
0x0000000003f249d4: mov        x19, x2
0x0000000003f249d8: ldr        x0, [x0, #0xb8]
0x0000000003f249dc: ldr        x8, [x0]
0x0000000003f249e0: ldr        x8, [x8, #0x20]
0x0000000003f249e4: blr        x8
0x0000000003f249e8: mov        x20, x0
0x0000000003f249ec: add        x0, x19, #0x18
0x0000000003f249f0: bl         #0x4412a8c
0x0000000003f249f4: str        w20, [x19, #0x28]
0x0000000003f249f8: mov        w8, #5
0x0000000003f249fc: str        w8, [x19, #0x20]
0x0000000003f24a00: ldp        x29, x30, [sp, #0x10]
0x0000000003f24a04: ldp        x20, x19, [sp], #0x20
0x0000000003f24a08: ret        
