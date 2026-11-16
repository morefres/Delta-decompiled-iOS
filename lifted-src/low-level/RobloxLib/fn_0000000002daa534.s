; instruction-faithful ARM64 fallback for RobloxLib::function_2daa534
0x0000000002daa534: stp        x20, x19, [sp, #-0x20]!
0x0000000002daa538: stp        x29, x30, [sp, #0x10]
0x0000000002daa53c: add        x29, sp, #0x10
0x0000000002daa540: mov        x19, x0
0x0000000002daa544: adrp       x8, #0x5edc000
0x0000000002daa548: add        x8, x8, #0xac0
0x0000000002daa54c: str        x8, [x0]
0x0000000002daa550: ldrsb      w8, [x0, #0x9f]
0x0000000002daa554: tbz        w8, #0x1f, #0x2daa560
0x0000000002daa558: ldr        x0, [x19, #0x88]
0x0000000002daa55c: bl         #0x47e93a8
0x0000000002daa560: ldrsb      w8, [x19, #0x87]
0x0000000002daa564: tbz        w8, #0x1f, #0x2daa570
0x0000000002daa568: ldr        x0, [x19, #0x70]
0x0000000002daa56c: bl         #0x47e93a8
0x0000000002daa570: mov        x0, x19
0x0000000002daa574: ldp        x29, x30, [sp, #0x10]
0x0000000002daa578: ldp        x20, x19, [sp], #0x20
0x0000000002daa57c: b          #0x2d95150
0x0000000002daa580: stp        x20, x19, [sp, #-0x20]!
0x0000000002daa584: stp        x29, x30, [sp, #0x10]
0x0000000002daa588: add        x29, sp, #0x10
0x0000000002daa58c: mov        x19, x0
0x0000000002daa590: adrp       x8, #0x5edc000
0x0000000002daa594: add        x8, x8, #0xac0
0x0000000002daa598: str        x8, [x0]
0x0000000002daa59c: ldrsb      w8, [x0, #0x9f]
0x0000000002daa5a0: tbz        w8, #0x1f, #0x2daa5ac
0x0000000002daa5a4: ldr        x0, [x19, #0x88]
0x0000000002daa5a8: bl         #0x47e93a8
0x0000000002daa5ac: ldrsb      w8, [x19, #0x87]
0x0000000002daa5b0: tbz        w8, #0x1f, #0x2daa5bc
0x0000000002daa5b4: ldr        x0, [x19, #0x70]
0x0000000002daa5b8: bl         #0x47e93a8
0x0000000002daa5bc: mov        x0, x19
0x0000000002daa5c0: bl         #0x2d95150
0x0000000002daa5c4: ldp        x29, x30, [sp, #0x10]
0x0000000002daa5c8: ldp        x20, x19, [sp], #0x20
0x0000000002daa5cc: b          #0x47e93a8
