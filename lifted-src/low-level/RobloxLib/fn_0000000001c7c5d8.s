; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c5d8
0x0000000001c7c5d8: sub        sp, sp, #0x30
0x0000000001c7c5dc: stp        x20, x19, [sp, #0x10]
0x0000000001c7c5e0: stp        x29, x30, [sp, #0x20]
0x0000000001c7c5e4: add        x29, sp, #0x20
0x0000000001c7c5e8: mov        x0, x1
0x0000000001c7c5ec: mov        x19, x8
0x0000000001c7c5f0: mov        x8, sp
0x0000000001c7c5f4: bl         #0x1c7c668
0x0000000001c7c5f8: ldr        q0, [sp]
0x0000000001c7c5fc: str        q0, [x19]
0x0000000001c7c600: fmov       x0, d0
0x0000000001c7c604: bl         #0x44090cc
0x0000000001c7c608: ldp        x29, x30, [sp, #0x20]
0x0000000001c7c60c: ldp        x20, x19, [sp, #0x10]
0x0000000001c7c610: add        sp, sp, #0x30
0x0000000001c7c614: ret        
0x0000000001c7c618: mov        x20, x0
0x0000000001c7c61c: mov        x0, x19
0x0000000001c7c620: bl         #0x1df28
0x0000000001c7c624: mov        x0, x20
0x0000000001c7c628: bl         #0x4b97984
