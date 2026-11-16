; instruction-faithful ARM64 fallback for RobloxLib::function_1b865cc
0x0000000001b865cc: sub        sp, sp, #0x30
0x0000000001b865d0: stp        x20, x19, [sp, #0x10]
0x0000000001b865d4: stp        x29, x30, [sp, #0x20]
0x0000000001b865d8: add        x29, sp, #0x20
0x0000000001b865dc: mov        x0, x1
0x0000000001b865e0: mov        x19, x8
0x0000000001b865e4: mov        x8, sp
0x0000000001b865e8: bl         #0x1b8665c
0x0000000001b865ec: ldr        q0, [sp]
0x0000000001b865f0: str        q0, [x19]
0x0000000001b865f4: fmov       x0, d0
0x0000000001b865f8: bl         #0x44090cc
0x0000000001b865fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b86600: ldp        x20, x19, [sp, #0x10]
0x0000000001b86604: add        sp, sp, #0x30
0x0000000001b86608: ret        
0x0000000001b8660c: mov        x20, x0
0x0000000001b86610: mov        x0, x19
0x0000000001b86614: bl         #0x1df28
0x0000000001b86618: mov        x0, x20
0x0000000001b8661c: bl         #0x4b97984
