; instruction-faithful ARM64 fallback for RobloxLib::function_2ada4bc
0x0000000002ada4bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ada4c0: stp        x22, x21, [sp, #0x10]
0x0000000002ada4c4: stp        x20, x19, [sp, #0x20]
0x0000000002ada4c8: stp        x29, x30, [sp, #0x30]
0x0000000002ada4cc: add        x29, sp, #0x30
0x0000000002ada4d0: mov        x19, x2
0x0000000002ada4d4: mov        x20, x1
0x0000000002ada4d8: mov        x21, x0
0x0000000002ada4dc: ldr        x2, [x0, #8]
0x0000000002ada4e0: ldp        x22, x3, [x1, #8]
0x0000000002ada4e4: add        x0, x0, #0x10
0x0000000002ada4e8: mov        x1, x19
0x0000000002ada4ec: bl         #0x2ada7b8
0x0000000002ada4f0: ldp        x1, x8, [x21]
0x0000000002ada4f4: sub        x8, x8, x19
0x0000000002ada4f8: ldp        x10, x9, [x20, #8]
0x0000000002ada4fc: add        x8, x9, x8
0x0000000002ada500: str        x8, [x20, #0x10]
0x0000000002ada504: str        x19, [x21, #8]
0x0000000002ada508: sub        x8, x1, x19
0x0000000002ada50c: add        x23, x10, x8
0x0000000002ada510: add        x0, x21, #0x10
0x0000000002ada514: mov        x2, x19
0x0000000002ada518: mov        x3, x23
0x0000000002ada51c: bl         #0x2ada7b8
0x0000000002ada520: str        x23, [x20, #8]
0x0000000002ada524: ldr        x8, [x21]
0x0000000002ada528: str        x8, [x21, #8]
0x0000000002ada52c: ldr        x9, [x20, #8]
0x0000000002ada530: str        x9, [x21]
0x0000000002ada534: str        x8, [x20, #8]
0x0000000002ada538: ldr        x8, [x21, #8]
0x0000000002ada53c: ldr        x9, [x20, #0x10]
0x0000000002ada540: str        x9, [x21, #8]
0x0000000002ada544: str        x8, [x20, #0x10]
0x0000000002ada548: ldr        x8, [x21, #0x10]
0x0000000002ada54c: ldr        x9, [x20, #0x18]
0x0000000002ada550: str        x9, [x21, #0x10]
0x0000000002ada554: str        x8, [x20, #0x18]
0x0000000002ada558: ldr        x8, [x20, #8]
0x0000000002ada55c: str        x8, [x20]
0x0000000002ada560: mov        x0, x22
0x0000000002ada564: ldp        x29, x30, [sp, #0x30]
0x0000000002ada568: ldp        x20, x19, [sp, #0x20]
0x0000000002ada56c: ldp        x22, x21, [sp, #0x10]
0x0000000002ada570: ldp        x24, x23, [sp], #0x40
0x0000000002ada574: ret        
