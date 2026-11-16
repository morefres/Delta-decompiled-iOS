; instruction-faithful ARM64 fallback for RobloxLib::function_3ea24b8
0x0000000003ea24b8: sub        sp, sp, #0x80
0x0000000003ea24bc: stp        x22, x21, [sp, #0x50]
0x0000000003ea24c0: stp        x20, x19, [sp, #0x60]
0x0000000003ea24c4: stp        x29, x30, [sp, #0x70]
0x0000000003ea24c8: add        x29, sp, #0x70
0x0000000003ea24cc: mov        x19, x0
0x0000000003ea24d0: ldr        x20, [x0]
0x0000000003ea24d4: bl         #0x4199fc4
0x0000000003ea24d8: cmp        x0, x20
0x0000000003ea24dc: b.eq       #0x3ea2564
0x0000000003ea24e0: ldr        x20, [x19]
0x0000000003ea24e4: bl         #0x440fbd4
0x0000000003ea24e8: cmp        x0, x20
0x0000000003ea24ec: b.ne       #0x3ea2584
0x0000000003ea24f0: str        xzr, [sp, #0x10]
0x0000000003ea24f4: str        wzr, [sp, #0x18]
0x0000000003ea24f8: stp        xzr, xzr, [sp, #0x40]
0x0000000003ea24fc: str        xzr, [sp, #0x38]
0x0000000003ea2500: ldr        x20, [x19]
0x0000000003ea2504: bl         #0x440fbd4
0x0000000003ea2508: cmp        x0, x20
0x0000000003ea250c: b.ne       #0x3ea25bc
0x0000000003ea2510: mov        x20, x19
0x0000000003ea2514: ldr        x8, [x20, #8]!
0x0000000003ea2518: add        x22, x20, #8
0x0000000003ea251c: cmp        x8, #0
0x0000000003ea2520: csel       x0, xzr, x22, eq
0x0000000003ea2524: add        x1, sp, #0x10
0x0000000003ea2528: bl         #0x38538
0x0000000003ea252c: cbz        w0, #0x3ea2584
0x0000000003ea2530: add        x1, sp, #0x10
0x0000000003ea2534: mov        x0, x20
0x0000000003ea2538: bl         #0x8bd234
0x0000000003ea253c: bl         #0x4199fc4
0x0000000003ea2540: mov        x21, x0
0x0000000003ea2544: str        x0, [x19]
0x0000000003ea2548: bl         #0x4199fc4
0x0000000003ea254c: cmp        x0, x21
0x0000000003ea2550: b.ne       #0x3ea25bc
0x0000000003ea2554: ldr        x8, [x20]
0x0000000003ea2558: cmp        x8, #0
0x0000000003ea255c: csel       x0, xzr, x22, eq
0x0000000003ea2560: b          #0x3ea2570
0x0000000003ea2564: ldr        x8, [x19, #8]
0x0000000003ea2568: cbz        x8, #0x3ea24e0
0x0000000003ea256c: add        x0, x19, #0x10
0x0000000003ea2570: ldp        x29, x30, [sp, #0x70]
0x0000000003ea2574: ldp        x20, x19, [sp, #0x60]
0x0000000003ea2578: ldp        x22, x21, [sp, #0x50]
0x0000000003ea257c: add        sp, sp, #0x80
0x0000000003ea2580: ret        
0x0000000003ea2584: ldr        x8, [x19]
0x0000000003ea2588: ldr        x19, [x8, #8]
0x0000000003ea258c: ldrsb      w8, [x19, #0x17]
0x0000000003ea2590: tbz        w8, #0x1f, #0x3ea2598
0x0000000003ea2594: ldr        x19, [x19]
0x0000000003ea2598: bl         #0x27c8580
0x0000000003ea259c: ldr        x8, [x0, #8]
0x0000000003ea25a0: ldrsb      w9, [x8, #0x17]
0x0000000003ea25a4: tbz        w9, #0x1f, #0x3ea25ac
0x0000000003ea25a8: ldr        x8, [x8]
0x0000000003ea25ac: stp        x19, x8, [sp]
0x0000000003ea25b0: adrp       x0, #0x520c000
0x0000000003ea25b4: add        x0, x0, #0xfd6
0x0000000003ea25b8: bl         #0x47ee168
0x0000000003ea25bc: adrp       x0, #0x5228000
0x0000000003ea25c0: add        x0, x0, #0x5b2
0x0000000003ea25c4: bl         #0x47ee168
