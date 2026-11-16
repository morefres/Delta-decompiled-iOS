; instruction-faithful ARM64 fallback for RobloxLib::function_2b2dd90
0x0000000002b2dd90: adrp       x8, #0x6116000
0x0000000002b2dd94: ldrb       w9, [x8, #0x310]
0x0000000002b2dd98: tbnz       w9, #0, #0x2b2ddbc
0x0000000002b2dd9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2dda0: mov        x29, sp
0x0000000002b2dda4: mov        w9, #1
0x0000000002b2dda8: strb       w9, [x8, #0x310]
0x0000000002b2ddac: bl         #0x1aa64
0x0000000002b2ddb0: adrp       x8, #0x6112000
0x0000000002b2ddb4: str        x0, [x8, #0x520]
0x0000000002b2ddb8: ldp        x29, x30, [sp], #0x10
0x0000000002b2ddbc: ret        
