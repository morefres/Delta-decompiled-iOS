; instruction-faithful ARM64 fallback for RobloxLib::function_3ebeff4
0x0000000003ebeff4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebeff8: stp        x29, x30, [sp, #0x10]
0x0000000003ebeffc: add        x29, sp, #0x10
0x0000000003ebf000: mov        x19, x0
0x0000000003ebf004: sub        x0, x0, #0x228
0x0000000003ebf008: bl         #0x3f95230
0x0000000003ebf00c: ldrb       w0, [x19, #8]
0x0000000003ebf010: ldp        x29, x30, [sp, #0x10]
0x0000000003ebf014: ldp        x20, x19, [sp], #0x20
0x0000000003ebf018: ret        
