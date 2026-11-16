; instruction-faithful ARM64 fallback for RobloxLib::function_2c194cc
0x0000000002c194cc: sub        sp, sp, #0x40
0x0000000002c194d0: stp        x20, x19, [sp, #0x20]
0x0000000002c194d4: stp        x29, x30, [sp, #0x30]
0x0000000002c194d8: add        x29, sp, #0x30
0x0000000002c194dc: ldrh       w9, [x0]
0x0000000002c194e0: strh       w9, [sp]
0x0000000002c194e4: ldur       q0, [x0, #8]
0x0000000002c194e8: stur       q0, [sp, #8]
0x0000000002c194ec: ldr        x9, [x0, #0x18]
0x0000000002c194f0: str        x9, [sp, #0x18]
0x0000000002c194f4: stp        xzr, xzr, [x0, #8]
0x0000000002c194f8: str        xzr, [x0, #0x18]
0x0000000002c194fc: mov        x1, sp
0x0000000002c19500: mov        x0, x8
0x0000000002c19504: bl         #0x196c568
0x0000000002c19508: ldrsb      w8, [sp, #0x1f]
0x0000000002c1950c: tbz        w8, #0x1f, #0x2c19518
0x0000000002c19510: ldr        x0, [sp, #8]
0x0000000002c19514: bl         #0x47e93a8
0x0000000002c19518: ldp        x29, x30, [sp, #0x30]
0x0000000002c1951c: ldp        x20, x19, [sp, #0x20]
0x0000000002c19520: add        sp, sp, #0x40
0x0000000002c19524: ret        
0x0000000002c19528: mov        x19, x0
0x0000000002c1952c: ldrsb      w8, [sp, #0x1f]
0x0000000002c19530: tbz        w8, #0x1f, #0x2c1953c
0x0000000002c19534: ldr        x0, [sp, #8]
0x0000000002c19538: bl         #0x47e93a8
0x0000000002c1953c: mov        x0, x19
0x0000000002c19540: bl         #0x4b97984
