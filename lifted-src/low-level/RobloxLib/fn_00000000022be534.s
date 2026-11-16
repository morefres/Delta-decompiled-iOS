; instruction-faithful ARM64 fallback for RobloxLib::function_22be534
0x00000000022be534: sub        sp, sp, #0x50
0x00000000022be538: stp        x22, x21, [sp, #0x20]
0x00000000022be53c: stp        x20, x19, [sp, #0x30]
0x00000000022be540: stp        x29, x30, [sp, #0x40]
0x00000000022be544: add        x29, sp, #0x40
0x00000000022be548: mov        x20, x1
0x00000000022be54c: mov        x21, x0
0x00000000022be550: mov        x19, x8
0x00000000022be554: ldr        x0, [x0]
0x00000000022be558: mov        w8, #1
0x00000000022be55c: stp        x0, x8, [sp, #8]
0x00000000022be560: ldr        x8, [x0]
0x00000000022be564: ldr        x8, [x8, #0x10]
0x00000000022be568: mov        w1, #0x148
0x00000000022be56c: mov        w2, #8
0x00000000022be570: blr        x8
0x00000000022be574: str        x0, [sp, #0x18]
0x00000000022be578: ldr        x1, [x21]
0x00000000022be57c: mov        x2, x20
0x00000000022be580: bl         #0x22be5c0
0x00000000022be584: str        xzr, [sp, #0x18]
0x00000000022be588: add        x8, x0, #0x20
0x00000000022be58c: stp        x8, x0, [x19]
0x00000000022be590: add        x0, sp, #8
0x00000000022be594: bl         #0x22be678
0x00000000022be598: ldp        x29, x30, [sp, #0x40]
0x00000000022be59c: ldp        x20, x19, [sp, #0x30]
0x00000000022be5a0: ldp        x22, x21, [sp, #0x20]
0x00000000022be5a4: add        sp, sp, #0x50
0x00000000022be5a8: ret        
0x00000000022be5ac: mov        x19, x0
0x00000000022be5b0: add        x0, sp, #8
0x00000000022be5b4: bl         #0x22be678
0x00000000022be5b8: mov        x0, x19
0x00000000022be5bc: bl         #0x4b97984
