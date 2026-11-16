; instruction-faithful ARM64 fallback for RobloxLib::function_2e372a8
0x0000000002e372a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e372ac: stp        x29, x30, [sp, #0x10]
0x0000000002e372b0: add        x29, sp, #0x10
0x0000000002e372b4: mov        x19, x0
0x0000000002e372b8: adrp       x8, #0x5ee8000
0x0000000002e372bc: add        x8, x8, #0x698
0x0000000002e372c0: str        x8, [x0]
0x0000000002e372c4: bl         #0x2e354a0
0x0000000002e372c8: mov        x1, #0
0x0000000002e372cc: bl         #0x4408f38
0x0000000002e372d0: mov        x0, x19
0x0000000002e372d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e372d8: ldp        x20, x19, [sp], #0x20
0x0000000002e372dc: ret        
0x0000000002e372e0: bl         #0x18bd8
