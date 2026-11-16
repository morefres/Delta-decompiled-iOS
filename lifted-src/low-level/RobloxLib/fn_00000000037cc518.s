; instruction-faithful ARM64 fallback for RobloxLib::function_37cc518
0x00000000037cc518: stp        x22, x21, [sp, #-0x30]!
0x00000000037cc51c: stp        x20, x19, [sp, #0x10]
0x00000000037cc520: stp        x29, x30, [sp, #0x20]
0x00000000037cc524: add        x29, sp, #0x20
0x00000000037cc528: mov        x19, x0
0x00000000037cc52c: ldr        x0, [x0, #0x1c8]
0x00000000037cc530: ldr        x8, [x1, #0x18]
0x00000000037cc534: cmp        x0, #0
0x00000000037cc538: ccmp       x8, #0, #4, ne
0x00000000037cc53c: b.eq       #0x37cc5a8
0x00000000037cc540: mov        x20, x1
0x00000000037cc544: ldp        x8, x9, [x1, #0x58]
0x00000000037cc548: ldr        x8, [x8, #0x10]
0x00000000037cc54c: add        x8, x8, x9
0x00000000037cc550: ldr        x9, [x1, #0x10]
0x00000000037cc554: ldrb       w8, [x8, x9]
0x00000000037cc558: ldr        w9, [x0, #4]
0x00000000037cc55c: cmp        w9, w8
0x00000000037cc560: b.ne       #0x37cc588
0x00000000037cc564: ldrh       w21, [x20, #4]
0x00000000037cc568: ldrb       w1, [x20, #1]
0x00000000037cc56c: mov        x0, x19
0x00000000037cc570: bl         #0x37cabe4
0x00000000037cc574: and        x2, x0, #0xffffffffff
0x00000000037cc578: mov        x0, x19
0x00000000037cc57c: mov        x1, x21
0x00000000037cc580: bl         #0x37caa58
0x00000000037cc584: ldr        x0, [x19, #0x1c8]
0x00000000037cc588: mov        x1, x20
0x00000000037cc58c: bl         #0x35f0044
0x00000000037cc590: cbz        w0, #0x37cc5a8
0x00000000037cc594: ldr        x0, [x19, #0x1c8]
0x00000000037cc598: ldp        x29, x30, [sp, #0x20]
0x00000000037cc59c: ldp        x20, x19, [sp, #0x10]
0x00000000037cc5a0: ldp        x22, x21, [sp], #0x30
0x00000000037cc5a4: b          #0x35f0550
0x00000000037cc5a8: ldp        x29, x30, [sp, #0x20]
0x00000000037cc5ac: ldp        x20, x19, [sp, #0x10]
0x00000000037cc5b0: ldp        x22, x21, [sp], #0x30
0x00000000037cc5b4: ret        
