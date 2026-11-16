; instruction-faithful ARM64 fallback for RobloxLib::function_32f9990
0x00000000032f9990: stp        x20, x19, [sp, #-0x20]!
0x00000000032f9994: stp        x29, x30, [sp, #0x10]
0x00000000032f9998: add        x29, sp, #0x10
0x00000000032f999c: mov        x19, x0
0x00000000032f99a0: ldr        x0, [x0, #0x1450]
0x00000000032f99a4: cbz        x0, #0x32f99b0
0x00000000032f99a8: str        x0, [x19, #0x1458]
0x00000000032f99ac: bl         #0x47e93a8
0x00000000032f99b0: mov        w8, #0x1418
0x00000000032f99b4: add        x0, x19, x8
0x00000000032f99b8: bl         #0x32e7794
0x00000000032f99bc: mov        x0, x19
0x00000000032f99c0: ldp        x29, x30, [sp, #0x10]
0x00000000032f99c4: ldp        x20, x19, [sp], #0x20
0x00000000032f99c8: ret        
