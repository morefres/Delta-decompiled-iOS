; instruction-faithful ARM64 fallback for RobloxLib::function_1e365b0
0x0000000001e365b0: sub        sp, sp, #0x60
0x0000000001e365b4: stp        x20, x19, [sp, #0x40]
0x0000000001e365b8: stp        x29, x30, [sp, #0x50]
0x0000000001e365bc: add        x29, sp, #0x50
0x0000000001e365c0: mov        x19, x3
0x0000000001e365c4: stur       x0, [x29, #-0x18]
0x0000000001e365c8: stp        x1, x2, [sp, #0x28]
0x0000000001e365cc: mov        x8, sp
0x0000000001e365d0: add        x0, sp, #0x28
0x0000000001e365d4: sub        x1, x29, #0x18
0x0000000001e365d8: mov        x2, x4
0x0000000001e365dc: bl         #0x1e36638
0x0000000001e365e0: mov        x1, sp
0x0000000001e365e4: mov        x0, x19
0x0000000001e365e8: bl         #0x17ee75c
0x0000000001e365ec: mov        x19, x0
0x0000000001e365f0: ldr        x1, [sp]
0x0000000001e365f4: str        xzr, [sp]
0x0000000001e365f8: cbz        x1, #0x1e36604
0x0000000001e365fc: mov        x0, sp
0x0000000001e36600: bl         #0x4ee64
0x0000000001e36604: mov        x0, x19
0x0000000001e36608: ldp        x29, x30, [sp, #0x50]
0x0000000001e3660c: ldp        x20, x19, [sp, #0x40]
0x0000000001e36610: add        sp, sp, #0x60
0x0000000001e36614: ret        
0x0000000001e36618: mov        x19, x0
0x0000000001e3661c: ldr        x1, [sp]
0x0000000001e36620: str        xzr, [sp]
0x0000000001e36624: cbz        x1, #0x1e36630
0x0000000001e36628: mov        x0, sp
0x0000000001e3662c: bl         #0x4ee64
0x0000000001e36630: mov        x0, x19
0x0000000001e36634: bl         #0x4b97984
