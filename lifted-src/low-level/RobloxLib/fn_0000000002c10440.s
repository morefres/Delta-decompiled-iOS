; instruction-faithful ARM64 fallback for RobloxLib::function_2c10440
0x0000000002c10440: stp        x20, x19, [sp, #-0x20]!
0x0000000002c10444: stp        x29, x30, [sp, #0x10]
0x0000000002c10448: add        x29, sp, #0x10
0x0000000002c1044c: mov        x19, x0
0x0000000002c10450: bl         #0x41806d0
0x0000000002c10454: mov        x20, x0
0x0000000002c10458: mov        w8, #0x1060
0x0000000002c1045c: add        x0, x19, x8
0x0000000002c10460: bl         #0x2a65e44
0x0000000002c10464: ldrb       w8, [x0, #0x17]
0x0000000002c10468: sxtb       w9, w8
0x0000000002c1046c: ldr        x10, [x0, #8]
0x0000000002c10470: cmp        w9, #0
0x0000000002c10474: csel       x8, x10, x8, lt
0x0000000002c10478: mov        w9, #0x851f
0x0000000002c1047c: movk       w9, #0x51eb, lsl #16
0x0000000002c10480: smull      x8, w8, w9
0x0000000002c10484: lsr        x9, x8, #0x3f
0x0000000002c10488: asr        x8, x8, #0x25
0x0000000002c1048c: add        w8, w8, w9
0x0000000002c10490: cmp        w8, #1
0x0000000002c10494: csinc      w8, w8, wzr, gt
0x0000000002c10498: add        w8, w20, w8
0x0000000002c1049c: add        w0, w8, #6
0x0000000002c104a0: ldp        x29, x30, [sp, #0x10]
0x0000000002c104a4: ldp        x20, x19, [sp], #0x20
0x0000000002c104a8: ret        
