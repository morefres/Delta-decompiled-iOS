; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3d18
0x0000000002eb3d18: adrp       x8, #0x6116000
0x0000000002eb3d1c: ldrb       w9, [x8, #0x310]
0x0000000002eb3d20: tbnz       w9, #0, #0x2eb3d44
0x0000000002eb3d24: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb3d28: mov        x29, sp
0x0000000002eb3d2c: mov        w9, #1
0x0000000002eb3d30: strb       w9, [x8, #0x310]
0x0000000002eb3d34: bl         #0x1aa64
0x0000000002eb3d38: adrp       x8, #0x6112000
0x0000000002eb3d3c: str        x0, [x8, #0x520]
0x0000000002eb3d40: ldp        x29, x30, [sp], #0x10
0x0000000002eb3d44: ret        
