; instruction-faithful ARM64 fallback for RobloxLib::function_2e13388
0x0000000002e13388: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1338c: stp        x29, x30, [sp, #0x10]
0x0000000002e13390: add        x29, sp, #0x10
0x0000000002e13394: ldr        x19, [x0]
0x0000000002e13398: str        x1, [x0]
0x0000000002e1339c: cbz        x19, #0x2e133b8
0x0000000002e133a0: ldr        x0, [x19]
0x0000000002e133a4: bl         #0x47e93a8
0x0000000002e133a8: mov        x0, x19
0x0000000002e133ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e133b0: ldp        x20, x19, [sp], #0x20
0x0000000002e133b4: b          #0x47e93a8
0x0000000002e133b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e133bc: ldp        x20, x19, [sp], #0x20
0x0000000002e133c0: ret        
