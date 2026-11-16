; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f8d8
0x0000000003f4f8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4f8dc: stp        x29, x30, [sp, #0x10]
0x0000000003f4f8e0: add        x29, sp, #0x10
0x0000000003f4f8e4: mov        x19, x2
0x0000000003f4f8e8: ldr        x0, [x0, #0xb8]
0x0000000003f4f8ec: ldr        x8, [x0]
0x0000000003f4f8f0: ldr        x8, [x8, #0x20]
0x0000000003f4f8f4: blr        x8
0x0000000003f4f8f8: mov        x20, x0
0x0000000003f4f8fc: add        x0, x19, #0x18
0x0000000003f4f900: bl         #0x4412a8c
0x0000000003f4f904: str        w20, [x19, #0x28]
0x0000000003f4f908: mov        w8, #5
0x0000000003f4f90c: str        w8, [x19, #0x20]
0x0000000003f4f910: ldp        x29, x30, [sp, #0x10]
0x0000000003f4f914: ldp        x20, x19, [sp], #0x20
0x0000000003f4f918: ret        
