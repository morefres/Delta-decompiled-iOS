; instruction-faithful ARM64 fallback for RobloxLib::function_1b822a8
0x0000000001b822a8: sub        sp, sp, #0x30
0x0000000001b822ac: stp        x20, x19, [sp, #0x10]
0x0000000001b822b0: stp        x29, x30, [sp, #0x20]
0x0000000001b822b4: add        x29, sp, #0x20
0x0000000001b822b8: mov        x0, x1
0x0000000001b822bc: mov        x19, x8
0x0000000001b822c0: mov        x8, sp
0x0000000001b822c4: bl         #0x1b82338
0x0000000001b822c8: ldr        q0, [sp]
0x0000000001b822cc: str        q0, [x19]
0x0000000001b822d0: fmov       x0, d0
0x0000000001b822d4: bl         #0x44090cc
0x0000000001b822d8: ldp        x29, x30, [sp, #0x20]
0x0000000001b822dc: ldp        x20, x19, [sp, #0x10]
0x0000000001b822e0: add        sp, sp, #0x30
0x0000000001b822e4: ret        
0x0000000001b822e8: mov        x20, x0
0x0000000001b822ec: mov        x0, x19
0x0000000001b822f0: bl         #0x1df28
0x0000000001b822f4: mov        x0, x20
0x0000000001b822f8: bl         #0x4b97984
