; instruction-faithful ARM64 fallback for RobloxLib::function_223f3e8
0x000000000223f3e8: adrp       x8, #0x6116000
0x000000000223f3ec: ldrb       w9, [x8, #0x310]
0x000000000223f3f0: tbnz       w9, #0, #0x223f414
0x000000000223f3f4: stp        x29, x30, [sp, #-0x10]!
0x000000000223f3f8: mov        x29, sp
0x000000000223f3fc: mov        w9, #1
0x000000000223f400: strb       w9, [x8, #0x310]
0x000000000223f404: bl         #0x1aa64
0x000000000223f408: adrp       x8, #0x6112000
0x000000000223f40c: str        x0, [x8, #0x520]
0x000000000223f410: ldp        x29, x30, [sp], #0x10
0x000000000223f414: ret        
