; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd4c4
0x0000000002bbd4c4: sub        sp, sp, #0x50
0x0000000002bbd4c8: stp        x22, x21, [sp, #0x20]
0x0000000002bbd4cc: stp        x20, x19, [sp, #0x30]
0x0000000002bbd4d0: stp        x29, x30, [sp, #0x40]
0x0000000002bbd4d4: add        x29, sp, #0x40
0x0000000002bbd4d8: mov        x20, x2
0x0000000002bbd4dc: mov        x21, x1
0x0000000002bbd4e0: mov        x22, x0
0x0000000002bbd4e4: mov        x19, x8
0x0000000002bbd4e8: ldr        x0, [x0]
0x0000000002bbd4ec: mov        w8, #1
0x0000000002bbd4f0: stp        x0, x8, [sp, #8]
0x0000000002bbd4f4: ldr        x8, [x0]
0x0000000002bbd4f8: ldr        x8, [x8, #0x10]
0x0000000002bbd4fc: mov        w1, #0xd8
0x0000000002bbd500: mov        w2, #8
0x0000000002bbd504: blr        x8
0x0000000002bbd508: str        x0, [sp, #0x18]
0x0000000002bbd50c: ldr        x1, [x22]
0x0000000002bbd510: mov        x2, x21
0x0000000002bbd514: mov        x3, x20
0x0000000002bbd518: bl         #0x2bbd564
0x0000000002bbd51c: str        xzr, [sp, #0x18]
0x0000000002bbd520: add        x2, x0, #0x20
0x0000000002bbd524: stp        x2, x0, [x19]
0x0000000002bbd528: add        x1, x0, #0x28
0x0000000002bbd52c: mov        x0, x19
0x0000000002bbd530: bl         #0x2136c
0x0000000002bbd534: add        x0, sp, #8
0x0000000002bbd538: bl         #0x2baf130
0x0000000002bbd53c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd540: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd544: ldp        x22, x21, [sp, #0x20]
0x0000000002bbd548: add        sp, sp, #0x50
0x0000000002bbd54c: ret        
0x0000000002bbd550: mov        x19, x0
0x0000000002bbd554: add        x0, sp, #8
0x0000000002bbd558: bl         #0x2baf130
0x0000000002bbd55c: mov        x0, x19
0x0000000002bbd560: bl         #0x4b97984
