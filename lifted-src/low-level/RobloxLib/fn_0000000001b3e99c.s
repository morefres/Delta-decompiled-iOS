; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e99c
0x0000000001b3e99c: sub        sp, sp, #0x30
0x0000000001b3e9a0: stp        x20, x19, [sp, #0x10]
0x0000000001b3e9a4: stp        x29, x30, [sp, #0x20]
0x0000000001b3e9a8: add        x29, sp, #0x20
0x0000000001b3e9ac: mov        x0, x1
0x0000000001b3e9b0: mov        x19, x8
0x0000000001b3e9b4: mov        x8, sp
0x0000000001b3e9b8: bl         #0x1b3ea2c
0x0000000001b3e9bc: ldr        q0, [sp]
0x0000000001b3e9c0: str        q0, [x19]
0x0000000001b3e9c4: fmov       x0, d0
0x0000000001b3e9c8: bl         #0x44090cc
0x0000000001b3e9cc: ldp        x29, x30, [sp, #0x20]
0x0000000001b3e9d0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3e9d4: add        sp, sp, #0x30
0x0000000001b3e9d8: ret        
0x0000000001b3e9dc: mov        x20, x0
0x0000000001b3e9e0: mov        x0, x19
0x0000000001b3e9e4: bl         #0x1df28
0x0000000001b3e9e8: mov        x0, x20
0x0000000001b3e9ec: bl         #0x4b97984
