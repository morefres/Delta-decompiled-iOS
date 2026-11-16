; instruction-faithful ARM64 fallback for RobloxLib::function_2af2e74
0x0000000002af2e74: adrp       x8, #0x6116000
0x0000000002af2e78: ldrb       w9, [x8, #0x310]
0x0000000002af2e7c: tbnz       w9, #0, #0x2af2ea0
0x0000000002af2e80: stp        x29, x30, [sp, #-0x10]!
0x0000000002af2e84: mov        x29, sp
0x0000000002af2e88: mov        w9, #1
0x0000000002af2e8c: strb       w9, [x8, #0x310]
0x0000000002af2e90: bl         #0x1aa64
0x0000000002af2e94: adrp       x8, #0x6112000
0x0000000002af2e98: str        x0, [x8, #0x520]
0x0000000002af2e9c: ldp        x29, x30, [sp], #0x10
0x0000000002af2ea0: ret        
