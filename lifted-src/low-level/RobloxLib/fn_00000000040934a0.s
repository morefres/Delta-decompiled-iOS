; instruction-faithful ARM64 fallback for RobloxLib::function_40934a0
0x00000000040934a0: stp        x20, x19, [sp, #-0x20]!
0x00000000040934a4: stp        x29, x30, [sp, #0x10]
0x00000000040934a8: add        x29, sp, #0x10
0x00000000040934ac: mov        x19, x0
0x00000000040934b0: ldr        x0, [x0, #0x28]
0x00000000040934b4: cbz        x0, #0x40934c0
0x00000000040934b8: str        x0, [x19, #0x30]
0x00000000040934bc: bl         #0x47e93a8
0x00000000040934c0: mov        x0, x19
0x00000000040934c4: bl         #0x4093e20
0x00000000040934c8: mov        x0, x19
0x00000000040934cc: ldp        x29, x30, [sp, #0x10]
0x00000000040934d0: ldp        x20, x19, [sp], #0x20
0x00000000040934d4: ret        
