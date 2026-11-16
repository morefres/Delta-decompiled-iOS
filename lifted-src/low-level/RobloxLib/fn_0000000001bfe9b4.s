; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe9b4
0x0000000001bfe9b4: sub        sp, sp, #0x30
0x0000000001bfe9b8: stp        x20, x19, [sp, #0x10]
0x0000000001bfe9bc: stp        x29, x30, [sp, #0x20]
0x0000000001bfe9c0: add        x29, sp, #0x20
0x0000000001bfe9c4: mov        x0, x1
0x0000000001bfe9c8: mov        x19, x8
0x0000000001bfe9cc: mov        x8, sp
0x0000000001bfe9d0: bl         #0x1bfea44
0x0000000001bfe9d4: ldr        q0, [sp]
0x0000000001bfe9d8: str        q0, [x19]
0x0000000001bfe9dc: fmov       x0, d0
0x0000000001bfe9e0: bl         #0x44090cc
0x0000000001bfe9e4: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe9e8: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe9ec: add        sp, sp, #0x30
0x0000000001bfe9f0: ret        
0x0000000001bfe9f4: mov        x20, x0
0x0000000001bfe9f8: mov        x0, x19
0x0000000001bfe9fc: bl         #0x1df28
0x0000000001bfea00: mov        x0, x20
0x0000000001bfea04: bl         #0x4b97984
