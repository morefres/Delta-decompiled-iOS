; instruction-faithful ARM64 fallback for RobloxLib::function_2d72528
0x0000000002d72528: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7252c: stp        x29, x30, [sp, #0x10]
0x0000000002d72530: add        x29, sp, #0x10
0x0000000002d72534: cbz        x0, #0x2d72554
0x0000000002d72538: mov        x19, x0
0x0000000002d7253c: add        x0, x0, #0x18
0x0000000002d72540: bl         #0x207640
0x0000000002d72544: add        x0, x19, #0x10
0x0000000002d72548: bl         #0x698120
0x0000000002d7254c: mov        x0, x19
0x0000000002d72550: bl         #0x47e8f20
0x0000000002d72554: ldp        x29, x30, [sp, #0x10]
0x0000000002d72558: ldp        x20, x19, [sp], #0x20
0x0000000002d7255c: ret        
0x0000000002d72560: bl         #0x18bd8
