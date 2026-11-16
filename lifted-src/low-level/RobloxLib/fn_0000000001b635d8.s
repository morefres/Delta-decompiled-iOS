; instruction-faithful ARM64 fallback for RobloxLib::function_1b635d8
0x0000000001b635d8: sub        sp, sp, #0x30
0x0000000001b635dc: stp        x20, x19, [sp, #0x10]
0x0000000001b635e0: stp        x29, x30, [sp, #0x20]
0x0000000001b635e4: add        x29, sp, #0x20
0x0000000001b635e8: mov        x0, x1
0x0000000001b635ec: mov        x19, x8
0x0000000001b635f0: mov        x8, sp
0x0000000001b635f4: bl         #0x1b63668
0x0000000001b635f8: ldr        q0, [sp]
0x0000000001b635fc: str        q0, [x19]
0x0000000001b63600: fmov       x0, d0
0x0000000001b63604: bl         #0x44090cc
0x0000000001b63608: ldp        x29, x30, [sp, #0x20]
0x0000000001b6360c: ldp        x20, x19, [sp, #0x10]
0x0000000001b63610: add        sp, sp, #0x30
0x0000000001b63614: ret        
0x0000000001b63618: mov        x20, x0
0x0000000001b6361c: mov        x0, x19
0x0000000001b63620: bl         #0x1df28
0x0000000001b63624: mov        x0, x20
0x0000000001b63628: bl         #0x4b97984
