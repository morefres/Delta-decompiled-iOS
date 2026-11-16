; instruction-faithful ARM64 fallback for RobloxLib::function_2be99e8
0x0000000002be99e8: adrp       x8, #0x6116000
0x0000000002be99ec: ldrb       w9, [x8, #0x310]
0x0000000002be99f0: tbnz       w9, #0, #0x2be9a14
0x0000000002be99f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002be99f8: mov        x29, sp
0x0000000002be99fc: mov        w9, #1
0x0000000002be9a00: strb       w9, [x8, #0x310]
0x0000000002be9a04: bl         #0x1aa64
0x0000000002be9a08: adrp       x8, #0x6112000
0x0000000002be9a0c: str        x0, [x8, #0x520]
0x0000000002be9a10: ldp        x29, x30, [sp], #0x10
0x0000000002be9a14: ret        
