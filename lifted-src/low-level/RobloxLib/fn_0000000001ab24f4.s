; instruction-faithful ARM64 fallback for RobloxLib::function_1ab24f4
0x0000000001ab24f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab24f8: stp        x29, x30, [sp, #0x10]
0x0000000001ab24fc: add        x29, sp, #0x10
0x0000000001ab2500: adrp       x8, #0x612f000
0x0000000001ab2504: add        x8, x8, #0xd38
0x0000000001ab2508: ldarb      w8, [x8]
0x0000000001ab250c: tbz        w8, #0, #0x1ab2524
0x0000000001ab2510: adrp       x0, #0x612f000
0x0000000001ab2514: add        x0, x0, #0xcb8
0x0000000001ab2518: ldp        x29, x30, [sp, #0x10]
0x0000000001ab251c: ldp        x20, x19, [sp], #0x20
0x0000000001ab2520: ret        
0x0000000001ab2524: adrp       x0, #0x612f000
0x0000000001ab2528: add        x0, x0, #0xd38
0x0000000001ab252c: bl         #0x428c
0x0000000001ab2530: cbz        w0, #0x1ab2510
0x0000000001ab2534: adrp       x0, #0x612f000
0x0000000001ab2538: add        x0, x0, #0xcb8
0x0000000001ab253c: bl         #0x1ab23ec
0x0000000001ab2540: adrp       x0, #0x1ad1000
0x0000000001ab2544: add        x0, x0, #0x7c0
0x0000000001ab2548: adrp       x1, #0x612f000
0x0000000001ab254c: add        x1, x1, #0xcb8
0x0000000001ab2550: adrp       x2, #0
0x0000000001ab2554: add        x2, x2, #0
0x0000000001ab2558: bl         #0x4b984dc
0x0000000001ab255c: adrp       x0, #0x612f000
0x0000000001ab2560: add        x0, x0, #0xd38
0x0000000001ab2564: bl         #0x43e8
0x0000000001ab2568: b          #0x1ab2510
0x0000000001ab256c: mov        x19, x0
0x0000000001ab2570: adrp       x0, #0x612f000
0x0000000001ab2574: add        x0, x0, #0xd38
0x0000000001ab2578: bl         #0x4450
0x0000000001ab257c: mov        x0, x19
0x0000000001ab2580: bl         #0x4b97984
