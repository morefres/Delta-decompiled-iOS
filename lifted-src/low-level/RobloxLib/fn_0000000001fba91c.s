; instruction-faithful ARM64 fallback for RobloxLib::function_1fba91c
0x0000000001fba91c: sub        sp, sp, #0x30
0x0000000001fba920: stp        x20, x19, [sp, #0x10]
0x0000000001fba924: stp        x29, x30, [sp, #0x20]
0x0000000001fba928: add        x29, sp, #0x20
0x0000000001fba92c: mov        x4, x3
0x0000000001fba930: mov        x3, x2
0x0000000001fba934: mov        x2, x1
0x0000000001fba938: mov        x19, x0
0x0000000001fba93c: stp        xzr, xzr, [x0, #8]
0x0000000001fba940: adrp       x8, #0x5e1a000
0x0000000001fba944: add        x8, x8, #0xc88
0x0000000001fba948: str        x8, [x0]
0x0000000001fba94c: add        x0, sp, #0xf
0x0000000001fba950: add        x1, x19, #0x18
0x0000000001fba954: bl         #0x1fba9c0
0x0000000001fba958: mov        x0, x19
0x0000000001fba95c: ldp        x29, x30, [sp, #0x20]
0x0000000001fba960: ldp        x20, x19, [sp, #0x10]
0x0000000001fba964: add        sp, sp, #0x30
0x0000000001fba968: ret        
0x0000000001fba96c: mov        x20, x0
0x0000000001fba970: mov        x0, x19
0x0000000001fba974: bl         #0x4b980a4
0x0000000001fba978: mov        x0, x20
0x0000000001fba97c: bl         #0x4b97984
