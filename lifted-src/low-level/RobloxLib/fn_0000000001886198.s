; instruction-faithful ARM64 fallback for RobloxLib::ctor_11875
0x0000000001886198: stp        x29, x30, [sp, #-0x10]!
0x000000000188619c: mov        x29, sp
0x00000000018861a0: adrp       x0, #0x5347000
0x00000000018861a4: add        x0, x0, #0xd5
0x00000000018861a8: mov        w1, #0
0x00000000018861ac: bl         #0x47e8720
0x00000000018861b0: adrp       x8, #0x65e7000
0x00000000018861b4: str        w0, [x8, #0x758]
0x00000000018861b8: ldp        x29, x30, [sp], #0x10
0x00000000018861bc: ret        
