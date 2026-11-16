; instruction-faithful ARM64 fallback for RobloxLib::function_2f04f80
0x0000000002f04f80: adrp       x8, #0x6116000
0x0000000002f04f84: ldrb       w9, [x8, #0x310]
0x0000000002f04f88: tbnz       w9, #0, #0x2f04fac
0x0000000002f04f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04f90: mov        x29, sp
0x0000000002f04f94: mov        w9, #1
0x0000000002f04f98: strb       w9, [x8, #0x310]
0x0000000002f04f9c: bl         #0x1aa64
0x0000000002f04fa0: adrp       x8, #0x6112000
0x0000000002f04fa4: str        x0, [x8, #0x520]
0x0000000002f04fa8: ldp        x29, x30, [sp], #0x10
0x0000000002f04fac: ret        
