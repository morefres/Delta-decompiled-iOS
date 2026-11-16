; instruction-faithful ARM64 fallback for RobloxLib::function_2f343d4
0x0000000002f343d4: adrp       x8, #0x60e2000
0x0000000002f343d8: ldrb       w9, [x8, #0x740]
0x0000000002f343dc: tbnz       w9, #0, #0x2f34400
0x0000000002f343e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f343e4: mov        x29, sp
0x0000000002f343e8: mov        w9, #1
0x0000000002f343ec: strb       w9, [x8, #0x740]
0x0000000002f343f0: bl         #0x616e8
0x0000000002f343f4: adrp       x8, #0x6112000
0x0000000002f343f8: str        x0, [x8, #0x540]
0x0000000002f343fc: ldp        x29, x30, [sp], #0x10
0x0000000002f34400: ret        
