; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd4dc
0x0000000002ebd4dc: sub        sp, sp, #0x30
0x0000000002ebd4e0: stp        x20, x19, [sp, #0x10]
0x0000000002ebd4e4: stp        x29, x30, [sp, #0x20]
0x0000000002ebd4e8: add        x29, sp, #0x20
0x0000000002ebd4ec: mov        x19, x0
0x0000000002ebd4f0: adrp       x8, #0x5bdb000
0x0000000002ebd4f4: add        x8, x8, #0xe70
0x0000000002ebd4f8: str        x8, [x0]
0x0000000002ebd4fc: ldr        x0, [x0, #0x78]
0x0000000002ebd500: cbz        x0, #0x2ebd50c
0x0000000002ebd504: str        x0, [x19, #0x80]
0x0000000002ebd508: bl         #0x47e93a8
0x0000000002ebd50c: add        x8, x19, #0x60
0x0000000002ebd510: str        x8, [sp, #8]
0x0000000002ebd514: add        x0, sp, #8
0x0000000002ebd518: bl         #0x246dc
0x0000000002ebd51c: mov        x0, x19
0x0000000002ebd520: ldp        x29, x30, [sp, #0x20]
0x0000000002ebd524: ldp        x20, x19, [sp, #0x10]
0x0000000002ebd528: add        sp, sp, #0x30
0x0000000002ebd52c: ret        
0x0000000002ebd530: sub        sp, sp, #0x30
0x0000000002ebd534: stp        x20, x19, [sp, #0x10]
0x0000000002ebd538: stp        x29, x30, [sp, #0x20]
0x0000000002ebd53c: add        x29, sp, #0x20
0x0000000002ebd540: mov        x19, x0
0x0000000002ebd544: adrp       x8, #0x5bdb000
0x0000000002ebd548: add        x8, x8, #0xe70
0x0000000002ebd54c: str        x8, [x0]
0x0000000002ebd550: ldr        x0, [x0, #0x78]
0x0000000002ebd554: cbz        x0, #0x2ebd560
0x0000000002ebd558: str        x0, [x19, #0x80]
0x0000000002ebd55c: bl         #0x47e93a8
0x0000000002ebd560: add        x8, x19, #0x60
0x0000000002ebd564: str        x8, [sp, #8]
0x0000000002ebd568: add        x0, sp, #8
0x0000000002ebd56c: bl         #0x246dc
0x0000000002ebd570: mov        x0, x19
0x0000000002ebd574: bl         #0x47e93a8
0x0000000002ebd578: ldp        x29, x30, [sp, #0x20]
0x0000000002ebd57c: ldp        x20, x19, [sp, #0x10]
0x0000000002ebd580: add        sp, sp, #0x30
0x0000000002ebd584: ret        
