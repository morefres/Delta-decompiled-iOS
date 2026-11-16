; instruction-faithful ARM64 fallback for RobloxLib::function_1b22570
0x0000000001b22570: sub        sp, sp, #0x30
0x0000000001b22574: stp        x20, x19, [sp, #0x10]
0x0000000001b22578: stp        x29, x30, [sp, #0x20]
0x0000000001b2257c: add        x29, sp, #0x20
0x0000000001b22580: mov        x0, x1
0x0000000001b22584: mov        x19, x8
0x0000000001b22588: mov        x8, sp
0x0000000001b2258c: bl         #0x1b22600
0x0000000001b22590: ldr        q0, [sp]
0x0000000001b22594: str        q0, [x19]
0x0000000001b22598: fmov       x0, d0
0x0000000001b2259c: bl         #0x44090cc
0x0000000001b225a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b225a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b225a8: add        sp, sp, #0x30
0x0000000001b225ac: ret        
0x0000000001b225b0: mov        x20, x0
0x0000000001b225b4: mov        x0, x19
0x0000000001b225b8: bl         #0x1df28
0x0000000001b225bc: mov        x0, x20
0x0000000001b225c0: bl         #0x4b97984
