; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e3a4
0x0000000001b0e3a4: sub        sp, sp, #0x30
0x0000000001b0e3a8: stp        x20, x19, [sp, #0x10]
0x0000000001b0e3ac: stp        x29, x30, [sp, #0x20]
0x0000000001b0e3b0: add        x29, sp, #0x20
0x0000000001b0e3b4: mov        x0, x1
0x0000000001b0e3b8: mov        x19, x8
0x0000000001b0e3bc: mov        x8, sp
0x0000000001b0e3c0: bl         #0x1b0e434
0x0000000001b0e3c4: ldr        q0, [sp]
0x0000000001b0e3c8: str        q0, [x19]
0x0000000001b0e3cc: fmov       x0, d0
0x0000000001b0e3d0: bl         #0x44090cc
0x0000000001b0e3d4: ldp        x29, x30, [sp, #0x20]
0x0000000001b0e3d8: ldp        x20, x19, [sp, #0x10]
0x0000000001b0e3dc: add        sp, sp, #0x30
0x0000000001b0e3e0: ret        
0x0000000001b0e3e4: mov        x20, x0
0x0000000001b0e3e8: mov        x0, x19
0x0000000001b0e3ec: bl         #0x1df28
0x0000000001b0e3f0: mov        x0, x20
0x0000000001b0e3f4: bl         #0x4b97984
