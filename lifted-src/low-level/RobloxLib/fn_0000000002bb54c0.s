; instruction-faithful ARM64 fallback for RobloxLib::function_2bb54c0
0x0000000002bb54c0: sub        sp, sp, #0x50
0x0000000002bb54c4: stp        x22, x21, [sp, #0x20]
0x0000000002bb54c8: stp        x20, x19, [sp, #0x30]
0x0000000002bb54cc: stp        x29, x30, [sp, #0x40]
0x0000000002bb54d0: add        x29, sp, #0x40
0x0000000002bb54d4: mov        x20, x2
0x0000000002bb54d8: mov        x21, x1
0x0000000002bb54dc: mov        x22, x0
0x0000000002bb54e0: mov        x19, x8
0x0000000002bb54e4: ldr        x0, [x0]
0x0000000002bb54e8: mov        w8, #1
0x0000000002bb54ec: stp        x0, x8, [sp, #8]
0x0000000002bb54f0: ldr        x8, [x0]
0x0000000002bb54f4: ldr        x8, [x8, #0x10]
0x0000000002bb54f8: mov        w1, #0x118
0x0000000002bb54fc: mov        w2, #8
0x0000000002bb5500: blr        x8
0x0000000002bb5504: str        x0, [sp, #0x18]
0x0000000002bb5508: ldr        x1, [x22]
0x0000000002bb550c: mov        x2, x21
0x0000000002bb5510: mov        x3, x20
0x0000000002bb5514: bl         #0x2bb5560
0x0000000002bb5518: str        xzr, [sp, #0x18]
0x0000000002bb551c: add        x2, x0, #0x20
0x0000000002bb5520: stp        x2, x0, [x19]
0x0000000002bb5524: add        x1, x0, #0x28
0x0000000002bb5528: mov        x0, x19
0x0000000002bb552c: bl         #0x2136c
0x0000000002bb5530: add        x0, sp, #8
0x0000000002bb5534: bl         #0x2ba8708
0x0000000002bb5538: ldp        x29, x30, [sp, #0x40]
0x0000000002bb553c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5540: ldp        x22, x21, [sp, #0x20]
0x0000000002bb5544: add        sp, sp, #0x50
0x0000000002bb5548: ret        
0x0000000002bb554c: mov        x19, x0
0x0000000002bb5550: add        x0, sp, #8
0x0000000002bb5554: bl         #0x2ba8708
0x0000000002bb5558: mov        x0, x19
0x0000000002bb555c: bl         #0x4b97984
