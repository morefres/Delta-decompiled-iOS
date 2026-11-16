; instruction-faithful ARM64 fallback for RobloxLib::function_2f301cc
0x0000000002f301cc: adrp       x8, #0x60e2000
0x0000000002f301d0: ldrb       w9, [x8, #0x740]
0x0000000002f301d4: tbnz       w9, #0, #0x2f301f8
0x0000000002f301d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f301dc: mov        x29, sp
0x0000000002f301e0: mov        w9, #1
0x0000000002f301e4: strb       w9, [x8, #0x740]
0x0000000002f301e8: bl         #0x616e8
0x0000000002f301ec: adrp       x8, #0x6112000
0x0000000002f301f0: str        x0, [x8, #0x540]
0x0000000002f301f4: ldp        x29, x30, [sp], #0x10
0x0000000002f301f8: ret        
