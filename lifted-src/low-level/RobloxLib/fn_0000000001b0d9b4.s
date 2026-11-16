; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d9b4
0x0000000001b0d9b4: sub        sp, sp, #0x30
0x0000000001b0d9b8: stp        x20, x19, [sp, #0x10]
0x0000000001b0d9bc: stp        x29, x30, [sp, #0x20]
0x0000000001b0d9c0: add        x29, sp, #0x20
0x0000000001b0d9c4: mov        x0, x1
0x0000000001b0d9c8: mov        x19, x8
0x0000000001b0d9cc: mov        x8, sp
0x0000000001b0d9d0: bl         #0x1b0da44
0x0000000001b0d9d4: ldr        q0, [sp]
0x0000000001b0d9d8: str        q0, [x19]
0x0000000001b0d9dc: fmov       x0, d0
0x0000000001b0d9e0: bl         #0x44090cc
0x0000000001b0d9e4: ldp        x29, x30, [sp, #0x20]
0x0000000001b0d9e8: ldp        x20, x19, [sp, #0x10]
0x0000000001b0d9ec: add        sp, sp, #0x30
0x0000000001b0d9f0: ret        
0x0000000001b0d9f4: mov        x20, x0
0x0000000001b0d9f8: mov        x0, x19
0x0000000001b0d9fc: bl         #0x1df28
0x0000000001b0da00: mov        x0, x20
0x0000000001b0da04: bl         #0x4b97984
