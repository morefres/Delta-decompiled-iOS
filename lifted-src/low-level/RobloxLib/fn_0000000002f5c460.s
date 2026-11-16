; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c460
0x0000000002f5c460: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c464: stp        x29, x30, [sp, #0x10]
0x0000000002f5c468: add        x29, sp, #0x10
0x0000000002f5c46c: mov        x19, x0
0x0000000002f5c470: ldr        x0, [x0, #8]
0x0000000002f5c474: cbz        x0, #0x2f5c4a0
0x0000000002f5c478: ldr        x1, [x19, #0x18]
0x0000000002f5c47c: cmn        x1, #1
0x0000000002f5c480: b.eq       #0x2f5c494
0x0000000002f5c484: bl         #0x2f44698
0x0000000002f5c488: mov        x8, #-1
0x0000000002f5c48c: str        x8, [x19, #0x18]
0x0000000002f5c490: ldr        x0, [x19, #8]
0x0000000002f5c494: mov        x1, x19
0x0000000002f5c498: bl         #0x2f4466c
0x0000000002f5c49c: str        x0, [x19, #0x18]
0x0000000002f5c4a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c4a4: ldp        x20, x19, [sp], #0x20
0x0000000002f5c4a8: ret        
