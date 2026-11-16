; instruction-faithful ARM64 fallback for RobloxLib::function_32181dc
0x00000000032181dc: stp        x29, x30, [sp, #-0x10]!
0x00000000032181e0: mov        x29, sp
0x00000000032181e4: ldr        x1, [x0, #0x10]
0x00000000032181e8: cbz        x1, #0x3218208
0x00000000032181ec: ldp        x0, x8, [x0]
0x00000000032181f0: mov        w9, #0xc8
0x00000000032181f4: mul        x2, x8, x9
0x00000000032181f8: ldr        x8, [x0]
0x00000000032181fc: ldr        x8, [x8, #0x18]
0x0000000003218200: mov        w3, #8
0x0000000003218204: blr        x8
0x0000000003218208: ldp        x29, x30, [sp], #0x10
0x000000000321820c: ret        
0x0000000003218210: bl         #0x18bd8
