; instruction-faithful ARM64 fallback for RobloxLib::function_2d894e0
0x0000000002d894e0: sub        sp, sp, #0x60
0x0000000002d894e4: stp        x20, x19, [sp, #0x40]
0x0000000002d894e8: stp        x29, x30, [sp, #0x50]
0x0000000002d894ec: add        x29, sp, #0x50
0x0000000002d894f0: strb       wzr, [sp]
0x0000000002d894f4: strb       wzr, [sp, #8]
0x0000000002d894f8: strb       wzr, [sp, #0x10]
0x0000000002d894fc: strb       wzr, [sp, #0x38]
0x0000000002d89500: mov        x1, sp
0x0000000002d89504: bl         #0x2d8968c
0x0000000002d89508: ldrb       w8, [sp, #0x38]
0x0000000002d8950c: cmp        w8, #1
0x0000000002d89510: b.ne       #0x2d89524
0x0000000002d89514: ldrsb      w8, [sp, #0x2f]
0x0000000002d89518: tbz        w8, #0x1f, #0x2d89524
0x0000000002d8951c: ldr        x0, [sp, #0x18]
0x0000000002d89520: bl         #0x47e93a8
0x0000000002d89524: ldp        x29, x30, [sp, #0x50]
0x0000000002d89528: ldp        x20, x19, [sp, #0x40]
0x0000000002d8952c: add        sp, sp, #0x60
0x0000000002d89530: ret        
0x0000000002d89534: mov        x19, x0
0x0000000002d89538: ldrb       w8, [sp, #0x38]
0x0000000002d8953c: cmp        w8, #1
0x0000000002d89540: b.ne       #0x2d89554
0x0000000002d89544: ldrsb      w8, [sp, #0x2f]
0x0000000002d89548: tbz        w8, #0x1f, #0x2d89554
0x0000000002d8954c: ldr        x0, [sp, #0x18]
0x0000000002d89550: bl         #0x47e93a8
0x0000000002d89554: mov        x0, x19
0x0000000002d89558: bl         #0x4b97984
