; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bf14
0x0000000002e5bf14: adrp       x8, #0x60e2000
0x0000000002e5bf18: ldrb       w9, [x8, #0x740]
0x0000000002e5bf1c: tbnz       w9, #0, #0x2e5bf40
0x0000000002e5bf20: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5bf24: mov        x29, sp
0x0000000002e5bf28: mov        w9, #1
0x0000000002e5bf2c: strb       w9, [x8, #0x740]
0x0000000002e5bf30: bl         #0x616e8
0x0000000002e5bf34: adrp       x8, #0x6112000
0x0000000002e5bf38: str        x0, [x8, #0x540]
0x0000000002e5bf3c: ldp        x29, x30, [sp], #0x10
0x0000000002e5bf40: ret        
