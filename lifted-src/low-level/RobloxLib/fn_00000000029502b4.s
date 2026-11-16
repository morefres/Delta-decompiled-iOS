; instruction-faithful ARM64 fallback for RobloxLib::function_29502b4
0x00000000029502b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029502b8: stp        x29, x30, [sp, #0x10]
0x00000000029502bc: add        x29, sp, #0x10
0x00000000029502c0: mov        x19, x0
0x00000000029502c4: adrp       x8, #0x5e7f000
0x00000000029502c8: add        x8, x8, #0x178
0x00000000029502cc: str        x8, [x0], #8
0x00000000029502d0: bl         #0x19ebd7c
0x00000000029502d4: add        x0, x19, #0x20
0x00000000029502d8: bl         #0x2b8d4c
0x00000000029502dc: str        xzr, [x19, #0x48]
0x00000000029502e0: add        x0, x19, #0x20
0x00000000029502e4: bl         #0x8ef9c
0x00000000029502e8: add        x0, x19, #8
0x00000000029502ec: bl         #0x19ebd7c
0x00000000029502f0: mov        x0, x19
0x00000000029502f4: ldp        x29, x30, [sp, #0x10]
0x00000000029502f8: ldp        x20, x19, [sp], #0x20
0x00000000029502fc: ret        
