; instruction-faithful ARM64 fallback for RobloxLib::function_1b24990
0x0000000001b24990: sub        sp, sp, #0x30
0x0000000001b24994: stp        x20, x19, [sp, #0x10]
0x0000000001b24998: stp        x29, x30, [sp, #0x20]
0x0000000001b2499c: add        x29, sp, #0x20
0x0000000001b249a0: mov        x0, x1
0x0000000001b249a4: mov        x19, x8
0x0000000001b249a8: mov        x8, sp
0x0000000001b249ac: bl         #0x1b24a20
0x0000000001b249b0: ldr        q0, [sp]
0x0000000001b249b4: str        q0, [x19]
0x0000000001b249b8: fmov       x0, d0
0x0000000001b249bc: bl         #0x44090cc
0x0000000001b249c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b249c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b249c8: add        sp, sp, #0x30
0x0000000001b249cc: ret        
0x0000000001b249d0: mov        x20, x0
0x0000000001b249d4: mov        x0, x19
0x0000000001b249d8: bl         #0x1df28
0x0000000001b249dc: mov        x0, x20
0x0000000001b249e0: bl         #0x4b97984
