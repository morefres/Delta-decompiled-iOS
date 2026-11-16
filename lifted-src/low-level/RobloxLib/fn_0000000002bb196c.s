; instruction-faithful ARM64 fallback for RobloxLib::function_2bb196c
0x0000000002bb196c: sub        sp, sp, #0x30
0x0000000002bb1970: stp        x20, x19, [sp, #0x10]
0x0000000002bb1974: stp        x29, x30, [sp, #0x20]
0x0000000002bb1978: add        x29, sp, #0x20
0x0000000002bb197c: mov        x3, x2
0x0000000002bb1980: mov        x2, x1
0x0000000002bb1984: mov        x19, x0
0x0000000002bb1988: stp        xzr, xzr, [x0, #8]
0x0000000002bb198c: adrp       x8, #0x5ed0000
0x0000000002bb1990: add        x8, x8, #0x378
0x0000000002bb1994: str        x8, [x0]
0x0000000002bb1998: add        x0, sp, #0xf
0x0000000002bb199c: add        x1, x19, #0x18
0x0000000002bb19a0: bl         #0x2bb19cc
0x0000000002bb19a4: mov        x0, x19
0x0000000002bb19a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb19ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bb19b0: add        sp, sp, #0x30
0x0000000002bb19b4: ret        
0x0000000002bb19b8: mov        x20, x0
0x0000000002bb19bc: mov        x0, x19
0x0000000002bb19c0: bl         #0x4b980a4
0x0000000002bb19c4: mov        x0, x20
0x0000000002bb19c8: bl         #0x4b97984
