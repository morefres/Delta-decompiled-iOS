; instruction-faithful ARM64 fallback for RobloxLib::function_2cae500
0x0000000002cae500: stp        x22, x21, [sp, #-0x30]!
0x0000000002cae504: stp        x20, x19, [sp, #0x10]
0x0000000002cae508: stp        x29, x30, [sp, #0x20]
0x0000000002cae50c: add        x29, sp, #0x20
0x0000000002cae510: mov        x19, x1
0x0000000002cae514: ldr        x8, [x1]
0x0000000002cae518: ldrb       w9, [x2]
0x0000000002cae51c: tbnz       w9, #0, #0x2cae578
0x0000000002cae520: ldr        w9, [x8, #0x2c]
0x0000000002cae524: cbz        w9, #0x2cae578
0x0000000002cae528: mov        x20, x2
0x0000000002cae52c: add        x9, x9, x9, lsl #1
0x0000000002cae530: ldr        x10, [x2, #0x10]
0x0000000002cae534: cmp        x10, x9, lsl #2
0x0000000002cae538: b.hs       #0x2cae548
0x0000000002cae53c: mov        w9, #1
0x0000000002cae540: strb       w9, [x20]
0x0000000002cae544: b          #0x2cae578
0x0000000002cae548: ldr        x0, [x8, #0x38]
0x0000000002cae54c: lsl        x21, x9, #2
0x0000000002cae550: ldr        x1, [x20, #8]
0x0000000002cae554: mov        x2, x21
0x0000000002cae558: bl         #0x4b98ee4
0x0000000002cae55c: ldp        x9, x8, [x20, #8]
0x0000000002cae560: cmp        x8, x21
0x0000000002cae564: csel       x10, x8, x21, lo
0x0000000002cae568: add        x9, x9, x10
0x0000000002cae56c: sub        x8, x8, x10
0x0000000002cae570: stp        x9, x8, [x20, #8]
0x0000000002cae574: ldr        x8, [x19]
0x0000000002cae578: mov        w9, #1
0x0000000002cae57c: strb       w9, [x8, #0x19]
0x0000000002cae580: ldr        x8, [x19]
0x0000000002cae584: strb       w9, [x8, #0x18]
0x0000000002cae588: ldp        x29, x30, [sp, #0x20]
0x0000000002cae58c: ldp        x20, x19, [sp, #0x10]
0x0000000002cae590: ldp        x22, x21, [sp], #0x30
0x0000000002cae594: ret        
