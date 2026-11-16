; instruction-faithful ARM64 fallback for RobloxLib::function_1b55090
0x0000000001b55090: sub        sp, sp, #0x30
0x0000000001b55094: stp        x20, x19, [sp, #0x10]
0x0000000001b55098: stp        x29, x30, [sp, #0x20]
0x0000000001b5509c: add        x29, sp, #0x20
0x0000000001b550a0: mov        x0, x1
0x0000000001b550a4: mov        x19, x8
0x0000000001b550a8: mov        x8, sp
0x0000000001b550ac: bl         #0x1b55120
0x0000000001b550b0: ldr        q0, [sp]
0x0000000001b550b4: str        q0, [x19]
0x0000000001b550b8: fmov       x0, d0
0x0000000001b550bc: bl         #0x44090cc
0x0000000001b550c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b550c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b550c8: add        sp, sp, #0x30
0x0000000001b550cc: ret        
0x0000000001b550d0: mov        x20, x0
0x0000000001b550d4: mov        x0, x19
0x0000000001b550d8: bl         #0x1df28
0x0000000001b550dc: mov        x0, x20
0x0000000001b550e0: bl         #0x4b97984
