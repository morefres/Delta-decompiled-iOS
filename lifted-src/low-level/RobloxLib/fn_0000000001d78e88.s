; instruction-faithful ARM64 fallback for RobloxLib::function_1d78e88
0x0000000001d78e88: adrp       x8, #0x6116000
0x0000000001d78e8c: ldrb       w9, [x8, #0x310]
0x0000000001d78e90: tbnz       w9, #0, #0x1d78eb4
0x0000000001d78e94: stp        x29, x30, [sp, #-0x10]!
0x0000000001d78e98: mov        x29, sp
0x0000000001d78e9c: mov        w9, #1
0x0000000001d78ea0: strb       w9, [x8, #0x310]
0x0000000001d78ea4: bl         #0x1aa64
0x0000000001d78ea8: adrp       x8, #0x6112000
0x0000000001d78eac: str        x0, [x8, #0x520]
0x0000000001d78eb0: ldp        x29, x30, [sp], #0x10
0x0000000001d78eb4: ret        
