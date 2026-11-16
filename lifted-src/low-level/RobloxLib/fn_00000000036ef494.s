; instruction-faithful ARM64 fallback for RobloxLib::function_36ef494
0x00000000036ef494: sub        sp, sp, #0x50
0x00000000036ef498: stp        x22, x21, [sp, #0x20]
0x00000000036ef49c: stp        x20, x19, [sp, #0x30]
0x00000000036ef4a0: stp        x29, x30, [sp, #0x40]
0x00000000036ef4a4: add        x29, sp, #0x40
0x00000000036ef4a8: add        x8, sp, #8
0x00000000036ef4ac: stp        x8, x8, [sp, #8]
0x00000000036ef4b0: str        xzr, [sp, #0x18]
0x00000000036ef4b4: ldr        x3, [x0, #8]
0x00000000036ef4b8: cmp        x3, x0
0x00000000036ef4bc: b.eq       #0x36ef52c
0x00000000036ef4c0: mov        x19, x1
0x00000000036ef4c4: mov        x20, x0
0x00000000036ef4c8: ldr        x9, [x19]
0x00000000036ef4cc: ldp        x21, x8, [x3, #8]
0x00000000036ef4d0: cmp        x8, x9
0x00000000036ef4d4: b.ne       #0x36ef520
0x00000000036ef4d8: cmp        x21, x20
0x00000000036ef4dc: b.eq       #0x36ef500
0x00000000036ef4e0: ldr        x9, [x21, #0x10]
0x00000000036ef4e4: cmp        x9, x8
0x00000000036ef4e8: cset       w22, eq
0x00000000036ef4ec: b.ne       #0x36ef504
0x00000000036ef4f0: ldr        x21, [x21, #8]
0x00000000036ef4f4: cmp        x21, x20
0x00000000036ef4f8: b.ne       #0x36ef4e0
0x00000000036ef4fc: b          #0x36ef504
0x00000000036ef500: mov        w22, #1
0x00000000036ef504: add        x0, sp, #8
0x00000000036ef508: add        x1, sp, #8
0x00000000036ef50c: mov        x2, x20
0x00000000036ef510: mov        x4, x21
0x00000000036ef514: bl         #0x562324
0x00000000036ef518: tbnz       w22, #0, #0x36ef520
0x00000000036ef51c: ldr        x21, [x21, #8]
0x00000000036ef520: mov        x3, x21
0x00000000036ef524: cmp        x21, x20
0x00000000036ef528: b.ne       #0x36ef4c8
0x00000000036ef52c: add        x0, sp, #8
0x00000000036ef530: bl         #0x55d570
0x00000000036ef534: ldp        x29, x30, [sp, #0x40]
0x00000000036ef538: ldp        x20, x19, [sp, #0x30]
0x00000000036ef53c: ldp        x22, x21, [sp, #0x20]
0x00000000036ef540: add        sp, sp, #0x50
0x00000000036ef544: ret        
0x00000000036ef548: mov        x19, x0
0x00000000036ef54c: add        x0, sp, #8
0x00000000036ef550: bl         #0x55d570
0x00000000036ef554: mov        x0, x19
0x00000000036ef558: bl         #0x4b97984
