; instruction-faithful ARM64 fallback for RobloxLib::function_1eff51c
0x0000000001eff51c: sub        sp, sp, #0x30
0x0000000001eff520: stp        x20, x19, [sp, #0x10]
0x0000000001eff524: stp        x29, x30, [sp, #0x20]
0x0000000001eff528: add        x29, sp, #0x20
0x0000000001eff52c: mov        x19, x1
0x0000000001eff530: mov        x20, x0
0x0000000001eff534: str        x1, [x0]
0x0000000001eff538: mov        w0, #0x20
0x0000000001eff53c: bl         #0x47e9370
0x0000000001eff540: adrp       x8, #0x5e06000
0x0000000001eff544: add        x8, x8, #0x120
0x0000000001eff548: stp        x8, xzr, [x0]
0x0000000001eff54c: stp        xzr, x19, [x0, #0x10]
0x0000000001eff550: str        x0, [x20, #8]
0x0000000001eff554: add        x8, x19, #8
0x0000000001eff558: cmp        x19, #0
0x0000000001eff55c: csel       x1, xzr, x8, eq
0x0000000001eff560: mov        x0, x20
0x0000000001eff564: mov        x2, x19
0x0000000001eff568: bl         #0x2136c
0x0000000001eff56c: mov        x0, x20
0x0000000001eff570: ldp        x29, x30, [sp, #0x20]
0x0000000001eff574: ldp        x20, x19, [sp, #0x10]
0x0000000001eff578: add        sp, sp, #0x30
0x0000000001eff57c: ret        
0x0000000001eff580: bl         #0x4b98500
0x0000000001eff584: add        x0, sp, #0xf
0x0000000001eff588: mov        x1, x19
0x0000000001eff58c: bl         #0x1eff5ac
0x0000000001eff590: bl         #0x4b98548
0x0000000001eff594: brk        #1
0x0000000001eff598: mov        x19, x0
0x0000000001eff59c: bl         #0x4b98518
0x0000000001eff5a0: mov        x0, x19
0x0000000001eff5a4: bl         #0x4b97984
0x0000000001eff5a8: bl         #0x18bd8
