; instruction-faithful ARM64 fallback for RobloxLib::function_25a8e84
0x00000000025a8e84: adrp       x8, #0x6116000
0x00000000025a8e88: ldrb       w9, [x8, #0x310]
0x00000000025a8e8c: tbnz       w9, #0, #0x25a8eb0
0x00000000025a8e90: stp        x29, x30, [sp, #-0x10]!
0x00000000025a8e94: mov        x29, sp
0x00000000025a8e98: mov        w9, #1
0x00000000025a8e9c: strb       w9, [x8, #0x310]
0x00000000025a8ea0: bl         #0x1aa64
0x00000000025a8ea4: adrp       x8, #0x6112000
0x00000000025a8ea8: str        x0, [x8, #0x520]
0x00000000025a8eac: ldp        x29, x30, [sp], #0x10
0x00000000025a8eb0: ret        
