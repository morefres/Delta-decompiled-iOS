; instruction-faithful ARM64 fallback for RobloxLib::function_1fbbb10
0x0000000001fbbb10: adrp       x8, #0x6116000
0x0000000001fbbb14: ldrb       w9, [x8, #0x310]
0x0000000001fbbb18: tbnz       w9, #0, #0x1fbbb3c
0x0000000001fbbb1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbbb20: mov        x29, sp
0x0000000001fbbb24: mov        w9, #1
0x0000000001fbbb28: strb       w9, [x8, #0x310]
0x0000000001fbbb2c: bl         #0x1aa64
0x0000000001fbbb30: adrp       x8, #0x6112000
0x0000000001fbbb34: str        x0, [x8, #0x520]
0x0000000001fbbb38: ldp        x29, x30, [sp], #0x10
0x0000000001fbbb3c: ret        
