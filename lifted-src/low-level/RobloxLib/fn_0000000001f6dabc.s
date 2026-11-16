; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dabc
0x0000000001f6dabc: adrp       x8, #0x6116000
0x0000000001f6dac0: ldrb       w9, [x8, #0x310]
0x0000000001f6dac4: tbnz       w9, #0, #0x1f6dae8
0x0000000001f6dac8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6dacc: mov        x29, sp
0x0000000001f6dad0: mov        w9, #1
0x0000000001f6dad4: strb       w9, [x8, #0x310]
0x0000000001f6dad8: bl         #0x1aa64
0x0000000001f6dadc: adrp       x8, #0x6112000
0x0000000001f6dae0: str        x0, [x8, #0x520]
0x0000000001f6dae4: ldp        x29, x30, [sp], #0x10
0x0000000001f6dae8: ret        
