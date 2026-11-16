; instruction-faithful ARM64 fallback for RobloxLib::function_29b86cc
0x00000000029b86cc: sub        sp, sp, #0x30
0x00000000029b86d0: stp        x20, x19, [sp, #0x10]
0x00000000029b86d4: stp        x29, x30, [sp, #0x20]
0x00000000029b86d8: add        x29, sp, #0x20
0x00000000029b86dc: mov        x0, x1
0x00000000029b86e0: mov        x19, x8
0x00000000029b86e4: mov        x8, sp
0x00000000029b86e8: bl         #0x29b875c
0x00000000029b86ec: ldr        q0, [sp]
0x00000000029b86f0: str        q0, [x19]
0x00000000029b86f4: fmov       x0, d0
0x00000000029b86f8: bl         #0x44090cc
0x00000000029b86fc: ldp        x29, x30, [sp, #0x20]
0x00000000029b8700: ldp        x20, x19, [sp, #0x10]
0x00000000029b8704: add        sp, sp, #0x30
0x00000000029b8708: ret        
0x00000000029b870c: mov        x20, x0
0x00000000029b8710: mov        x0, x19
0x00000000029b8714: bl         #0x1df28
0x00000000029b8718: mov        x0, x20
0x00000000029b871c: bl         #0x4b97984
