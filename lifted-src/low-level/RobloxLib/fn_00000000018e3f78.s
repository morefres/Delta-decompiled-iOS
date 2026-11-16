; instruction-faithful ARM64 fallback for RobloxLib::function_18e3f78
0x00000000018e3f78: adrp       x8, #0x6116000
0x00000000018e3f7c: ldrb       w9, [x8, #0x310]
0x00000000018e3f80: tbnz       w9, #0, #0x18e3fa4
0x00000000018e3f84: stp        x29, x30, [sp, #-0x10]!
0x00000000018e3f88: mov        x29, sp
0x00000000018e3f8c: mov        w9, #1
0x00000000018e3f90: strb       w9, [x8, #0x310]
0x00000000018e3f94: bl         #0x1aa64
0x00000000018e3f98: adrp       x8, #0x6112000
0x00000000018e3f9c: str        x0, [x8, #0x520]
0x00000000018e3fa0: ldp        x29, x30, [sp], #0x10
0x00000000018e3fa4: ret        
