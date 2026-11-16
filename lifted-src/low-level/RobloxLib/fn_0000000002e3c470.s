; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c470
0x0000000002e3c470: adrp       x8, #0x60e2000
0x0000000002e3c474: ldrb       w9, [x8, #0x740]
0x0000000002e3c478: tbnz       w9, #0, #0x2e3c49c
0x0000000002e3c47c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3c480: mov        x29, sp
0x0000000002e3c484: mov        w9, #1
0x0000000002e3c488: strb       w9, [x8, #0x740]
0x0000000002e3c48c: bl         #0x616e8
0x0000000002e3c490: adrp       x8, #0x6112000
0x0000000002e3c494: str        x0, [x8, #0x540]
0x0000000002e3c498: ldp        x29, x30, [sp], #0x10
0x0000000002e3c49c: ret        
