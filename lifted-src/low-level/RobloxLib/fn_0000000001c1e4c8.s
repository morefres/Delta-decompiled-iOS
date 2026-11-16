; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e4c8
0x0000000001c1e4c8: sub        sp, sp, #0x30
0x0000000001c1e4cc: stp        x20, x19, [sp, #0x10]
0x0000000001c1e4d0: stp        x29, x30, [sp, #0x20]
0x0000000001c1e4d4: add        x29, sp, #0x20
0x0000000001c1e4d8: mov        x0, x1
0x0000000001c1e4dc: mov        x19, x8
0x0000000001c1e4e0: mov        x8, sp
0x0000000001c1e4e4: bl         #0x1c1e558
0x0000000001c1e4e8: ldr        q0, [sp]
0x0000000001c1e4ec: str        q0, [x19]
0x0000000001c1e4f0: fmov       x0, d0
0x0000000001c1e4f4: bl         #0x44090cc
0x0000000001c1e4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001c1e4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001c1e500: add        sp, sp, #0x30
0x0000000001c1e504: ret        
0x0000000001c1e508: mov        x20, x0
0x0000000001c1e50c: mov        x0, x19
0x0000000001c1e510: bl         #0x1df28
0x0000000001c1e514: mov        x0, x20
0x0000000001c1e518: bl         #0x4b97984
