; instruction-faithful ARM64 fallback for RobloxLib::function_2eac49c
0x0000000002eac49c: sub        sp, sp, #0x30
0x0000000002eac4a0: stp        x20, x19, [sp, #0x10]
0x0000000002eac4a4: stp        x29, x30, [sp, #0x20]
0x0000000002eac4a8: add        x29, sp, #0x20
0x0000000002eac4ac: mov        x0, x1
0x0000000002eac4b0: mov        x19, x8
0x0000000002eac4b4: mov        x8, sp
0x0000000002eac4b8: bl         #0x2eac52c
0x0000000002eac4bc: ldr        q0, [sp]
0x0000000002eac4c0: str        q0, [x19]
0x0000000002eac4c4: fmov       x0, d0
0x0000000002eac4c8: bl         #0x44090cc
0x0000000002eac4cc: ldp        x29, x30, [sp, #0x20]
0x0000000002eac4d0: ldp        x20, x19, [sp, #0x10]
0x0000000002eac4d4: add        sp, sp, #0x30
0x0000000002eac4d8: ret        
0x0000000002eac4dc: mov        x20, x0
0x0000000002eac4e0: mov        x0, x19
0x0000000002eac4e4: bl         #0x1df28
0x0000000002eac4e8: mov        x0, x20
0x0000000002eac4ec: bl         #0x4b97984
