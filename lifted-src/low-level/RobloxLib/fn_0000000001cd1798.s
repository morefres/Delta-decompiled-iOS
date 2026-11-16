; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1798
0x0000000001cd1798: sub        sp, sp, #0x30
0x0000000001cd179c: stp        x20, x19, [sp, #0x10]
0x0000000001cd17a0: stp        x29, x30, [sp, #0x20]
0x0000000001cd17a4: add        x29, sp, #0x20
0x0000000001cd17a8: mov        x0, x1
0x0000000001cd17ac: mov        x19, x8
0x0000000001cd17b0: mov        x8, sp
0x0000000001cd17b4: bl         #0x948efc
0x0000000001cd17b8: ldr        q0, [sp]
0x0000000001cd17bc: str        q0, [x19]
0x0000000001cd17c0: fmov       x0, d0
0x0000000001cd17c4: bl         #0x44090cc
0x0000000001cd17c8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd17cc: ldp        x20, x19, [sp, #0x10]
0x0000000001cd17d0: add        sp, sp, #0x30
0x0000000001cd17d4: ret        
0x0000000001cd17d8: mov        x20, x0
0x0000000001cd17dc: mov        x0, x19
0x0000000001cd17e0: bl         #0x1df28
0x0000000001cd17e4: mov        x0, x20
0x0000000001cd17e8: bl         #0x4b97984
