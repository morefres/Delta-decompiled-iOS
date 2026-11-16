; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1f78
0x0000000003ef1f78: adrp       x8, #0x6116000
0x0000000003ef1f7c: ldrb       w9, [x8, #0x310]
0x0000000003ef1f80: tbnz       w9, #0, #0x3ef1fa4
0x0000000003ef1f84: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef1f88: mov        x29, sp
0x0000000003ef1f8c: mov        w9, #1
0x0000000003ef1f90: strb       w9, [x8, #0x310]
0x0000000003ef1f94: bl         #0x1aa64
0x0000000003ef1f98: adrp       x8, #0x6112000
0x0000000003ef1f9c: str        x0, [x8, #0x520]
0x0000000003ef1fa0: ldp        x29, x30, [sp], #0x10
0x0000000003ef1fa4: ret        
