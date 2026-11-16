; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2490
0x0000000002bb2490: sub        sp, sp, #0x50
0x0000000002bb2494: stp        x20, x19, [sp, #0x30]
0x0000000002bb2498: stp        x29, x30, [sp, #0x40]
0x0000000002bb249c: add        x29, sp, #0x40
0x0000000002bb24a0: mov        x20, x3
0x0000000002bb24a4: mov        x19, x1
0x0000000002bb24a8: add        x0, sp, #0x18
0x0000000002bb24ac: mov        x1, x2
0x0000000002bb24b0: bl         #0x18aac
0x0000000002bb24b4: mov        x0, sp
0x0000000002bb24b8: mov        x1, x20
0x0000000002bb24bc: bl         #0x18aac
0x0000000002bb24c0: add        x1, sp, #0x18
0x0000000002bb24c4: mov        x2, sp
0x0000000002bb24c8: mov        x0, x19
0x0000000002bb24cc: bl         #0x2aeab9c
0x0000000002bb24d0: ldrsb      w8, [sp, #0x17]
0x0000000002bb24d4: tbz        w8, #0x1f, #0x2bb24e0
0x0000000002bb24d8: ldr        x0, [sp]
0x0000000002bb24dc: bl         #0x47e93a8
0x0000000002bb24e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb24e4: tbz        w8, #0x1f, #0x2bb24f0
0x0000000002bb24e8: ldr        x0, [sp, #0x18]
0x0000000002bb24ec: bl         #0x47e93a8
0x0000000002bb24f0: ldp        x29, x30, [sp, #0x40]
0x0000000002bb24f4: ldp        x20, x19, [sp, #0x30]
0x0000000002bb24f8: add        sp, sp, #0x50
0x0000000002bb24fc: ret        
0x0000000002bb2500: mov        x19, x0
0x0000000002bb2504: ldrsb      w8, [sp, #0x17]
0x0000000002bb2508: tbz        w8, #0x1f, #0x2bb251c
0x0000000002bb250c: ldr        x0, [sp]
0x0000000002bb2510: bl         #0x47e93a8
0x0000000002bb2514: b          #0x2bb251c
0x0000000002bb2518: mov        x19, x0
0x0000000002bb251c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2520: tbz        w8, #0x1f, #0x2bb252c
0x0000000002bb2524: ldr        x0, [sp, #0x18]
0x0000000002bb2528: bl         #0x47e93a8
0x0000000002bb252c: mov        x0, x19
0x0000000002bb2530: bl         #0x4b97984
