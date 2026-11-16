; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d9b8
0x0000000001d8d9b8: sub        sp, sp, #0x30
0x0000000001d8d9bc: stp        x20, x19, [sp, #0x10]
0x0000000001d8d9c0: stp        x29, x30, [sp, #0x20]
0x0000000001d8d9c4: add        x29, sp, #0x20
0x0000000001d8d9c8: mov        x0, x1
0x0000000001d8d9cc: mov        x19, x8
0x0000000001d8d9d0: mov        x8, sp
0x0000000001d8d9d4: bl         #0xaab2c8
0x0000000001d8d9d8: ldr        q0, [sp]
0x0000000001d8d9dc: str        q0, [x19]
0x0000000001d8d9e0: fmov       x0, d0
0x0000000001d8d9e4: bl         #0x44090cc
0x0000000001d8d9e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d8d9ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d8d9f0: add        sp, sp, #0x30
0x0000000001d8d9f4: ret        
0x0000000001d8d9f8: mov        x20, x0
0x0000000001d8d9fc: mov        x0, x19
0x0000000001d8da00: bl         #0x1df28
0x0000000001d8da04: mov        x0, x20
0x0000000001d8da08: bl         #0x4b97984
