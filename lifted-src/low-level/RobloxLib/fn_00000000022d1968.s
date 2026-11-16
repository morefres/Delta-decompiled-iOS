; instruction-faithful ARM64 fallback for RobloxLib::function_22d1968
0x00000000022d1968: stp        x20, x19, [sp, #-0x20]!
0x00000000022d196c: stp        x29, x30, [sp, #0x10]
0x00000000022d1970: add        x29, sp, #0x10
0x00000000022d1974: mov        x19, x0
0x00000000022d1978: ldp        x9, x8, [x1]
0x00000000022d197c: stp        x9, x8, [x0]
0x00000000022d1980: cbz        x8, #0x22d1998
0x00000000022d1984: add        x8, x8, #8
0x00000000022d1988: ldxr       x9, [x8]
0x00000000022d198c: add        x9, x9, #1
0x00000000022d1990: stxr       w10, x9, [x8]
0x00000000022d1994: cbnz       w10, #0x22d1988
0x00000000022d1998: str        xzr, [x19, #0x28]
0x00000000022d199c: add        x0, x19, #0x10
0x00000000022d19a0: add        x1, x1, #0x10
0x00000000022d19a4: bl         #0x19204
0x00000000022d19a8: ldp        x29, x30, [sp, #0x10]
0x00000000022d19ac: ldp        x20, x19, [sp], #0x20
0x00000000022d19b0: ret        
0x00000000022d19b4: mov        x20, x0
0x00000000022d19b8: mov        x0, x19
0x00000000022d19bc: bl         #0x1df28
0x00000000022d19c0: mov        x0, x20
0x00000000022d19c4: bl         #0x4b97984
