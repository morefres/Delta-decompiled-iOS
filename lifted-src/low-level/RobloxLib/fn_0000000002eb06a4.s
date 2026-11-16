; instruction-faithful ARM64 fallback for RobloxLib::function_2eb06a4
0x0000000002eb06a4: sub        sp, sp, #0x30
0x0000000002eb06a8: stp        x20, x19, [sp, #0x10]
0x0000000002eb06ac: stp        x29, x30, [sp, #0x20]
0x0000000002eb06b0: add        x29, sp, #0x20
0x0000000002eb06b4: mov        x0, x1
0x0000000002eb06b8: mov        x19, x8
0x0000000002eb06bc: mov        x8, sp
0x0000000002eb06c0: bl         #0x2eb0734
0x0000000002eb06c4: ldr        q0, [sp]
0x0000000002eb06c8: str        q0, [x19]
0x0000000002eb06cc: fmov       x0, d0
0x0000000002eb06d0: bl         #0x44090cc
0x0000000002eb06d4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb06d8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb06dc: add        sp, sp, #0x30
0x0000000002eb06e0: ret        
0x0000000002eb06e4: mov        x20, x0
0x0000000002eb06e8: mov        x0, x19
0x0000000002eb06ec: bl         #0x1df28
0x0000000002eb06f0: mov        x0, x20
0x0000000002eb06f4: bl         #0x4b97984
