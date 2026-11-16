; instruction-faithful ARM64 fallback for RobloxLib::function_25cf4f8
0x00000000025cf4f8: ldrb       w8, [x0, #0x10]
0x00000000025cf4fc: tbz        w8, #0, #0x25cf504
0x00000000025cf500: ret        
0x00000000025cf504: sub        sp, sp, #0x20
0x00000000025cf508: stp        x29, x30, [sp, #0x10]
0x00000000025cf50c: add        x29, sp, #0x10
0x00000000025cf510: adrp       x8, #0x5ba4000
0x00000000025cf514: ldr        x8, [x8, #0x340]
0x00000000025cf518: ldr        x0, [x8]
0x00000000025cf51c: adrp       x8, #0x522a000
0x00000000025cf520: add        x8, x8, #0x825
0x00000000025cf524: str        x8, [sp]
0x00000000025cf528: adrp       x1, #0x5212000
0x00000000025cf52c: add        x1, x1, #0xcba
0x00000000025cf530: bl         #0x4b98ad0
0x00000000025cf534: bl         #0x4b98488
0x00000000025cf538: ldrb       w8, [x0, #0x10]
0x00000000025cf53c: cmp        w8, #1
0x00000000025cf540: b.eq       #0x25cf548
0x00000000025cf544: ret        
0x00000000025cf548: sub        sp, sp, #0x20
0x00000000025cf54c: stp        x29, x30, [sp, #0x10]
0x00000000025cf550: add        x29, sp, #0x10
0x00000000025cf554: adrp       x8, #0x5ba4000
0x00000000025cf558: ldr        x8, [x8, #0x340]
0x00000000025cf55c: ldr        x0, [x8]
0x00000000025cf560: adrp       x8, #0x522a000
0x00000000025cf564: add        x8, x8, #0x80d
0x00000000025cf568: str        x8, [sp]
0x00000000025cf56c: adrp       x1, #0x5212000
0x00000000025cf570: add        x1, x1, #0xcba
0x00000000025cf574: bl         #0x4b98ad0
0x00000000025cf578: bl         #0x4b98488
0x00000000025cf57c: sub        sp, sp, #0x50
0x00000000025cf580: stp        x29, x30, [sp, #0x40]
0x00000000025cf584: add        x29, sp, #0x40
0x00000000025cf588: ldrsb      x8, [x5, #0x17]
0x00000000025cf58c: cmp        x8, #0
0x00000000025cf590: ldp        x9, x10, [x5]
0x00000000025cf594: csel       x9, x9, x5, lt
0x00000000025cf598: cmp        w8, #0
0x00000000025cf59c: csel       x8, x10, x8, lt
0x00000000025cf5a0: ldrsb      x10, [x7, #0x17]
0x00000000025cf5a4: cmp        x10, #0
0x00000000025cf5a8: ldp        x11, x12, [x7]
0x00000000025cf5ac: csel       x11, x11, x7, lt
0x00000000025cf5b0: ldr        x13, [x29, #0x10]
0x00000000025cf5b4: ldr        x14, [x6]
0x00000000025cf5b8: cmp        w10, #0
0x00000000025cf5bc: csel       x10, x12, x10, lt
0x00000000025cf5c0: ldr        x12, [x13]
0x00000000025cf5c4: stp        x9, x8, [sp]
0x00000000025cf5c8: stp        x14, xzr, [sp, #0x10]
0x00000000025cf5cc: stp        x11, x10, [sp, #0x20]
0x00000000025cf5d0: stp        x12, xzr, [sp, #0x30]
0x00000000025cf5d4: mov        x6, sp
0x00000000025cf5d8: mov        w5, #0xcd4d
0x00000000025cf5dc: mov        w7, #1
0x00000000025cf5e0: bl         #0x47eec38
0x00000000025cf5e4: ldp        x29, x30, [sp, #0x40]
0x00000000025cf5e8: add        sp, sp, #0x50
0x00000000025cf5ec: ret        
