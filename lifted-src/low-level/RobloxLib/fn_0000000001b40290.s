; instruction-faithful ARM64 fallback for RobloxLib::function_1b40290
0x0000000001b40290: sub        sp, sp, #0x30
0x0000000001b40294: stp        x20, x19, [sp, #0x10]
0x0000000001b40298: stp        x29, x30, [sp, #0x20]
0x0000000001b4029c: add        x29, sp, #0x20
0x0000000001b402a0: mov        x0, x1
0x0000000001b402a4: mov        x19, x8
0x0000000001b402a8: mov        x8, sp
0x0000000001b402ac: bl         #0x3b7c14
0x0000000001b402b0: ldr        q0, [sp]
0x0000000001b402b4: str        q0, [x19]
0x0000000001b402b8: fmov       x0, d0
0x0000000001b402bc: bl         #0x44090cc
0x0000000001b402c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b402c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b402c8: add        sp, sp, #0x30
0x0000000001b402cc: ret        
0x0000000001b402d0: mov        x20, x0
0x0000000001b402d4: mov        x0, x19
0x0000000001b402d8: bl         #0x1df28
0x0000000001b402dc: mov        x0, x20
0x0000000001b402e0: bl         #0x4b97984
