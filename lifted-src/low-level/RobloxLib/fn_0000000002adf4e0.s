; instruction-faithful ARM64 fallback for RobloxLib::function_2adf4e0
0x0000000002adf4e0: stp        x26, x25, [sp, #-0x50]!
0x0000000002adf4e4: stp        x24, x23, [sp, #0x10]
0x0000000002adf4e8: stp        x22, x21, [sp, #0x20]
0x0000000002adf4ec: stp        x20, x19, [sp, #0x30]
0x0000000002adf4f0: stp        x29, x30, [sp, #0x40]
0x0000000002adf4f4: add        x29, sp, #0x40
0x0000000002adf4f8: ldr        x22, [x0]
0x0000000002adf4fc: ldp        x23, x8, [x22]
0x0000000002adf500: cmp        x8, x23
0x0000000002adf504: b.eq       #0x2adf568
0x0000000002adf508: mov        x19, x1
0x0000000002adf50c: mov        x20, x0
0x0000000002adf510: mov        x24, #0
0x0000000002adf514: mov        x25, #0
0x0000000002adf518: ldr        x21, [x23, x24]
0x0000000002adf51c: ldrb       w9, [x21, #0x48]
0x0000000002adf520: cbz        w9, #0x2adf554
0x0000000002adf524: mov        x0, x20
0x0000000002adf528: mov        x1, x21
0x0000000002adf52c: mov        x2, x19
0x0000000002adf530: bl         #0x2adf580
0x0000000002adf534: mov        x1, x0
0x0000000002adf538: ldr        x8, [x21]
0x0000000002adf53c: ldr        x8, [x8, #0x20]
0x0000000002adf540: mov        x0, x21
0x0000000002adf544: blr        x8
0x0000000002adf548: ldr        x8, [x23, x24]
0x0000000002adf54c: strb       wzr, [x8, #0x48]
0x0000000002adf550: ldp        x23, x8, [x22]
0x0000000002adf554: add        x25, x25, #1
0x0000000002adf558: sub        x9, x8, x23
0x0000000002adf55c: add        x24, x24, #0x10
0x0000000002adf560: cmp        x25, x9, asr #4
0x0000000002adf564: b.lo       #0x2adf518
0x0000000002adf568: ldp        x29, x30, [sp, #0x40]
0x0000000002adf56c: ldp        x20, x19, [sp, #0x30]
0x0000000002adf570: ldp        x22, x21, [sp, #0x20]
0x0000000002adf574: ldp        x24, x23, [sp, #0x10]
0x0000000002adf578: ldp        x26, x25, [sp], #0x50
0x0000000002adf57c: ret        
