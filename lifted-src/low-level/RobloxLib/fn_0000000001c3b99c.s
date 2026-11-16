; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b99c
0x0000000001c3b99c: sub        sp, sp, #0x30
0x0000000001c3b9a0: stp        x20, x19, [sp, #0x10]
0x0000000001c3b9a4: stp        x29, x30, [sp, #0x20]
0x0000000001c3b9a8: add        x29, sp, #0x20
0x0000000001c3b9ac: mov        x0, x1
0x0000000001c3b9b0: mov        x19, x8
0x0000000001c3b9b4: mov        x8, sp
0x0000000001c3b9b8: bl         #0x1c3ba2c
0x0000000001c3b9bc: ldr        q0, [sp]
0x0000000001c3b9c0: str        q0, [x19]
0x0000000001c3b9c4: fmov       x0, d0
0x0000000001c3b9c8: bl         #0x44090cc
0x0000000001c3b9cc: ldp        x29, x30, [sp, #0x20]
0x0000000001c3b9d0: ldp        x20, x19, [sp, #0x10]
0x0000000001c3b9d4: add        sp, sp, #0x30
0x0000000001c3b9d8: ret        
0x0000000001c3b9dc: mov        x20, x0
0x0000000001c3b9e0: mov        x0, x19
0x0000000001c3b9e4: bl         #0x1df28
0x0000000001c3b9e8: mov        x0, x20
0x0000000001c3b9ec: bl         #0x4b97984
