; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2490
0x0000000001dd2490: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd2494: stp        x29, x30, [sp, #0x10]
0x0000000001dd2498: add        x29, sp, #0x10
0x0000000001dd249c: ldr        x19, [x0, #0xc8]
0x0000000001dd24a0: ldr        x0, [x0, #0xb8]
0x0000000001dd24a4: ldr        x8, [x0]
0x0000000001dd24a8: ldr        x8, [x8, #0x20]
0x0000000001dd24ac: blr        x8
0x0000000001dd24b0: mov        x1, x0
0x0000000001dd24b4: mov        x0, x19
0x0000000001dd24b8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd24bc: ldp        x20, x19, [sp], #0x20
0x0000000001dd24c0: b          #0x440a004
0x0000000001dd24c4: sub        sp, sp, #0x30
0x0000000001dd24c8: stp        x20, x19, [sp, #0x10]
0x0000000001dd24cc: stp        x29, x30, [sp, #0x20]
0x0000000001dd24d0: add        x29, sp, #0x20
0x0000000001dd24d4: ldr        x19, [x2, #0x28]
0x0000000001dd24d8: ldr        x20, [x0, #0xb0]
0x0000000001dd24dc: cmp        x19, x20
0x0000000001dd24e0: b.ne       #0x1dd2500
0x0000000001dd24e4: ldr        x0, [x0, #0xb8]
0x0000000001dd24e8: ldr        w8, [x2, #0x30]
0x0000000001dd24ec: str        w8, [sp, #0xc]
0x0000000001dd24f0: ldr        x8, [x0]
0x0000000001dd24f4: ldr        x8, [x8, #0x28]
0x0000000001dd24f8: add        x2, sp, #0xc
0x0000000001dd24fc: blr        x8
0x0000000001dd2500: cmp        x19, x20
0x0000000001dd2504: cset       w0, eq
0x0000000001dd2508: ldp        x29, x30, [sp, #0x20]
0x0000000001dd250c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2510: add        sp, sp, #0x30
0x0000000001dd2514: ret        
0x0000000001dd2518: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd251c: stp        x29, x30, [sp, #0x10]
0x0000000001dd2520: add        x29, sp, #0x10
0x0000000001dd2524: mov        x19, x0
0x0000000001dd2528: adrp       x8, #0x5dca000
0x0000000001dd252c: add        x8, x8, #0x70
0x0000000001dd2530: str        x8, [x0]
0x0000000001dd2534: ldr        x0, [x0, #0xc0]
0x0000000001dd2538: str        xzr, [x19, #0xc0]
0x0000000001dd253c: cbz        x0, #0x1dd254c
0x0000000001dd2540: ldr        x8, [x0]
0x0000000001dd2544: ldr        x8, [x8, #8]
0x0000000001dd2548: blr        x8
0x0000000001dd254c: ldr        x0, [x19, #0xb8]
0x0000000001dd2550: str        xzr, [x19, #0xb8]
0x0000000001dd2554: cbz        x0, #0x1dd2564
0x0000000001dd2558: ldr        x8, [x0]
0x0000000001dd255c: ldr        x8, [x8, #8]
0x0000000001dd2560: blr        x8
0x0000000001dd2564: mov        x0, x19
0x0000000001dd2568: ldp        x29, x30, [sp, #0x10]
0x0000000001dd256c: ldp        x20, x19, [sp], #0x20
0x0000000001dd2570: b          #0x47e93a8
