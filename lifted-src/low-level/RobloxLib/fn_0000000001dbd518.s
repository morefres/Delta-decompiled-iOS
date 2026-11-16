; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd518
0x0000000001dbd518: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbd51c: stp        x29, x30, [sp, #0x10]
0x0000000001dbd520: add        x29, sp, #0x10
0x0000000001dbd524: adrp       x8, #0x6140000
0x0000000001dbd528: add        x8, x8, #0x388
0x0000000001dbd52c: ldarb      w8, [x8]
0x0000000001dbd530: tbz        w8, #0, #0x1dbd548
0x0000000001dbd534: adrp       x0, #0x6140000
0x0000000001dbd538: add        x0, x0, #0x308
0x0000000001dbd53c: ldp        x29, x30, [sp, #0x10]
0x0000000001dbd540: ldp        x20, x19, [sp], #0x20
0x0000000001dbd544: ret        
0x0000000001dbd548: adrp       x0, #0x6140000
0x0000000001dbd54c: add        x0, x0, #0x388
0x0000000001dbd550: bl         #0x428c
0x0000000001dbd554: cbz        w0, #0x1dbd534
0x0000000001dbd558: adrp       x0, #0x6140000
0x0000000001dbd55c: add        x0, x0, #0x308
0x0000000001dbd560: bl         #0x2e2b6d0
0x0000000001dbd564: adrp       x0, #0x1dbd000
0x0000000001dbd568: add        x0, x0, #0x5a8
0x0000000001dbd56c: adrp       x1, #0x6140000
0x0000000001dbd570: add        x1, x1, #0x308
0x0000000001dbd574: adrp       x2, #0
0x0000000001dbd578: add        x2, x2, #0
0x0000000001dbd57c: bl         #0x4b984dc
0x0000000001dbd580: adrp       x0, #0x6140000
0x0000000001dbd584: add        x0, x0, #0x388
0x0000000001dbd588: bl         #0x43e8
0x0000000001dbd58c: b          #0x1dbd534
0x0000000001dbd590: mov        x19, x0
0x0000000001dbd594: adrp       x0, #0x6140000
0x0000000001dbd598: add        x0, x0, #0x388
0x0000000001dbd59c: bl         #0x4450
0x0000000001dbd5a0: mov        x0, x19
0x0000000001dbd5a4: bl         #0x4b97984
