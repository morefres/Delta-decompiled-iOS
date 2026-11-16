; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2518
0x0000000002ed2518: sub        x0, x0, #0x118
0x0000000002ed251c: b          #0x2ed24c8
0x0000000002ed2520: mov        x1, x0
0x0000000002ed2524: ldr        x0, [x0, #0x188]
0x0000000002ed2528: cbz        x0, #0x2ed2530
0x0000000002ed252c: b          #0x2f06204
0x0000000002ed2530: ret        
0x0000000002ed2534: mov        x8, x0
0x0000000002ed2538: ldr        x0, [x0, #0x70]
0x0000000002ed253c: cbz        x0, #0x2ed2548
0x0000000002ed2540: sub        x1, x8, #0x118
0x0000000002ed2544: b          #0x2f06204
0x0000000002ed2548: ret        
0x0000000002ed254c: ldr        w8, [x0, #0x164]
0x0000000002ed2550: cmp        w8, #1
0x0000000002ed2554: cset       w1, eq
0x0000000002ed2558: add        x0, x0, #0x118
0x0000000002ed255c: b          #0x2e523dc
0x0000000002ed2560: ldr        w8, [x0, #0x4c]
0x0000000002ed2564: cmp        w8, #1
0x0000000002ed2568: cset       w1, eq
0x0000000002ed256c: b          #0x2e523dc
