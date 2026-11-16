; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bacc
0x0000000002e8bacc: sub        sp, sp, #0x30
0x0000000002e8bad0: stp        x20, x19, [sp, #0x10]
0x0000000002e8bad4: stp        x29, x30, [sp, #0x20]
0x0000000002e8bad8: add        x29, sp, #0x20
0x0000000002e8badc: mov        x0, x1
0x0000000002e8bae0: mov        x19, x8
0x0000000002e8bae4: mov        x8, sp
0x0000000002e8bae8: bl         #0x26f4de8
0x0000000002e8baec: ldr        q0, [sp]
0x0000000002e8baf0: str        q0, [x19]
0x0000000002e8baf4: fmov       x0, d0
0x0000000002e8baf8: bl         #0x44090cc
0x0000000002e8bafc: ldp        x29, x30, [sp, #0x20]
0x0000000002e8bb00: ldp        x20, x19, [sp, #0x10]
0x0000000002e8bb04: add        sp, sp, #0x30
0x0000000002e8bb08: ret        
0x0000000002e8bb0c: mov        x20, x0
0x0000000002e8bb10: mov        x0, x19
0x0000000002e8bb14: bl         #0x1df28
0x0000000002e8bb18: mov        x0, x20
0x0000000002e8bb1c: bl         #0x4b97984
