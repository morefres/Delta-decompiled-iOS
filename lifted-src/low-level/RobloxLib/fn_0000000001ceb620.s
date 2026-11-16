; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb620
0x0000000001ceb620: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb624: stp        x29, x30, [sp, #0x10]
0x0000000001ceb628: add        x29, sp, #0x10
0x0000000001ceb62c: mov        x19, x0
0x0000000001ceb630: adrp       x8, #0x5d8b000
0x0000000001ceb634: add        x8, x8, #0xc48
0x0000000001ceb638: str        x8, [x0]
0x0000000001ceb63c: bl         #0x1ceaf7c
0x0000000001ceb640: mov        x1, #0
0x0000000001ceb644: bl         #0x4408f38
0x0000000001ceb648: mov        x0, x19
0x0000000001ceb64c: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb650: ldp        x20, x19, [sp], #0x20
0x0000000001ceb654: ret        
0x0000000001ceb658: bl         #0x18bd8
