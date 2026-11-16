; instruction-faithful ARM64 fallback for RobloxLib::function_2f24f7c
0x0000000002f24f7c: adrp       x8, #0x6116000
0x0000000002f24f80: ldrb       w9, [x8, #0x310]
0x0000000002f24f84: tbnz       w9, #0, #0x2f24fa8
0x0000000002f24f88: stp        x29, x30, [sp, #-0x10]!
0x0000000002f24f8c: mov        x29, sp
0x0000000002f24f90: mov        w9, #1
0x0000000002f24f94: strb       w9, [x8, #0x310]
0x0000000002f24f98: bl         #0x1aa64
0x0000000002f24f9c: adrp       x8, #0x6112000
0x0000000002f24fa0: str        x0, [x8, #0x520]
0x0000000002f24fa4: ldp        x29, x30, [sp], #0x10
0x0000000002f24fa8: ret        
