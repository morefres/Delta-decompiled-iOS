; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e448
0x0000000002e8e448: adrp       x8, #0x60e2000
0x0000000002e8e44c: ldrb       w9, [x8, #0x740]
0x0000000002e8e450: tbnz       w9, #0, #0x2e8e474
0x0000000002e8e454: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8e458: mov        x29, sp
0x0000000002e8e45c: mov        w9, #1
0x0000000002e8e460: strb       w9, [x8, #0x740]
0x0000000002e8e464: bl         #0x616e8
0x0000000002e8e468: adrp       x8, #0x6112000
0x0000000002e8e46c: str        x0, [x8, #0x540]
0x0000000002e8e470: ldp        x29, x30, [sp], #0x10
0x0000000002e8e474: ret        
