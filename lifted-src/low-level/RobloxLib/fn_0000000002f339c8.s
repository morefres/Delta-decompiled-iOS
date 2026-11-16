; instruction-faithful ARM64 fallback for RobloxLib::function_2f339c8
0x0000000002f339c8: adrp       x8, #0x60e2000
0x0000000002f339cc: ldrb       w9, [x8, #0x740]
0x0000000002f339d0: tbnz       w9, #0, #0x2f339f4
0x0000000002f339d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f339d8: mov        x29, sp
0x0000000002f339dc: mov        w9, #1
0x0000000002f339e0: strb       w9, [x8, #0x740]
0x0000000002f339e4: bl         #0x616e8
0x0000000002f339e8: adrp       x8, #0x6112000
0x0000000002f339ec: str        x0, [x8, #0x540]
0x0000000002f339f0: ldp        x29, x30, [sp], #0x10
0x0000000002f339f4: ret        
