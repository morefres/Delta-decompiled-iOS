; instruction-faithful ARM64 fallback for RobloxLib::function_3aa248c
0x0000000003aa248c: sub        sp, sp, #0x60
0x0000000003aa2490: stp        x24, x23, [sp, #0x20]
0x0000000003aa2494: stp        x22, x21, [sp, #0x30]
0x0000000003aa2498: stp        x20, x19, [sp, #0x40]
0x0000000003aa249c: stp        x29, x30, [sp, #0x50]
0x0000000003aa24a0: add        x29, sp, #0x50
0x0000000003aa24a4: mov        x19, x0
0x0000000003aa24a8: add        x0, x0, #0x40
0x0000000003aa24ac: bl         #0x3a96540
0x0000000003aa24b0: tbz        x1, #0x20, #0x3aa2550
0x0000000003aa24b4: mov        x20, x0
0x0000000003aa24b8: cbz        x0, #0x3aa2550
0x0000000003aa24bc: mov        x21, x1
0x0000000003aa24c0: add        x0, sp, #8
0x0000000003aa24c4: add        x1, x20, #0x78
0x0000000003aa24c8: bl         #0x3ab28a0
0x0000000003aa24cc: add        x0, x19, #8
0x0000000003aa24d0: add        x1, sp, #8
0x0000000003aa24d4: bl         #0x3aa2f24
0x0000000003aa24d8: mov        x22, x0
0x0000000003aa24dc: mov        x23, x1
0x0000000003aa24e0: add        x0, sp, #8
0x0000000003aa24e4: bl         #0x3ab289c
0x0000000003aa24e8: mov        w23, w23
0x0000000003aa24ec: orr        x8, x22, x23
0x0000000003aa24f0: cbz        x8, #0x3aa2550
0x0000000003aa24f4: ldr        x8, [x22, #0x10]
0x0000000003aa24f8: mov        w9, #0x98
0x0000000003aa24fc: umaddl     x8, w23, w9, x8
0x0000000003aa2500: add        x0, x8, #0x20
0x0000000003aa2504: add        x1, x20, #0x80
0x0000000003aa2508: add        x2, sp, #8
0x0000000003aa250c: bl         #0x50734
0x0000000003aa2510: cbz        w0, #0x3aa2550
0x0000000003aa2514: ldr        x8, [x22, #0x10]
0x0000000003aa2518: mov        w9, #0x98
0x0000000003aa251c: ldr        x10, [x20, #0x80]
0x0000000003aa2520: umaddl     x8, w23, w9, x8
0x0000000003aa2524: str        x20, [sp, #8]
0x0000000003aa2528: str        w21, [sp, #0x10]
0x0000000003aa252c: str        x10, [sp, #0x18]
0x0000000003aa2530: add        x0, x8, #8
0x0000000003aa2534: add        x1, x20, #0x80
0x0000000003aa2538: add        x2, sp, #8
0x0000000003aa253c: bl         #0x3aa1ed0
0x0000000003aa2540: ldr        x0, [x19, #0x30]
0x0000000003aa2544: ldr        x8, [x0]
0x0000000003aa2548: ldr        x8, [x8]
0x0000000003aa254c: blr        x8
0x0000000003aa2550: ldp        x29, x30, [sp, #0x50]
0x0000000003aa2554: ldp        x20, x19, [sp, #0x40]
0x0000000003aa2558: ldp        x22, x21, [sp, #0x30]
0x0000000003aa255c: ldp        x24, x23, [sp, #0x20]
0x0000000003aa2560: add        sp, sp, #0x60
0x0000000003aa2564: ret        
0x0000000003aa2568: mov        x19, x0
0x0000000003aa256c: add        x0, sp, #8
0x0000000003aa2570: bl         #0x3ab289c
0x0000000003aa2574: mov        x0, x19
0x0000000003aa2578: bl         #0x4b97984
