; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9df0
0x0000000002ac9df0: adrp       x8, #0x6116000
0x0000000002ac9df4: ldrb       w9, [x8, #0x310]
0x0000000002ac9df8: tbnz       w9, #0, #0x2ac9e1c
0x0000000002ac9dfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac9e00: mov        x29, sp
0x0000000002ac9e04: mov        w9, #1
0x0000000002ac9e08: strb       w9, [x8, #0x310]
0x0000000002ac9e0c: bl         #0x1aa64
0x0000000002ac9e10: adrp       x8, #0x6112000
0x0000000002ac9e14: str        x0, [x8, #0x520]
0x0000000002ac9e18: ldp        x29, x30, [sp], #0x10
0x0000000002ac9e1c: ret        
