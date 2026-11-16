; instruction-faithful ARM64 fallback for RobloxLib::function_1d69d58
0x0000000001d69d58: sub        sp, sp, #0x30
0x0000000001d69d5c: stp        x20, x19, [sp, #0x10]
0x0000000001d69d60: stp        x29, x30, [sp, #0x20]
0x0000000001d69d64: add        x29, sp, #0x20
0x0000000001d69d68: mov        x0, x1
0x0000000001d69d6c: mov        x19, x8
0x0000000001d69d70: mov        x8, sp
0x0000000001d69d74: bl         #0xaa9a90
0x0000000001d69d78: ldr        q0, [sp]
0x0000000001d69d7c: str        q0, [x19]
0x0000000001d69d80: fmov       x0, d0
0x0000000001d69d84: bl         #0x44090cc
0x0000000001d69d88: ldp        x29, x30, [sp, #0x20]
0x0000000001d69d8c: ldp        x20, x19, [sp, #0x10]
0x0000000001d69d90: add        sp, sp, #0x30
0x0000000001d69d94: ret        
0x0000000001d69d98: mov        x20, x0
0x0000000001d69d9c: mov        x0, x19
0x0000000001d69da0: bl         #0x1df28
0x0000000001d69da4: mov        x0, x20
0x0000000001d69da8: bl         #0x4b97984
