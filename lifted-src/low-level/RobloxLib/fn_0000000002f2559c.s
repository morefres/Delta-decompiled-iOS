; instruction-faithful ARM64 fallback for RobloxLib::function_2f2559c
0x0000000002f2559c: adrp       x8, #0x60e2000
0x0000000002f255a0: ldrb       w9, [x8, #0x740]
0x0000000002f255a4: tbnz       w9, #0, #0x2f255c8
0x0000000002f255a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f255ac: mov        x29, sp
0x0000000002f255b0: mov        w9, #1
0x0000000002f255b4: strb       w9, [x8, #0x740]
0x0000000002f255b8: bl         #0x616e8
0x0000000002f255bc: adrp       x8, #0x6112000
0x0000000002f255c0: str        x0, [x8, #0x540]
0x0000000002f255c4: ldp        x29, x30, [sp], #0x10
0x0000000002f255c8: ret        
