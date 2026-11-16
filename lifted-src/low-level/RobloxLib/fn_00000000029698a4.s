; instruction-faithful ARM64 fallback for RobloxLib::function_29698a4
0x00000000029698a4: stp        x20, x19, [sp, #-0x20]!
0x00000000029698a8: stp        x29, x30, [sp, #0x10]
0x00000000029698ac: add        x29, sp, #0x10
0x00000000029698b0: mov        x19, x0
0x00000000029698b4: adrp       x8, #0x5e80000
0x00000000029698b8: add        x8, x8, #0xd68
0x00000000029698bc: str        x8, [x0]
0x00000000029698c0: bl         #0x2967e84
0x00000000029698c4: mov        x1, #0
0x00000000029698c8: bl         #0x4408f38
0x00000000029698cc: mov        x0, x19
0x00000000029698d0: ldp        x29, x30, [sp, #0x10]
0x00000000029698d4: ldp        x20, x19, [sp], #0x20
0x00000000029698d8: ret        
0x00000000029698dc: bl         #0x18bd8
