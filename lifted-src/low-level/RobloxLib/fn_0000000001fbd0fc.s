; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd0fc
0x0000000001fbd0fc: adrp       x8, #0x6116000
0x0000000001fbd100: ldrb       w9, [x8, #0x310]
0x0000000001fbd104: tbnz       w9, #0, #0x1fbd128
0x0000000001fbd108: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbd10c: mov        x29, sp
0x0000000001fbd110: mov        w9, #1
0x0000000001fbd114: strb       w9, [x8, #0x310]
0x0000000001fbd118: bl         #0x1aa64
0x0000000001fbd11c: adrp       x8, #0x6112000
0x0000000001fbd120: str        x0, [x8, #0x520]
0x0000000001fbd124: ldp        x29, x30, [sp], #0x10
0x0000000001fbd128: ret        
