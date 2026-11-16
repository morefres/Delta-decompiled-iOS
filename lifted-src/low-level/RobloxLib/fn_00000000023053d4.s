; instruction-faithful ARM64 fallback for RobloxLib::function_23053d4
0x00000000023053d4: adrp       x8, #0x60e2000
0x00000000023053d8: ldrb       w9, [x8, #0x740]
0x00000000023053dc: tbnz       w9, #0, #0x2305400
0x00000000023053e0: stp        x29, x30, [sp, #-0x10]!
0x00000000023053e4: mov        x29, sp
0x00000000023053e8: mov        w9, #1
0x00000000023053ec: strb       w9, [x8, #0x740]
0x00000000023053f0: bl         #0x616e8
0x00000000023053f4: adrp       x8, #0x6112000
0x00000000023053f8: str        x0, [x8, #0x540]
0x00000000023053fc: ldp        x29, x30, [sp], #0x10
0x0000000002305400: ret        
