; instruction-faithful ARM64 fallback for RobloxLib::function_31565d0
0x00000000031565d0: stp        x20, x19, [sp, #-0x20]!
0x00000000031565d4: stp        x29, x30, [sp, #0x10]
0x00000000031565d8: add        x29, sp, #0x10
0x00000000031565dc: mov        x19, x0
0x00000000031565e0: ldr        x1, [x0]
0x00000000031565e4: str        xzr, [x0]
0x00000000031565e8: cbz        x1, #0x31565f4
0x00000000031565ec: mov        x0, x19
0x00000000031565f0: bl         #0x3157694
0x00000000031565f4: mov        x0, x19
0x00000000031565f8: ldp        x29, x30, [sp, #0x10]
0x00000000031565fc: ldp        x20, x19, [sp], #0x20
0x0000000003156600: ret        
