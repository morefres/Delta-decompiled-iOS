; instruction-faithful ARM64 fallback for RobloxLib::function_1fba518
0x0000000001fba518: stp        x20, x19, [sp, #-0x20]!
0x0000000001fba51c: stp        x29, x30, [sp, #0x10]
0x0000000001fba520: add        x29, sp, #0x10
0x0000000001fba524: mov        x19, x0
0x0000000001fba528: adrp       x8, #0x5c81000
0x0000000001fba52c: add        x8, x8, #0x130
0x0000000001fba530: stp        x8, xzr, [x0]
0x0000000001fba534: stp        xzr, x1, [x0, #0x10]
0x0000000001fba538: ldr        x1, [x2]
0x0000000001fba53c: add        x0, x0, #0x20
0x0000000001fba540: mov        x2, #0
0x0000000001fba544: bl         #0x310176c
0x0000000001fba548: mov        x0, x19
0x0000000001fba54c: ldp        x29, x30, [sp, #0x10]
0x0000000001fba550: ldp        x20, x19, [sp], #0x20
0x0000000001fba554: ret        
0x0000000001fba558: mov        x20, x0
0x0000000001fba55c: mov        x0, x19
0x0000000001fba560: bl         #0x4b980a4
0x0000000001fba564: mov        x0, x20
0x0000000001fba568: bl         #0x4b97984
