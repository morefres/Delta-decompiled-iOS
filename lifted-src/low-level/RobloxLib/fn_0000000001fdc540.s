; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc540
0x0000000001fdc540: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdc544: stp        x29, x30, [sp, #0x10]
0x0000000001fdc548: add        x29, sp, #0x10
0x0000000001fdc54c: mov        x19, x0
0x0000000001fdc550: ldrb       w8, [x0, #0x58]
0x0000000001fdc554: cmp        w8, #1
0x0000000001fdc558: b.ne       #0x1fdc57c
0x0000000001fdc55c: ldrsb      w8, [x19, #0x2f]
0x0000000001fdc560: tbz        w8, #0x1f, #0x1fdc56c
0x0000000001fdc564: ldr        x0, [x19, #0x18]
0x0000000001fdc568: bl         #0x47e93a8
0x0000000001fdc56c: ldrsb      w8, [x19, #0x17]
0x0000000001fdc570: tbz        w8, #0x1f, #0x1fdc57c
0x0000000001fdc574: ldr        x0, [x19]
0x0000000001fdc578: bl         #0x47e93a8
0x0000000001fdc57c: mov        x0, x19
0x0000000001fdc580: ldp        x29, x30, [sp, #0x10]
0x0000000001fdc584: ldp        x20, x19, [sp], #0x20
0x0000000001fdc588: ret        
