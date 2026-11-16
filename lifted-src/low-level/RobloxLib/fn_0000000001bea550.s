; instruction-faithful ARM64 fallback for RobloxLib::function_1bea550
0x0000000001bea550: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea554: stp        x29, x30, [sp, #0x10]
0x0000000001bea558: add        x29, sp, #0x10
0x0000000001bea55c: adrp       x8, #0x6137000
0x0000000001bea560: add        x8, x8, #0x758
0x0000000001bea564: ldarb      w8, [x8]
0x0000000001bea568: tbz        w8, #0, #0x1bea580
0x0000000001bea56c: adrp       x0, #0x6137000
0x0000000001bea570: add        x0, x0, #0x6d8
0x0000000001bea574: ldp        x29, x30, [sp, #0x10]
0x0000000001bea578: ldp        x20, x19, [sp], #0x20
0x0000000001bea57c: ret        
0x0000000001bea580: adrp       x0, #0x6137000
0x0000000001bea584: add        x0, x0, #0x758
0x0000000001bea588: bl         #0x428c
0x0000000001bea58c: cbz        w0, #0x1bea56c
0x0000000001bea590: adrp       x0, #0x6137000
0x0000000001bea594: add        x0, x0, #0x6d8
0x0000000001bea598: bl         #0x1aa820c
0x0000000001bea59c: adrp       x0, #0x1ac6000
0x0000000001bea5a0: add        x0, x0, #0xa30
0x0000000001bea5a4: adrp       x1, #0x6137000
0x0000000001bea5a8: add        x1, x1, #0x6d8
0x0000000001bea5ac: adrp       x2, #0
0x0000000001bea5b0: add        x2, x2, #0
0x0000000001bea5b4: bl         #0x4b984dc
0x0000000001bea5b8: adrp       x0, #0x6137000
0x0000000001bea5bc: add        x0, x0, #0x758
0x0000000001bea5c0: bl         #0x43e8
0x0000000001bea5c4: b          #0x1bea56c
0x0000000001bea5c8: mov        x19, x0
0x0000000001bea5cc: adrp       x0, #0x6137000
0x0000000001bea5d0: add        x0, x0, #0x758
0x0000000001bea5d4: bl         #0x4450
0x0000000001bea5d8: mov        x0, x19
0x0000000001bea5dc: bl         #0x4b97984
