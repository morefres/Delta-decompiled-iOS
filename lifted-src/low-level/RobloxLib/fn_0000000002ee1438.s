; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1438
0x0000000002ee1438: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee143c: stp        x29, x30, [sp, #0x10]
0x0000000002ee1440: add        x29, sp, #0x10
0x0000000002ee1444: mov        x19, x0
0x0000000002ee1448: adrp       x8, #0x5f0e000
0x0000000002ee144c: add        x8, x8, #0x9e0
0x0000000002ee1450: str        x8, [x0], #8
0x0000000002ee1454: bl         #0xac2e44
0x0000000002ee1458: add        x0, x19, #0x20
0x0000000002ee145c: bl         #0x2b8d4c
0x0000000002ee1460: str        xzr, [x19, #0x48]
0x0000000002ee1464: add        x0, x19, #0x20
0x0000000002ee1468: bl         #0x8ef9c
0x0000000002ee146c: add        x0, x19, #8
0x0000000002ee1470: bl         #0xac2e44
0x0000000002ee1474: mov        x0, x19
0x0000000002ee1478: ldp        x29, x30, [sp, #0x10]
0x0000000002ee147c: ldp        x20, x19, [sp], #0x20
0x0000000002ee1480: ret        
