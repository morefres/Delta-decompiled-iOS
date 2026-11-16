; instruction-faithful ARM64 fallback for RobloxLib::function_1f98c2c
0x0000000001f98c2c: adrp       x8, #0x6116000
0x0000000001f98c30: ldrb       w9, [x8, #0x310]
0x0000000001f98c34: tbnz       w9, #0, #0x1f98c58
0x0000000001f98c38: stp        x29, x30, [sp, #-0x10]!
0x0000000001f98c3c: mov        x29, sp
0x0000000001f98c40: mov        w9, #1
0x0000000001f98c44: strb       w9, [x8, #0x310]
0x0000000001f98c48: bl         #0x1aa64
0x0000000001f98c4c: adrp       x8, #0x6112000
0x0000000001f98c50: str        x0, [x8, #0x520]
0x0000000001f98c54: ldp        x29, x30, [sp], #0x10
0x0000000001f98c58: ret        
