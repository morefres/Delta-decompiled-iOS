; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b584
0x0000000001b5b584: sub        sp, sp, #0x60
0x0000000001b5b588: stp        x20, x19, [sp, #0x40]
0x0000000001b5b58c: stp        x29, x30, [sp, #0x50]
0x0000000001b5b590: add        x29, sp, #0x50
0x0000000001b5b594: mov        x19, x3
0x0000000001b5b598: stur       x0, [x29, #-0x18]
0x0000000001b5b59c: stp        x1, x2, [sp, #0x28]
0x0000000001b5b5a0: mov        x8, sp
0x0000000001b5b5a4: add        x0, sp, #0x28
0x0000000001b5b5a8: sub        x1, x29, #0x18
0x0000000001b5b5ac: mov        x2, x4
0x0000000001b5b5b0: bl         #0x1b5b60c
0x0000000001b5b5b4: mov        x1, sp
0x0000000001b5b5b8: mov        x0, x19
0x0000000001b5b5bc: bl         #0x17ee75c
0x0000000001b5b5c0: mov        x19, x0
0x0000000001b5b5c4: ldr        x1, [sp]
0x0000000001b5b5c8: str        xzr, [sp]
0x0000000001b5b5cc: cbz        x1, #0x1b5b5d8
0x0000000001b5b5d0: mov        x0, sp
0x0000000001b5b5d4: bl         #0x4ee64
0x0000000001b5b5d8: mov        x0, x19
0x0000000001b5b5dc: ldp        x29, x30, [sp, #0x50]
0x0000000001b5b5e0: ldp        x20, x19, [sp, #0x40]
0x0000000001b5b5e4: add        sp, sp, #0x60
0x0000000001b5b5e8: ret        
0x0000000001b5b5ec: mov        x19, x0
0x0000000001b5b5f0: ldr        x1, [sp]
0x0000000001b5b5f4: str        xzr, [sp]
0x0000000001b5b5f8: cbz        x1, #0x1b5b604
0x0000000001b5b5fc: mov        x0, sp
0x0000000001b5b600: bl         #0x4ee64
0x0000000001b5b604: mov        x0, x19
0x0000000001b5b608: bl         #0x4b97984
