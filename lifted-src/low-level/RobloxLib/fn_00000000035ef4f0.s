; instruction-faithful ARM64 fallback for RobloxLib::function_35ef4f0
0x00000000035ef4f0: stp        x22, x21, [sp, #-0x30]!
0x00000000035ef4f4: stp        x20, x19, [sp, #0x10]
0x00000000035ef4f8: stp        x29, x30, [sp, #0x20]
0x00000000035ef4fc: add        x29, sp, #0x20
0x00000000035ef500: mov        x20, x2
0x00000000035ef504: mov        x21, x1
0x00000000035ef508: mov        x19, x0
0x00000000035ef50c: add        x0, x0, #0x180
0x00000000035ef510: bl         #0x4b99454
0x00000000035ef514: ldrb       w8, [x19, #0x1d8]
0x00000000035ef518: cmp        w8, #1
0x00000000035ef51c: b.ne       #0x35ef524
0x00000000035ef520: strb       wzr, [x19, #0x1d8]
0x00000000035ef524: ldr        x8, [x21]
0x00000000035ef528: ldr        w9, [x21, #8]
0x00000000035ef52c: ldr        x10, [x20]
0x00000000035ef530: ldr        w11, [x20, #8]
0x00000000035ef534: str        x8, [x19, #0x1c0]
0x00000000035ef538: str        w9, [x19, #0x1c8]
0x00000000035ef53c: add        x8, x19, #0x1cc
0x00000000035ef540: str        x10, [x8]
0x00000000035ef544: str        w11, [x19, #0x1d4]
0x00000000035ef548: mov        w8, #1
0x00000000035ef54c: strb       w8, [x19, #0x1d8]
0x00000000035ef550: add        x0, x19, #0x180
0x00000000035ef554: bl         #0x4b9946c
0x00000000035ef558: ldp        x29, x30, [sp, #0x20]
0x00000000035ef55c: ldp        x20, x19, [sp, #0x10]
0x00000000035ef560: ldp        x22, x21, [sp], #0x30
0x00000000035ef564: ret        
0x00000000035ef568: bl         #0x18bd8
