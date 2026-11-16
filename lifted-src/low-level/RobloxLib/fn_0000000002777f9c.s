; instruction-faithful ARM64 fallback for RobloxLib::function_2777f9c
0x0000000002777f9c: adrp       x8, #0x60e2000
0x0000000002777fa0: ldrb       w9, [x8, #0x4d8]
0x0000000002777fa4: tbnz       w9, #0, #0x2777fc8
0x0000000002777fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002777fac: mov        x29, sp
0x0000000002777fb0: mov        w9, #1
0x0000000002777fb4: strb       w9, [x8, #0x4d8]
0x0000000002777fb8: bl         #0x4aea8
0x0000000002777fbc: adrp       x8, #0x6112000
0x0000000002777fc0: str        x0, [x8, #0x530]
0x0000000002777fc4: ldp        x29, x30, [sp], #0x10
0x0000000002777fc8: ret        
