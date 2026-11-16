; instruction-faithful ARM64 fallback for RobloxLib::function_26d3888
0x00000000026d3888: stp        x20, x19, [sp, #-0x20]!
0x00000000026d388c: stp        x29, x30, [sp, #0x10]
0x00000000026d3890: add        x29, sp, #0x10
0x00000000026d3894: mov        x19, x0
0x00000000026d3898: add        x0, x0, #0xd0
0x00000000026d389c: bl         #0x1df28
0x00000000026d38a0: ldr        x8, [x19, #0x88]
0x00000000026d38a4: cbz        x8, #0x26d38b4
0x00000000026d38a8: ldr        x8, [x8, #0x10]
0x00000000026d38ac: add        x0, x19, #0x90
0x00000000026d38b0: blr        x8
0x00000000026d38b4: ldr        x8, [x19, #0x38]
0x00000000026d38b8: cbz        x8, #0x26d38c8
0x00000000026d38bc: ldr        x8, [x8, #0x10]
0x00000000026d38c0: add        x0, x19, #0x40
0x00000000026d38c4: blr        x8
0x00000000026d38c8: ldrsb      w8, [x19, #0x2f]
0x00000000026d38cc: tbz        w8, #0x1f, #0x26d38d8
0x00000000026d38d0: ldr        x0, [x19, #0x18]
0x00000000026d38d4: bl         #0x47e93a8
0x00000000026d38d8: ldrsb      w8, [x19, #0x17]
0x00000000026d38dc: tbz        w8, #0x1f, #0x26d38e8
0x00000000026d38e0: ldr        x0, [x19]
0x00000000026d38e4: bl         #0x47e93a8
0x00000000026d38e8: mov        x0, x19
0x00000000026d38ec: ldp        x29, x30, [sp, #0x10]
0x00000000026d38f0: ldp        x20, x19, [sp], #0x20
0x00000000026d38f4: ret        
0x00000000026d38f8: bl         #0x18bd8
0x00000000026d38fc: bl         #0x18bd8
