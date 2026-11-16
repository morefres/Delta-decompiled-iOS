; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e770
0x0000000001d9e770: sub        sp, sp, #0x30
0x0000000001d9e774: stp        x20, x19, [sp, #0x10]
0x0000000001d9e778: stp        x29, x30, [sp, #0x20]
0x0000000001d9e77c: add        x29, sp, #0x20
0x0000000001d9e780: mov        x0, x1
0x0000000001d9e784: mov        x19, x8
0x0000000001d9e788: mov        x8, sp
0x0000000001d9e78c: bl         #0x1d9e800
0x0000000001d9e790: ldr        q0, [sp]
0x0000000001d9e794: str        q0, [x19]
0x0000000001d9e798: fmov       x0, d0
0x0000000001d9e79c: bl         #0x44090cc
0x0000000001d9e7a0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9e7a4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9e7a8: add        sp, sp, #0x30
0x0000000001d9e7ac: ret        
0x0000000001d9e7b0: mov        x20, x0
0x0000000001d9e7b4: mov        x0, x19
0x0000000001d9e7b8: bl         #0x1df28
0x0000000001d9e7bc: mov        x0, x20
0x0000000001d9e7c0: bl         #0x4b97984
