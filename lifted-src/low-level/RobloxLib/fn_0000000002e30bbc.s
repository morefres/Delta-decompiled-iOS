; instruction-faithful ARM64 fallback for RobloxLib::function_2e30bbc
0x0000000002e30bbc: adrp       x8, #0x60e2000
0x0000000002e30bc0: ldrb       w9, [x8, #0x740]
0x0000000002e30bc4: tbnz       w9, #0, #0x2e30be8
0x0000000002e30bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e30bcc: mov        x29, sp
0x0000000002e30bd0: mov        w9, #1
0x0000000002e30bd4: strb       w9, [x8, #0x740]
0x0000000002e30bd8: bl         #0x616e8
0x0000000002e30bdc: adrp       x8, #0x6112000
0x0000000002e30be0: str        x0, [x8, #0x540]
0x0000000002e30be4: ldp        x29, x30, [sp], #0x10
0x0000000002e30be8: ret        
