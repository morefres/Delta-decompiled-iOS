; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd1b4
0x0000000001fdd1b4: adrp       x8, #0x6116000
0x0000000001fdd1b8: ldrb       w9, [x8, #0x310]
0x0000000001fdd1bc: tbnz       w9, #0, #0x1fdd1e0
0x0000000001fdd1c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdd1c4: mov        x29, sp
0x0000000001fdd1c8: mov        w9, #1
0x0000000001fdd1cc: strb       w9, [x8, #0x310]
0x0000000001fdd1d0: bl         #0x1aa64
0x0000000001fdd1d4: adrp       x8, #0x6112000
0x0000000001fdd1d8: str        x0, [x8, #0x520]
0x0000000001fdd1dc: ldp        x29, x30, [sp], #0x10
0x0000000001fdd1e0: ret        
