; instruction-faithful ARM64 fallback for RobloxLib::function_2ede630
0x0000000002ede630: adrp       x8, #0x60e2000
0x0000000002ede634: ldrb       w9, [x8, #0x740]
0x0000000002ede638: tbnz       w9, #0, #0x2ede65c
0x0000000002ede63c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ede640: mov        x29, sp
0x0000000002ede644: mov        w9, #1
0x0000000002ede648: strb       w9, [x8, #0x740]
0x0000000002ede64c: bl         #0x616e8
0x0000000002ede650: adrp       x8, #0x6112000
0x0000000002ede654: str        x0, [x8, #0x540]
0x0000000002ede658: ldp        x29, x30, [sp], #0x10
0x0000000002ede65c: ret        
