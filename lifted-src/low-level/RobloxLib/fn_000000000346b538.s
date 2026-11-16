; instruction-faithful ARM64 fallback for RobloxLib::function_346b538
0x000000000346b538: cmp        w1, #1
0x000000000346b53c: b.eq       #0x346b54c
0x000000000346b540: cbnz       w1, #0x346b584
0x000000000346b544: ldr        s0, [x0, #0x470]
0x000000000346b548: b          #0x346b550
0x000000000346b54c: ldr        s0, [x0, #0x46c]
0x000000000346b550: str        s0, [x2]
0x000000000346b554: cbz        x3, #0x346b584
0x000000000346b558: sub        sp, sp, #0x20
0x000000000346b55c: stp        x29, x30, [sp, #0x10]
0x000000000346b560: add        x29, sp, #0x10
0x000000000346b564: fcvt       d0, s0
0x000000000346b568: str        d0, [sp]
0x000000000346b56c: adrp       x1, #0x5461000
0x000000000346b570: add        x1, x1, #0xbd7
0x000000000346b574: mov        x0, x3
0x000000000346b578: bl         #0x4b99784
0x000000000346b57c: ldp        x29, x30, [sp, #0x10]
0x000000000346b580: add        sp, sp, #0x20
0x000000000346b584: mov        w0, #0
0x000000000346b588: ret        
