; instruction-faithful ARM64 fallback for RobloxLib::function_28b2514
0x00000000028b2514: sub        sp, sp, #0x30
0x00000000028b2518: stp        x20, x19, [sp, #0x10]
0x00000000028b251c: stp        x29, x30, [sp, #0x20]
0x00000000028b2520: add        x29, sp, #0x20
0x00000000028b2524: mov        x19, x0
0x00000000028b2528: adrp       x8, #0x5bdb000
0x00000000028b252c: add        x8, x8, #0xe70
0x00000000028b2530: str        x8, [x0]
0x00000000028b2534: ldr        x0, [x0, #0x78]
0x00000000028b2538: cbz        x0, #0x28b2544
0x00000000028b253c: str        x0, [x19, #0x80]
0x00000000028b2540: bl         #0x47e93a8
0x00000000028b2544: add        x8, x19, #0x60
0x00000000028b2548: str        x8, [sp, #8]
0x00000000028b254c: add        x0, sp, #8
0x00000000028b2550: bl         #0x246dc
0x00000000028b2554: mov        x0, x19
0x00000000028b2558: bl         #0x47e93a8
0x00000000028b255c: ldp        x29, x30, [sp, #0x20]
0x00000000028b2560: ldp        x20, x19, [sp, #0x10]
0x00000000028b2564: add        sp, sp, #0x30
0x00000000028b2568: ret        
