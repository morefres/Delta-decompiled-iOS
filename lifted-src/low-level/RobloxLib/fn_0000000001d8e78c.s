; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e78c
0x0000000001d8e78c: sub        sp, sp, #0x30
0x0000000001d8e790: stp        x20, x19, [sp, #0x10]
0x0000000001d8e794: stp        x29, x30, [sp, #0x20]
0x0000000001d8e798: add        x29, sp, #0x20
0x0000000001d8e79c: mov        x0, x1
0x0000000001d8e7a0: mov        x19, x8
0x0000000001d8e7a4: mov        x8, sp
0x0000000001d8e7a8: bl         #0x1d8e81c
0x0000000001d8e7ac: ldr        q0, [sp]
0x0000000001d8e7b0: str        q0, [x19]
0x0000000001d8e7b4: fmov       x0, d0
0x0000000001d8e7b8: bl         #0x44090cc
0x0000000001d8e7bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e7c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e7c4: add        sp, sp, #0x30
0x0000000001d8e7c8: ret        
0x0000000001d8e7cc: mov        x20, x0
0x0000000001d8e7d0: mov        x0, x19
0x0000000001d8e7d4: bl         #0x1df28
0x0000000001d8e7d8: mov        x0, x20
0x0000000001d8e7dc: bl         #0x4b97984
