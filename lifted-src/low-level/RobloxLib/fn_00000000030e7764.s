; instruction-faithful ARM64 fallback for RobloxLib::function_30e7764
0x00000000030e7764: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7768: stp        x29, x30, [sp, #0x10]
0x00000000030e776c: add        x29, sp, #0x10
0x00000000030e7770: mov        x19, x0
0x00000000030e7774: ldrb       w8, [x0, #0x18]
0x00000000030e7778: tbnz       w8, #0, #0x30e7784
0x00000000030e777c: mov        x0, x19
0x00000000030e7780: bl         #0x30e7798
0x00000000030e7784: mov        x0, x19
0x00000000030e7788: ldp        x29, x30, [sp, #0x10]
0x00000000030e778c: ldp        x20, x19, [sp], #0x20
0x00000000030e7790: ret        
0x00000000030e7794: bl         #0x18bd8
