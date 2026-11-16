; instruction-faithful ARM64 fallback for RobloxLib::function_1b754d4
0x0000000001b754d4: sub        sp, sp, #0x40
0x0000000001b754d8: stp        x20, x19, [sp, #0x20]
0x0000000001b754dc: stp        x29, x30, [sp, #0x30]
0x0000000001b754e0: add        x29, sp, #0x30
0x0000000001b754e4: mov        x20, x0
0x0000000001b754e8: adrp       x8, #0x6912000
0x0000000001b754ec: add        x8, x8, #0xde0
0x0000000001b754f0: ldr        w0, [x8]
0x0000000001b754f4: bl         #0x47e85ac
0x0000000001b754f8: mov        x19, x0
0x0000000001b754fc: ldr        x0, [x20, #0x30]
0x0000000001b75500: stp        xzr, xzr, [sp]
0x0000000001b75504: str        xzr, [sp, #0x10]
0x0000000001b75508: ldr        x8, [x0]
0x0000000001b7550c: ldr        x8, [x8, #0x18]
0x0000000001b75510: mov        x20, sp
0x0000000001b75514: mov        x1, sp
0x0000000001b75518: blr        x8
0x0000000001b7551c: str        x20, [sp, #0x18]
0x0000000001b75520: add        x0, sp, #0x18
0x0000000001b75524: bl         #0x2d818
0x0000000001b75528: mov        x0, x19
0x0000000001b7552c: bl         #0x47e85ac
0x0000000001b75530: ldp        x29, x30, [sp, #0x30]
0x0000000001b75534: ldp        x20, x19, [sp, #0x20]
0x0000000001b75538: add        sp, sp, #0x40
0x0000000001b7553c: ret        
0x0000000001b75540: bl         #0x18bd8
0x0000000001b75544: mov        x8, sp
0x0000000001b75548: mov        x20, x0
0x0000000001b7554c: str        x8, [sp, #0x18]
0x0000000001b75550: add        x0, sp, #0x18
0x0000000001b75554: bl         #0x2d818
0x0000000001b75558: mov        x0, x19
0x0000000001b7555c: bl         #0x47e85ac
0x0000000001b75560: mov        x0, x20
0x0000000001b75564: bl         #0x4b97984
0x0000000001b75568: bl         #0x18bd8
