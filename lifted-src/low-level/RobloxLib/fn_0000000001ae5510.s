; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5510
0x0000000001ae5510: sub        sp, sp, #0x40
0x0000000001ae5514: stp        x20, x19, [sp, #0x20]
0x0000000001ae5518: stp        x29, x30, [sp, #0x30]
0x0000000001ae551c: add        x29, sp, #0x30
0x0000000001ae5520: mov        x19, x3
0x0000000001ae5524: add        x0, x0, x2, asr #1
0x0000000001ae5528: tbz        w2, #0, #0x1ae5534
0x0000000001ae552c: ldr        x8, [x0]
0x0000000001ae5530: ldr        x1, [x8, w1, uxtw]
0x0000000001ae5534: add        x8, sp, #8
0x0000000001ae5538: blr        x1
0x0000000001ae553c: add        x1, sp, #8
0x0000000001ae5540: mov        x0, x19
0x0000000001ae5544: bl         #0x17ef23c
0x0000000001ae5548: mov        x19, x0
0x0000000001ae554c: ldrsb      w8, [sp, #0x1f]
0x0000000001ae5550: tbz        w8, #0x1f, #0x1ae555c
0x0000000001ae5554: ldr        x0, [sp, #8]
0x0000000001ae5558: bl         #0x47e93a8
0x0000000001ae555c: mov        x0, x19
0x0000000001ae5560: ldp        x29, x30, [sp, #0x30]
0x0000000001ae5564: ldp        x20, x19, [sp, #0x20]
0x0000000001ae5568: add        sp, sp, #0x40
0x0000000001ae556c: ret        
0x0000000001ae5570: mov        x19, x0
0x0000000001ae5574: ldrsb      w8, [sp, #0x1f]
0x0000000001ae5578: tbz        w8, #0x1f, #0x1ae5584
0x0000000001ae557c: ldr        x0, [sp, #8]
0x0000000001ae5580: bl         #0x47e93a8
0x0000000001ae5584: mov        x0, x19
0x0000000001ae5588: bl         #0x4b97984
