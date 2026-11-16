; instruction-faithful ARM64 fallback for RobloxLib::ctor_17710
0x000000000238b47c: adrp       x8, #0x60e2000
0x000000000238b480: ldrb       w9, [x8, #0x740]
0x000000000238b484: tbnz       w9, #0, #0x238b4a8
0x000000000238b488: stp        x29, x30, [sp, #-0x10]!
0x000000000238b48c: mov        x29, sp
0x000000000238b490: mov        w9, #1
0x000000000238b494: strb       w9, [x8, #0x740]
0x000000000238b498: bl         #0x616e8
0x000000000238b49c: adrp       x8, #0x6112000
0x000000000238b4a0: str        x0, [x8, #0x540]
0x000000000238b4a4: ldp        x29, x30, [sp], #0x10
0x000000000238b4a8: ret        
