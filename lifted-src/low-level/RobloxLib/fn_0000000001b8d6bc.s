; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d6bc
0x0000000001b8d6bc: sub        sp, sp, #0x30
0x0000000001b8d6c0: stp        x20, x19, [sp, #0x10]
0x0000000001b8d6c4: stp        x29, x30, [sp, #0x20]
0x0000000001b8d6c8: add        x29, sp, #0x20
0x0000000001b8d6cc: mov        x0, x1
0x0000000001b8d6d0: mov        x19, x8
0x0000000001b8d6d4: mov        x8, sp
0x0000000001b8d6d8: bl         #0x1b8d74c
0x0000000001b8d6dc: ldr        q0, [sp]
0x0000000001b8d6e0: str        q0, [x19]
0x0000000001b8d6e4: fmov       x0, d0
0x0000000001b8d6e8: bl         #0x44090cc
0x0000000001b8d6ec: ldp        x29, x30, [sp, #0x20]
0x0000000001b8d6f0: ldp        x20, x19, [sp, #0x10]
0x0000000001b8d6f4: add        sp, sp, #0x30
0x0000000001b8d6f8: ret        
0x0000000001b8d6fc: mov        x20, x0
0x0000000001b8d700: mov        x0, x19
0x0000000001b8d704: bl         #0x1df28
0x0000000001b8d708: mov        x0, x20
0x0000000001b8d70c: bl         #0x4b97984
