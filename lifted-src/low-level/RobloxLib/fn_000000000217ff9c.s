; instruction-faithful ARM64 fallback for RobloxLib::function_217ff9c
0x000000000217ff9c: adrp       x8, #0x60e2000
0x000000000217ffa0: ldrb       w9, [x8, #0x740]
0x000000000217ffa4: tbnz       w9, #0, #0x217ffc8
0x000000000217ffa8: stp        x29, x30, [sp, #-0x10]!
0x000000000217ffac: mov        x29, sp
0x000000000217ffb0: mov        w9, #1
0x000000000217ffb4: strb       w9, [x8, #0x740]
0x000000000217ffb8: bl         #0x616e8
0x000000000217ffbc: adrp       x8, #0x6112000
0x000000000217ffc0: str        x0, [x8, #0x540]
0x000000000217ffc4: ldp        x29, x30, [sp], #0x10
0x000000000217ffc8: ret        
