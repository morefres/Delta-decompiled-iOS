; instruction-faithful ARM64 fallback for RobloxLib::function_45e24fc
0x00000000045e24fc: sub        sp, sp, #0x30
0x00000000045e2500: stp        x20, x19, [sp, #0x10]
0x00000000045e2504: stp        x29, x30, [sp, #0x20]
0x00000000045e2508: add        x29, sp, #0x20
0x00000000045e250c: mov        x19, x1
0x00000000045e2510: mov        x20, x0
0x00000000045e2514: ldr        x0, [x0, #0x10]
0x00000000045e2518: bl         #0x45e22a8
0x00000000045e251c: mov        w8, #8
0x00000000045e2520: str        w8, [sp, #0xc]
0x00000000045e2524: add        x1, sp, #0xc
0x00000000045e2528: mov        x0, x19
0x00000000045e252c: bl         #0x257eb8
0x00000000045e2530: ldr        x8, [x20, #0x10]
0x00000000045e2534: ldr        x8, [x8, #0x40]
0x00000000045e2538: sub        x8, x20, x8
0x00000000045e253c: lsr        x8, x8, #3
0x00000000045e2540: mov        w9, #0x6db7
0x00000000045e2544: movk       w9, #0xb6db, lsl #16
0x00000000045e2548: mul        w8, w8, w9
0x00000000045e254c: str        w8, [sp, #8]
0x00000000045e2550: add        x1, sp, #8
0x00000000045e2554: mov        x0, x19
0x00000000045e2558: bl         #0x257eb8
0x00000000045e255c: ldp        x29, x30, [sp, #0x20]
0x00000000045e2560: ldp        x20, x19, [sp, #0x10]
0x00000000045e2564: add        sp, sp, #0x30
0x00000000045e2568: ret        
